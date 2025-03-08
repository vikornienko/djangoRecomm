.PHONY: rs
rs:
	uv run djangoRecomm/manage.py runserver

.PHONY: mm
mm:
	uv run djangoRecomm/manage.py makemigrations

.PHONY: mig
mig:
	uv run djangoRecomm/manage.py migrate

.PHONY: csu
csu:
	uv run djangoRecomm/manage.py createsuperuser

.PHONY: sa
sa:
	uv run djangoRecomm/manage.py startapp
