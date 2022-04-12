from django.urls import path
from .views import get_products

app_name = 'API'

urlpatterns = [
    path('', get_products),
]