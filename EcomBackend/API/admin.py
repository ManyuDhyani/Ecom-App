from django.contrib import admin
from .models import Product

class ProductAdmin(admin.ModelAdmin):
 list_display = ["id", "name", 'price', 'created', 'updated']

admin.site.register(Product, ProductAdmin)