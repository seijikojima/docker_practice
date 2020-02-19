# docker run
docker run -d --name serving_base tensorflow/serving  
docker cp ./equal serving_base:/models/equal  
docker commit --change "ENV MODEL_NAME equal" serving_base equal  
docker run -d -p 8501:8501 --name equal -t tensorflow_serving  

# post request
yourip:8501/v1/models/equal:predict  
