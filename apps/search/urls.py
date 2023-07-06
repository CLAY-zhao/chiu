from django.urls import path, include

from .views import (BTSowAPIView)

urlpatterns = [
    path('btsow', BTSowAPIView)
]
