.PHONY: install

install:
	pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/

freeze:
	pip freeze > requirements.txt

collect:
	python manage.py collectstatic --settings=settings.local

migrate:
	python manage.py migrate --settings=settings.local

migrations:
	python manage.py makemigrations --settings=settings.local

createsuperuser:
	python manage.py createsuperuser --settings=settings.local
