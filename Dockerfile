#Testing with rspec-puppet against puppet code
FROM ubuntu:16.04

#Install dependencies
RUN apt-get update -y
#RUN apt-get install rubygems -y
#RUN apt-get install git -y
#RUN gem install rspec-puppet
#RUN gem install onceover

#Set the locale LANG
ENV LANG C.UTF-8

# /puppet directory mounted via run command
#WORKDIR /puppet


#ADD onceover.sh /puppet/onceover.sh
#CMD ./onceover.sh
