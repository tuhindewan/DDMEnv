from django.shortcuts import render

# Create your views here.

def index(request):
    dictionary = {
        'title': 'Index Page'
    }
    return render(request, 'filesUpload/index.html', context=dictionary)