from django.shortcuts import render
import pymysql
from bbb.models import Yinyue
from bbb.models import Shouji
from django.shortcuts import HttpResponse
from django.core.paginator import Paginator,PageNotAnInteger,EmptyPage


def index(request):
        yinyue_list = Yinyue.objects.all().order_by("id")  # 一定要排序
        paginator = Paginator(yinyue_list, 12)  # 每页15条记录
        page = request.GET.get('page')  # 获取第一页数据，从1开始
        try:
            customer=paginator.page(page)
        except PageNotAnInteger:
            customer=paginator.page(1)
        except EmptyPage:
            customer=paginator.page(paginator.num_pages)

        return render(request, 'index.html',{"yinyue_list":customer} )

def taobao(request):
    shouji_list = Shouji.objects.all().order_by("id")  # 一定要排序
    paginator = Paginator(shouji_list, 12)  # 每页15条记录
    page = request.GET.get('page')  # 获取第一页数据，从1开始
    try:
        customer = paginator.page(page)
    except PageNotAnInteger:
        customer = paginator.page(1)
    except EmptyPage:
        customer = paginator.page(paginator.num_pages)

    return render(request, 'taobao.html', {"shouji_list": customer})