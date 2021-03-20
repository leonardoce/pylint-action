FROM python:3.9.2-buster
RUN pip install pylint==2.7.2
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]