DJANGO 3.X DOKERIZED TDD IMPLEMENTATION
=======================================

A Dockerized Django 3.X TDD implementation of the Blog Tutorial inspired by https://test-driven-django-development.readthedocs.io

## Installation

> **requirement**: python 3.6 or later

Start by cloning the repository localy and enter into the project folder.

## Using a virtual environment:


```bash
python3 -m venv venv
```

on Windows

```PowerShell
py -3 -m venv venv
```

**Activate the environment**

Before you work on your project, activate the corresponding environment:

```bash
. venv/bin/activate
```

On Windows:
```PowerShell
venv\Scripts\activate
```

Your shell prompt will change to show the name of the activated environment.

**Install the require python package**

```bash
pip install -r requirements-dev.txt
```

**To start the application localy**

```bash
cd src
python manage.py runserver
```

## Using Docker and docker-compose:

If you have docker and docker-compose installed in your computer, just run

```bash
docker-compose up -d
```

## Test the App:

In your browser open the url `http://your_domain_name:8080`]

example : [http://localhost:8080/](http://localhost:8080/)