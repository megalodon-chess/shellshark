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

VERSION=0.4.3

source ./bitboard.sh


print_info() {
    echo "Shellshark v$VERSION - UCI chess engine written in Bash"
    echo "Copyright the Megalodon developers"
    echo "https://github.com/megalodon-chess/shellshark"
    echo "Licensed under GNU GPL v3: https://www.gnu.org/licenses/"
}


main() {
    print_info
}


main
