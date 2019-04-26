import requests
import re
from bs4 import BeautifulSoup
import pymysql
singer=[]
zhuanji=[]
dict={
    '歌名':'',
    '专辑':'',
    '歌手':''
}
def get_html(url):
    header = {
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36'}
    try:
        response=requests.get(url,headers=header)
        if response.status_code==200:
            html = response.text.encode(response.encoding).decode('utf-8', 'ignore')
            return html
        if response.status_code==302:
            print('302')
    except ConnectionError:
        return get_html(url)
def get_info():
    html=get_html("http://music.163.com/discover/toplist?id=3778678")
    soup=BeautifulSoup(html,'lxml')
    tag=soup.find_all('ul',attrs=('class','f-hide'))
    singname=re.findall(r'<li><a href="/song.*?id=\d+">(.*?)</a></li>',str(tag))
    singid=re.findall(r'<li><a href="/song.*?id=(.*?)">.*?</a></li>',str(tag))
    for i in range(len(singid)):
        newhtml=get_html("https://music.163.com/song?id="+singid[i])
        newsoup=BeautifulSoup(newhtml,'lxml')
        tag2=newsoup.find_all("p",attrs=('class','des s-fc4'))
        singer.append(re.findall(r'<span title="(.*?)">',str(tag2)))
        zhuanji.append(re.findall(r'<a class="s-fc7" href="/album\?id=\d+">(.*?)</a>',str(tag2)))
        dict['专辑']=zhuanji[i]
        dict['歌手']=singer[i]
        s="".join(singname[i].split())
        dict['歌名'] =s
        get_db()
def get_db():
    conn = pymysql.connect(
        host='localhost',
        port=3306,
        user='root',
        passwd='123456',
        db='sy',
    )
    cur = conn.cursor()

    # 插入一条数据
    sql = "INSERT INTO `bbb_yinyue`(singname,singer,zhuanji) values (%s,%s,%s)"
    cur.execute(sql, [dict["歌名"], dict['歌手'], dict['专辑']])
    conn.commit()
    cur.close()
    conn.close()


def main():
    get_info()
main()