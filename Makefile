.PHONY: rs
rs:
	uv run djangoRecomm/manage.py runserver

.PHONY: mm
mm:
	uv run manage.py makemigrations

.PHONY: mig
mig:
	uv run manage.py migrate

.PHONY: csu
mig:
	uv run manage.py createsuperuser

.PHONY: sa
mig:
	uv run manage.py startapp
