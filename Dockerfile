FROM fredblgr/ubuntu-novnc:20.04

EXPOSE 80

ENV RESOLUTION 2000x1080

CMD ["supervisord", "-c", "/etc/supervisor/supervisord.conf"]
