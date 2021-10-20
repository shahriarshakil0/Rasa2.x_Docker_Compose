# Rasa2.x_Docker_Compose
# YouTube_Video_Download_Chatbot
## create virtual environment
```
python3 -m venv venv
```
## activate virtual environment
```
source venv/bin/activate
```
## Install rasa2.0
```
pip install rasa==2.8.9
```
## create initial bot
```
rasa init --no-prompt
```
## Replace all file 
## For trainig
```
rasa train
```
## For test
```
docker compose up
```
```
rasa shell
```



