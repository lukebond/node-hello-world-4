FROM quay.io/ukhomeofficedigital/nodejs:v4.4.7

USER nodejs

COPY entrypoint.sh /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]

CMD ["start"]
