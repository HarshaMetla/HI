From ubuntu
RUN apt-get update
RUN apt-get install nmap -y
RUN nmap 10.138.77.82
RUN apt-get install sqlmap -y
RUN sqlmap --version
