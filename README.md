# Unigrep

by Lin Jen-Shin <http://godfat.org>

## LINKS:

* [github](http://github.com/godfat/unigrep)
* [rubygems](http://rubygems.org/gems/unigrep)

## DESCRIPTION:

Print Unicode information matching description. (grep Unicode data)

* Inspired by App::Uni <https://metacpan.org/module/App::Uni>
* Data downloaded from <ftp://ftp.unicode.org/Public/UNIDATA/UnicodeData.txt>

## REQUIREMENTS:

* Tested with MRI (official ruby) 1.9.2, 1.8.7
* Tested with Rubinius (rbx) 1.2.4
* Tested with JRuby 1.6.3

## INSTALLATION:

    gem install unigrep

## SYNOPSIS:

    $ unigrep 'snowman|snowflake'
       2603    ☃    SNOWMAN
       26C4    ⛄    SNOWMAN WITHOUT SNOW
       26C7    ⛇    BLACK SNOWMAN
       2744    ❄    SNOWFLAKE
       2745    ❅    TIGHT TRIFOLIATE SNOWFLAKE
       2746    ❆    HEAVY CHEVRON SNOWFLAKE

## LICENSE:

    Apache License 2.0

    Copyright (c) 2011, Lin Jen-Shin

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       <http://www.apache.org/licenses/LICENSE-2.0>

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
