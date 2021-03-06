## Live Demo

https://validation-credit-card.herokuapp.com/

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
$ virtualenv .env -p /usr/bin/python3.6
$ source .venv/bin/activate
$ pip install -r requirements.txt
$ python manage.py migrate
```

and then...

### Run the server

```bash
$ ./manage.py runserver
...
Django version 1.11.5, using settings 'settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
```

### Makefile

To run the make:

```bash
$ make setup
$ make start
$ make bower

```
