#!/bin/bash

cron -f -L 15 &
apache2-foreground

