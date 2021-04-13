#
#  Shellshark
#  Chess engine written in Bash.
#  Copyright Megalodon Chess 2021
#
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program.  If not, see <https://www.gnu.org/licenses/>.
#


bit() {
    return $(( ((1<<$2) & $1) != 0 ))
}

popcnt() {
    local count=0
    for i in {0..63}
    do
        local on=$(( ((1<<$i) & $1) ))
        if [[ $on != 0 ]]
        then
            local count=$(($count+1))
        fi
    done
    return $count
}
