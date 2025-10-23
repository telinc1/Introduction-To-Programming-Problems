#!/bin/bash

set -euo pipefail

[[ "${#}" -eq 1 ]] || { echo "Usage: ${0} <path>" >&2; exit 1; }

while read -r file; do
    echo "${file}"
    clang-format -i "${file}"
    g++ -Wall -Wextra -pedantic -Wno-sign-compare -Werror -o /dev/null "${file}"
done < <(find "${1}" -type f -name '*.cpp')
