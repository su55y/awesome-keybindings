#!/bin/sh

REPO_ROOT_PATH="$(
	cd -- "$(dirname "$0")" >/dev/null 2>&1 || exit 1
	pwd -P
)"

printf "\000markup-rows\037true\n"

print_main() {
	printf '\000data\037main\n'
	find "$REPO_ROOT_PATH" -name raw | while read -r line; do
		raw_path="$line"
		raw_name="$(basename "$(dirname "$line")")"
		printf '%s\000info\037%s\n' "$raw_name" "$raw_path"
	done
}

print_raw() {
	printf '\000data\037raw\n'
	awk -F '\000' '{printf "<b>%s</b> <i>%s</i>\n", $1, $2}' "$ROFI_INFO"
}

case $ROFI_RETV in
1)
	case $ROFI_DATA in
	main) print_raw "$ROFI_INFO" ;;
	raw) ;;
	esac
	;;
*) print_main ;;
esac
