sudo docker build -t tembryo/wisdota-scheduler -f ./wisdota-scheduler/Dockerfile-deploy ..
sudo docker build -t tembryo/wisdota-webserver -f ./wisdota-webserver/Dockerfile-deploy ..
sudo docker build -t tembryo/wisdota-retrieve -f ./wisdota-retrieve/Dockerfile-deploy ..
sudo docker build -t tembryo/wisdota-download -f ./wisdota-download/Dockerfile-deploy ..
sudo docker build -t tembryo/wisdota-analysis -f ./wisdota-analysis/Dockerfile-deploy ..
sudo docker build -t tembryo/wisdota-crawl -f ./wisdota-crawl/Dockerfile-deploy ..
sudo docker push tembryo/wisdota-scheduler
sudo docker push tembryo/wisdota-webserver
sudo docker push tembryo/wisdota-retrieve
sudo docker push tembryo/wisdota-download
sudo docker push tembryo/wisdota-analysis
sudo docker push tembryo/wisdota-crawl