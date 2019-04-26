from django.db import models

# Create your models here.
class Yinyue(models.Model):
    singname=models.CharField(max_length=150)
    singer=models.CharField(max_length=150)
    zhuanji=models.CharField(max_length=150)

class Shouji(models.Model):
    name=models.CharField(max_length=150)
