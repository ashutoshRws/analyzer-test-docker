#!/bin/sh
. /app/src/utils.sh
. /app/src/models/user.sh
greet "$(create_user tester)"
