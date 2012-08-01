function AutoCopyright()
    let l:base_line = line(".") - 1
    let l:copyright_years = "2011 ~ 2012"
    let l:company = "Deepin, Inc."
    let l:author = "Wang Yong"
    let l:author_email = "wangyong@gmail.com"
    let l:maintainer = "Wang Yong"
    let l:maintainer_email = "wangyong@gmail.com"
    let l:gpl_version = "4"

    call append(base_line + 0 ,"# Copyright (C) " . l:copyright_years . " " . l:company)
    call append(base_line + 1 ,"#               " . l:copyright_years . " " . l:author)
    call append(base_line + 2 ,"#")
    call append(base_line + 3 ,"# Author: " . l:author . " <" . l:author_email . ">")
    call append(base_line + 4 ,"# Maintainer: " . l:maintainer . " <" . l:maintainer_email . ">")
    call append(base_line + 5 ,"#")
    call append(base_line + 6 ,"# This program is free software: you can redistribute it and/or modify")
    call append(base_line + 7 ,"# it under the terms of the GNU General Public License as published by")
    call append(base_line + 8 ,"# the Free Software Foundation, either version " . l:gpl_version . " of the License, or")
    call append(base_line + 9 ,"# any later version.")
    call append(base_line + 10,"#")
    call append(base_line + 11,"# This program is distributed in the hope that it will be useful,")
    call append(base_line + 12,"# but WITHOUT ANY WARRANTY; without even the implied warranty of")
    call append(base_line + 13,"# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the")
    call append(base_line + 14,"# GNU General Public License for more details.")
    call append(base_line + 15,"#")
    call append(base_line + 16,"# You should have received a copy of the GNU General Public License")
    call append(base_line + 17,"# along with this program. If not, see <http://www.gnu.org/licenses/>")
    echohl WarningMsg | echo "Successful in adding the copyright." | echohl None
endf

map <C-p> :call AutoCopyright()<cr>
