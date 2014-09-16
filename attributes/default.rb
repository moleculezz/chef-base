#
# Cookbook Name:: base
# Attributes:: default
#
# Author:: G. Arends (<gdarends@gmail.com>)
#
# Copyright 2013, G. Arends
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default.ntp.servers = ["0.pool.ntp.org", "1.pool.ntp.org", "2.pool.ntp.org"]

default.authorization.sudo.groups = ["sudo"]
default.authorization.sudo.passwordless = true
default.authorization.sudo.sudoers_defaults = [
  '!lecture,tty_tickets,!fqdn',
  'env_reset',
  'secure_path="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"'
]
