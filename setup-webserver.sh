pushd ..

git clone https://github.com/Tembryo/wisdota-shared-code.git
git clone https://github.com/Tembryo/wisdota-nginx.git
git clone https://github.com/Tembryo/wisdota-webserver.git

pushd wisdota-webserver/src
sudo npm install
popd

pushd wisdota-shared-code
sudo npm install
popd

echo "install docker  and docker-compose yourself"

popd 