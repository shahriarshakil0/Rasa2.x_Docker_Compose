FROM rasa/rasa-sdk:2.8.2

WORKDIR /app

# COPY actions/requirements.txt ./

USER root

COPY ./actions /app/actions

# RUN pip install -r requirements.txt

USER 1000