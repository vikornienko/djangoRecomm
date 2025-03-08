# djangoRecomm

Project for self-learning django web framework. Using django for recommendation system.

For installing dependencies use command: `uv add celery django-allauth django-celery-beat django-celery-results django-htmx python-decouple redis numpy scikit-surprise`.

For dev dependencies: `uv add --dev pytest pytest-django`.

For using python-decouple:
- create the .env file in directoty with db file;
- in the settings.py file add 
from decouple import config

...

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = config('SECRET_KEY')

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = config('DEBUG', cast=bool)

...

