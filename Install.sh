#!/usr/bin/bash -xue

current_srcfile="${BASH_SOURCE:-$0}"
script_dir=$(readlink -f "$(dirname "${current_srcfile}")")

/usr/bin/python3 --version
/usr/bin/python3 -m venv .env

cp -pv '/usr/bin/python3-config' .env/bin/
source  ".env/bin/activate"
