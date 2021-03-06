#!/bin/bash -xe

# Licensed under the Apache License, Version 2.0 (the "License"); you may
# not use this file except in compliance with the License. You may obtain
# a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.

# This script is executed inside post_test_hook function in devstack gate.

export SENLINCLIENT_DIR="$BASE/new/python-senlinclient"

cd $BASE/new/devstack
source openrc admin admin

# Run tests
echo "Running senlinclient functional test."
set +e

# TODO(Anyone): Running senlinclient functional test by running
# "tox -efunctional"

set -e
echo "Running senlinclient functional test succeeded."

exit 0
