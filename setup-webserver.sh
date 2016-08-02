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

echo "install docker"
echo "modify compose-local_webserver-dev_backend.yml and set the local paths that start with /home/fischerq/Documents/Tembryo/ "
echo "and then do: docker-compose -f compose-local_webserver-dev_backend.yml up"

popd 