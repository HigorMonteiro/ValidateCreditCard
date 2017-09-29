setup:
	pip install -r requirements.txt
	bower install --allow-root
	./manage.py migrate

start:
	./manage.py runserver

bower:
	bower install --allow-root
