from django.http import HttpResponse
from django.shortcuts import render
from .models import Product
import requests

def get_products(request):
    products_list={}
    url = "https://mvs.bslmeiyu.com/api/v1/products/popular"
    response = requests.get(url, verify=False)
    data = response.json()
    products = data['products']
    for i in products:
        print(i)
        products_data = Product(
            id=i['id'],
            name =  i['name'],
            description = i['description'],
            price=i['price'],
            stars=i['stars'],
            image_url = i['img'],
            location = i['location'],
            created = i['created_at'],
            updated = i['updated_at'],
            typeId = i['type_id'],
        )
        products_data.save()
    return HttpResponse("Got Products", content_type='text/plain')