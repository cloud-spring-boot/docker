#!/bin/bash
rm -rf pcap/*
docker-compose -f docker-compose.yml -f docker-compose.dev.yml -p dev up
