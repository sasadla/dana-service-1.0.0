FROM sasadla/dana_ubuntu_image:latest 

LABEL "Maintainer" "Saarim Aatri Sadla"

COPY . /usr/local/bin/app

WORKDIR /usr/local/bin/app

ENTRYPOINT ["./run.bash"]