#!/bin/bash

sudo kill -HUP $(ps aux | grep supervisord | grep -v grep | awk '{print $2}')

