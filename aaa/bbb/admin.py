from django.contrib import admin
from bbb import models

# Register your models here.
class  MyAdmin(admin.ModelAdmin):
    list_display = ["singname","singer","zhuanji"]
admin.site.register(models.Yinyue)