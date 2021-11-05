FROM python:3

RUN mkdir /downloads \
        && pip install python-telegram-bot requests

COPY bot.py

CMD ["python3", "bot.py"]
