#!/bin//bash -e

cd "$(dirname "$0")"

. .venv/bin/activate
# or, perhaps
# source .venv/bin/activate

flask --app finance run
