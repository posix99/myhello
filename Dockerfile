#FROM centos:7
FROM tatsushid/tinycore
WORKDIR .
ADD hello.sh /
CMD sh hello.sh