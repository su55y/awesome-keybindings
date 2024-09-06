import argparse
from pathlib import Path


def parse_args() -> tuple[Path, Path, str]:
    parser = argparse.ArgumentParser()
    parser.add_argument("source", type=Path, help="Source file")
    parser.add_argument("-d", "--dest", type=Path, help="Dest file")
    parser.add_argument("-u", "--url", help="Credits url (raw data source link)")
    args = parser.parse_args()
    return args.source, args.dest, args.url


if __name__ == "__main__":
    source, dest, src_url = parse_args()
    if not source.exists():
        print(f"source file '{source}' not exists")
        exit(1)
    if not source.is_file():
        print(f"source file '{source}' is not file")
        exit(1)
    if dest is None:
        dest = source.with_name(f"{source.name}.md")

    source_reader = (row for row in open(source))
    md_lines = ["| _key_ | _description_ |\n", "| :---: | :----------------: |\n"]
    if src_url:
        md_lines.insert(0, f"[source]({src_url})\n")

    for row in source_reader:
        key, desc = row.split("\000")
        md_lines.append(f"| {key.strip()} | {desc.strip()} |\n")

    with open(dest, "w") as dest_fd:
        dest_fd.writelines(md_lines)
