#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница

date +'%-d %B %Y года, %A' -d "$@"
