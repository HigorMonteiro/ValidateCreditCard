setup:
	pip install -r requirements.txt
	bower install --allow-root
	./manage.py migrate

start:
	./manage.py runserver

test:
	./manage.py test

bower:
	bower install --allow-root
