FROM python:3.5.0

MAINTAINER Sam Teasdale <samuel.teasdale@gmail.com>

RUN pip install flask
RUN pip install gunicorn

CMD ["python"]
