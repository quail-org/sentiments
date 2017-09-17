ls
docker
ls
sudo apt-key adv --fetch-keys http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/7fa2af80.pub
sudo sh -c 'echo "deb http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64 /" > /etc/apt/sources.list.d/cuda.list'
sudo apt-get update && sudo apt-get install -y --no-install-recommends linux-headers-generic dkms cuda-drivers
nvidia-smi 
docke rps
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-get install docker-ce
sudo apt-get update
sudo apt-get install docker-ce
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce
docker ps
sudo docker
docker docker ps
sudo docker ps
docker docker images
sudo docker images
sudo docker run hello-world
wget -P /tmp https://github.com/NVIDIA/nvidia-docker/releases/download/v1.0.1/nvidia-docker_1.0.1-1_amd64.deb
sudo dpkg -i /tmp/nvidia-docker*.deb && rm /tmp/nvidia-docker*.deb
nvidia-docker
sudo nvidia-docker
nvidia-docker run --rm nvidia/cuda nvidia-smi
sudo nvidia-docker run --rm nvidia/cuda nvidia-smi
sudo nvidia-docker
sudo nvidia-docker run --rm nvidia/cuda nvidia-smi
ls
nvidia-modprobe 
nvidia-smi 
ls
docker ps
sudo gpasswd -a $USER docker
docker ps
exit
docker
docker ps
docker images
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxx paddlepaddle/book:latest-gpu /bin/bash
ls
top
nvidia-smi 
docker ps
docker logs f8734e753ed6
2R0;95;0c2R0;95;0c
docker logs f8734e753ed6
2R0;95;0c2R0;95;0c
docker attach f8734e753ed6
docker ps
docker ps -a
docker rm f8734e753ed6
docker ps
ls
nvidia-smi 
docker ps
exit
ls
nvidia-smi 
nvidia-docker
docker ps
docker images
docker ps
exit
docker ps
docker iamges
docker images
docker run -it --rm paddlepaddle/book:latest-gpu /bin/bash
ls
docker ps
docker images
docker pull paddlepaddle/book:latest
docker ps
docker images
docker pull paddlepaddle/book:latest-gpu
docker ps
docker images
docker ps -a
docker rmi cb1db9952a99
docker images
docker ps
docker ps -a
exit
docker ps
docker images
nvidia-docker run -it --rm paddlepaddle/book:latest-gpu /bin/bash
docker ps
docker logs 0c56ac967fb2
ls
docker attach 0c56ac967fb2
docker ps
docker ps -a
nvidia-smi 
exit
ls
exit
nvidia-docker run nvidia/cuda /bin/bash
nvidia-docker run nvidia/cuda nvidia-smi
nvidia-docker run -it --rm nvidia/cuda /bin/bash
exit
ls
pwd
exit
ls
rm README.md 
cat training.1600000.processed.noemoticon.csv 
less training.1600000.processed.noemoticon.csv  
ls
pwd
ls
less training.1600000.processed.noemoticon.csv 
s
ls
cp train.py train_2.py
ls
vim train_2.py 
nvidia-docker build -t second_try .
nvidia-docker run -it -v $HOME:/data --name second_try paddlepaddle/book:latest-gpu /bin/bash
ls
cat pos.csv | xargs -l echo | wc -l
ls
python paddle_imdb.py 
python3 paddle_imdb.py 
nvidia-docker
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxx paddlepaddle/book:latest-gpu /bin/bash
ls
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxx paddlepaddle/book:latest-gpu /bin/bash
ls
docker ps
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxx paddlepaddle/book:latest-gpu /bin/bash
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxxxx paddlepaddle/book:latest-gpu /bin/bash
docker ps -all
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxx paddlepaddle/book:latest-gpu /bin/bash
docker ps -all
docker images
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxx paddlepaddle/book:latest-gpu /bin/bash
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxxx paddlepaddle/book:latest-gpu /bin/bash
ls
cat Dockerfile 
docker build -t first_try .
docker run -it first_try /bin/bash
docker images
vim Dockerfile 
docker build -t first_try .
vim Dockerfile 
docker build -t first_try .
docker run -it first_try /bin/bash
ls
cat Dockerfile 
ls
less pos.csv 
ls
rm neg.csv
rm pos.csv
ls
cat Dockerfile 
git clone https://github.com/PaddlePaddle/Paddle.git
ls
python paddle_imdb.py 
python3 paddle_imdb.py 
ls
rm -rf Paddle/
ls
vim Dockerfile 
rm paddle_imdb.py 
ls
docker build -t first_try .
docker run -it first_try /bin/bash
ls
vim train
vim train.py
docker build -t first_try .
rm training.1600000.processed.noemoticon.csv 
ls
docker run -it first_try /bin/bash
vim loader_v2.py 
docker build -t first_try .
docker run -it first_try /bin/bash
ls
vim loader_v2.py 
docker build -t  -v first_try .
docker run -it first_try /bin/bash
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxxx paddlepaddle/book:latest-gpu /bin/bash
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxxxxx paddlepaddle/book:latest-gpu /bin/bash
ls
docker build -t  -v /home:/testing first_try .
vim DO
vim Dockerfile 
docker build -v /home:/data -t first_try .
docker build -t first_try .
nvidia-docker run -v /home:/data -it first_try .
nvidia-docker run -it -v $HOME/:/data --name xxxxyy paddlepaddle/book:latest-gpu /bin/bash
l;s
ls
rm hi
nvidia-docker build -t first_try .
nvidia-docker run it -v $HOME/:/data --name xxxxyy paddlepaddle/book:latest-gpu /bin/bash
nvidia-docker run it -v $HOME/:/data --name first_try paddlepaddle/book:latest-gpu /bin/bash
nvidia-docker run -v $HOME/:/data --name first_try paddlepaddle/book:latest-gpu /bin/bash
ls
nvidia-docker run -it -v $HOME/:/data --name first_try paddlepaddle/book:latest-gpu /bin/bash
docker images
docker containers
nvidia-docker start -it -v $HOME/:/data --name first_try paddlepaddle/book:latest-gpu /bin/bash
nvidia-docker start -v $HOME/:/data --name first_try paddlepaddle/book:latest-gpu /bin/bash
nvidia-docker build -t first_try .
nvidia-docker run -it -v $HOME/:/data --name first_try paddlepaddle/book:latest-gpu /bin/bash
docker images
nvidia-docker build -t first_try .
docker images
docker rm -f first_try 
nvidia-docker build -t first_try .
docker images
docker rm -f first_try 
docker iamges
docker images
docker ps
nvidia-docker build -t first_try .
nvidia-docker run -it -v $HOME/:/data --name first_try paddlepaddle/book:latest-gpu /bin/bash
ls
less neg.csv
ls
less pos.csv
ls
docker ps
ls
nvidia-docker run --name paddle_serve -v $HOME:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
docker ps
docker stop paddle_serve
docker ps
ls
cp params_pass2_2.tar param.tar
rm param.tar
ls
mkdir testserve
ls
cp inference_topology2.pkl testserve/inference_topology.pkl
cp params_pass2_2.tar testserve/param.tar
ls
cd testserve/
ls
nvidia-docker run --name paddle_serve -v $HOME/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
docker ps
docker rm paddle_serve
nvidia-docker run --name paddle_serve -v $HOME/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
docker ps
ping localhost
curl localhost
curl localhost:8000
curl -H "Content-Type: application/json" -d "{\"img\": [0.95, 0.95, 0.54, 0.82], \"sentence\": [23, 942, 402, 19]}" localhost:8000
curl -H "Content-Type: application/json" -d "{\"sentence\": [23, 942, 402, 19]}" localhost:8000
curl -H "Content-Type: application/json" -X POST -d "{\"img\": [0.95, 0.95, 0.54, 0.82], \"sentence\": [23, 942, 402, 19]}" localhost:8000
curl -H "Content-Type: application/json" -X POST -d '{"img": [0.95, 0.95, 0.54, 0.82], "sentence": [23, 942, 402, 19]}' localhost:8000
curl -H "Content-Type: application/json" -X POST -d '{"img": [0.95, 0.95, 0.54, 0.82], "sentence": [23, 942, 402, 19]}' localhost:8000/
curl -H "Content-Type: application/json" -X POST -d '{"word": [0.95, 0.95, 0.54, 0.82]}' localhost:8000/
curl -H "Content-Type: application/json" -X POST -d '{"word": [1, 2, 3, 4]}' localhost:8000/
curl -H "Content-Type: application/json" -X POST -d '{"word": [1, 2, 3, 4, 5, 6, 7, 8]}' localhost:8000/
ls
ls
git status
git add .
vim .gitignore
ls
git status
git add .
git commit -m "use new dictionary etc"
git push origin master
ls
touch vec_word.py
vim vec_word.py 
python vec_word.py 
nvidia-docker build -t word_2_vec .
docker ps
nvidia-docker run -it word_2_vec 
ls
nvidia-docker build -t word_2_vec .
nvidia-docker run --name word_2_vec -v $HOME/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
docker stop word_2_vec
docker rm word_2_vec 
nvidia-docker run --name word_2_vec -v $HOME/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
nvidia-docker build -t word_2_vec .
nvidia-docker run --name word_2_vec -v $HOME/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
docker ps
docker stop word_2_vec
docker rm word_2_vec
nvidia-docker run --name word_2_vec -v $HOME/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
nvidia-docker run -it -v $HOME/.cache:/root/.cache --name xxx paddlepaddle/book:latest-gpu /bin/bash
nvidia-docker run -it -v $HOME:/data --name word_2_vec  paddlepaddle/book:latest-gpu /bin/bash
docker stop word_2_vc
docker stop word_2_ve
docker stop word_2_vec
docker rm word_2_vec
nvidia-docker run -it -v $HOME:/data --name word_2_vec  paddlepaddle/book:latest-gpu /bin/bash
ls
vim train_2.py 
ls
nvidia-docker run -it -v $HOME:/data --name second_try paddlepaddle/book:latest-gpu /bin/bash
docker ps
docker rm second_try
docker stop second_try 
nvidia-docker run -it -v $HOME:/data --name second_try paddlepaddle/book:latest-gpu /bin/bash
docker rm second_try 
nvidia-docker run -it -v $HOME:/data --name second_try paddlepaddle/book:latest-gpu /bin/bash
ls
nvidia-docker run --name paddle_serve -v `pwd`:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
ls
docker ps
docker stop paddle_serve
docker rm paddle_serve
ls
docker ps
ls
cp params_pass3_2.tar testserve/param.tar
cp inference_topology.pkl testserve/inference_topology.pkl
nvidia-docker run --name paddle_serve -v $Home/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
ls
do ker ps
dockerps
docker ps
curl -X POST -H 'Content-Type: application/json' -d "{\"word\": [133, 26, 1079, 551]}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [133, 26, 1079, 551]}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [133, 26, 1079, 551]}" localhost
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [133, 26, 1079, 551]}" localhost:8000
cd testserve
ls
cd ..
ls
cp inference_topology3.pkl testserve/inference_topology.pkl
nvidia-docker run --name paddle_serve -v $Home/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
docker ps
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [133, 26, 1079, 551]}" localhost:8000
cp inference_topology2.pkl testserve/inference_topology.pkl
cp params_pass2_2.tar testserve/param.tar
nvidia-docker run --name paddle_serve -v $Home/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
docker stop paddle_serve
docker rm paddle_serve
nvidia-docker run --name paddle_serve -v $Home/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
ls
docker ps
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [133, 26, 1079, 551]}" localhost:8000
docker stop paddle_serve
docker rm paddle_serve
ls
rm -r testserve
ls
mkdir testserve
ls
cp inference_topology2.pkl testserve/inference_topology.pkl
ls
cd testserve
ls
cd ..
cp params_pass2_2.tar testserve/param.tar
ls
cd testserve
ls
cd ..
ls
nvidia-docker run --name paddle_serve -v $Home/testserve:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
ls
docker ps
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [133, 26, 1079, 551]}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [133]}" localhost:8000
docker ps
docker logs -f 8b512c953ceb
$Home/testserve
cd testser ev
cd testserve
ls
docker stop paddle_serve
docker rm paddle_serve
ls
cd ..
nvidia-docker run --name paddle_serve -v $Home/testserve/:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
ls
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [133, 26, 1079, 551]}" localhost:8000
docker ps
docker logs -f 082b0c7a30ff
ls
cd testserve
ls
pwd
$Home/testserve
$Home/testserve/param.tar
docker stop paddle-Serve
docker stop paddle_serve
docker rm paddle_serve
ls
cd..
cd ..
nvidia-docker run --name paddle_serve -v $HOME/testserve/:/data -d -p 8000:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [133, 26, 1079, 551]}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [551]}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [1079]}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [26]}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [133]}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [1079]}" localhost:8000
ls
subl word_to_integers.py 
vim word_to_integers.py 
python word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
ls
less word_dict.txt 
curl -X POST -H "Content-Type: application/json" -d "{\"word\": ['5', '214', '8', '2964', '1755', '12', '487']}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [5, 214, 8, 2964, 1755, 12, 487]}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [5, 214, 8, 25, 2964, 1755, 12, 487]}" localhost:8000
curl -X POST -H "Content-Type: application/json" -d "{\"word\": [5, 214, 8, 2274,0]}" localhost:8000
ls
rm params_pass*
ls
touch word_to_integers.py
vim word_to_integers.py 
l;s
python word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
cat word_dict.txt 
vim word_to_integers.py 
cat word_dict.txt 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
ls
vim word_to_integers.py 
vim word_dict.txt 
vim word_to_integers.py 
python3 word_to_integers.py 
vim word_to_integers.py 
vim word_dict.txt 
ls
docker ps
ls -lt
date
ls
ls -lt
vim loader_v2.py
vim train_2.py 
rm params_pass_*
ls
vim train_2.py 
ls
rm somerttgin 
vim train_2.py 
cat word_dict.txt 
vim train_2.py 
vim loader_v2.py

python3 train_2.py 
python train_2.py 
nvidia-docker run -it -v $HOME/:/data --name second_try paddlepaddle/book:latest-gpu /bin/bash
docker ps
nvidia-docker run -it -v $HOME/:/data --name second_try paddlepaddle/book:latest-gpu /bin/bash
docker ps
docker stop second_try 
docker rm second_try 
nvidia-docker run -it -v $HOME/:/data --name second_try paddlepaddle/book:latest-gpu /bin/bash
less word_dict.txt
git add -A
git commit -m "new model"
git push origin master
ls
mkdir testserve3
ls
cp params_pass5_0.tar testserve3/param.tar
ls
cp params_pass5_1.tar testserve3/param.tar
cp inference_topology5.pkl testserve3/inference_topology.pkl
ls
vim train_2.py
cp inference_topology.pkl testserve3/inference_topology.pkl
ls
nvidia-docker run --name paddle_serve3 -v $HOME/testserve3:/data -d -p 8002:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
docker ps
ls
docker ps
docker stop paddle_serve3
docker rm paddle_serve3
ls
cp inference_topology.pkl testserve3/inference_topology.pkl
cp params_pass5_5.tar testserve3/param.tar
nvidia-docker run --name paddle_serve3 -v $HOME/testserve3:/data -d -p 8002:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
ls
docker ps
ls
docker ps
docker stop paddle_serve3
docker rm paddle_serve3
ls
cp inference_topology.pkl testserve3/inference_topology.pkl
cp params_pass5_19.tar testserve3/param.tar
nvidia-docker run --name paddle_serve3 -v $HOME/testserve3:/data -d -p 8002:80 -e WITH_GPU=1 paddlepaddle/book:serve-gpu
ls
docker ps
git add -A
git commit -m "updated model"
git push origin master
ls
npm
sudo apt install npm
npm install -g n
sudo npm install -g n
node
nodejs
nodejs -v
npm install auto-sni
sudo npm install auto-sni
sudo apt-get update
sudo apt-get install npm
npm install -g n@latest
sudo npm install -g n@latest
nodejs -v
sudo apt-get install nodejs
curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh -o install_nvm.sh
vim install_nvm.sh 
bash install_nvm.sh 
nvm ls-remote
nvm
exit
node test.js
curl https://getcaddy.com | bash
vim Caddyfile
caddy
vim Caddyfile 
ls
caddy
vim Caddyfile 
caddy
exit
nvm ls-remote
nvm install 8.x
nvm install 7.x
nvm install 7.0.0
nodejs -v
node -v
npm install auto-sni
vim test.js
sudo -s
ls
exit
