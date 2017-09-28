# Validate Credit Card #

Web application to validate credit card numbers.


## Instructions

### Requirements

- Linux/MacOS
- Git
- Python 3.6.2

### Instalation

Run the following commands on your terminal:

```bash
$ git clone git@github.com:HigorMonteiro/ValidateCreditCard.git
$ cd ValidateCreditCard
$ virtualenv .env -p /usr/bin/python3.5
$ source .venv/bin/activate
$ pip install -r requirements.txt
$ python manage.py migrate
```

and then...

### Run the server

```bash
$ ./manage.py runserver
Performing system checks...

System check identified no issues (0 silenced).
March 06, 2017 - 13:10:27
Django version 1.11.5, using settings 'settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
```

### Tests

To run the tests:

```bash
python manage.py test or make test
```
### Makefile

To run the make:

```bash
$ make setup
$ make start
$ make bower
$ make test

```
