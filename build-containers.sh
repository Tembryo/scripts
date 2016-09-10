docker build -t tembryo/wisdota-scheduler -f ../wisdota-scheduler/Dockerfile-deploy ..
docker build -t tembryo/wisdota-webserver -f ../wisdota-webserver/Dockerfile-deploy ..
docker build -t tembryo/wisdota-retrieve -f ../wisdota-retrieve/Dockerfile-deploy ..
docker build -t tembryo/wisdota-download -f ../wisdota-download/Dockerfile-deploy ..
docker build -t tembryo/wisdota-analysis -f ../wisdota-analysis/Dockerfile-deploy ..
docker build -t tembryo/wisdota-crawl -f ../wisdota-crawl/Dockerfile-deploy ..
docker build -t tembryo/wisdota-nginx -f ../wisdota-nginx/Dockerfile-deploy ..
docker push tembryo/wisdota-scheduler
docker push tembryo/wisdota-webserver
docker push tembryo/wisdota-retrieve
docker push tembryo/wisdota-download
docker push tembryo/wisdota-analysis
docker push tembryo/wisdota-crawl
docker push tembryo/wisdota-nginx