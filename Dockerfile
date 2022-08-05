FROM btpanel/baota:lnmp

ARG PORT
ENV ROCKET_PORT 8888

EXPOSE 80 443 8888 3306 5700

CMD [ "./start.sh" ]
