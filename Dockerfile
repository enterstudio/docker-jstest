FROM google/nodejs
MAINTAINER Amara "http://amara.org"

RUN apt-get install -y libfreetype6 libfontconfig1
RUN npm install -g karma-cli karma karma-jasmine karma-phantomjs-launcher phantom s

CMD ["karma", "start", "--single-run", "--browsers=PhantomJS", "/opt/unisubs/media/src/js/subtitle-editor/tests/karma.conf.js"]


