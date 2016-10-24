FROM java:7
MAINTAINER Abraham_Jaison
COPY AddingLargeNumbers.java /
RUN javac AddingLargeNumbers.java
EXPOSE 8080
ENTRYPOINT ["java"]
CMD ["AddingLargeNumbers"]
