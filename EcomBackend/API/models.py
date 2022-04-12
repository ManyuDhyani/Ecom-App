from django.db import models

class Product(models.Model):
    name = models.CharField(max_length=50, blank = True, null = True)
    description = models.TextField(blank = True, null = True)
    price=models.DecimalField(max_digits=10, decimal_places=2, blank = True, null = True)
    stars=models.DecimalField(max_digits=5, decimal_places=1,blank = True, null = True)
    image_url = models.CharField( max_length=150, blank = True, null = True)
    location = models.CharField(max_length=100, blank = True, null = True)
    created = models.CharField(max_length=100, blank = True, null = True)
    updated = models.CharField(max_length=100, blank = True, null = True)
    typeId = models.IntegerField(blank = True, null = True)

    def __str__(self):
        return self.name