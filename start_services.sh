cd app/

# Start rasa server with nlu model

rasa run  --cors "*" --debug \
         -p $PORT