#!/bin/bash
rm -rf pcap/*
docker-compose -f docker-compose.yml -f docker-compose.prod.yml -p prod up
