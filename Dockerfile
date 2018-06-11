FROM php:alpine

RUN wget https://git.io/psysh \
    && chmod +x psysh \
    ;

CMD ./psysh
