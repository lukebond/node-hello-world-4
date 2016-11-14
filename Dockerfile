FROM quay.io/ukhomeofficedigital/nodejs-base:v6.9.1

USER nodejs

COPY entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]

CMD ["start"]
