#!/bin/bash

docker compose -f docker-compose.yml -f docker-compose-apicurio.yml -f docker-compose-async-addon.yml -f rabbitmq-addon.yml down