#
# Author:: Adam Jacob (<adam@opscode.com>)
# Copyright:: Copyright (c) 2008 Opscode, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

class Chef
  class Exceptions
    class Cron < RuntimeError; end
    class Exec < RuntimeError; end
    class FileNotFound < RuntimeError; end  
    class Package < RuntimeError; end
    class Service < RuntimeError; end
    class Route < RuntimeError; end
    class SearchIndex < RuntimeError; end  
    class Override < RuntimeError; end
    class UnsupportedAction < RuntimeError; end
    class MissingLibrary < RuntimeError; end
    class User < RuntimeError; end
    class Group < RuntimeError; end
  end
end
