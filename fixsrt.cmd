OIFS="$IFS"
IFS=$'\n'
# Find all srt files in current . directory and recursively in all subfolders
for file in $(find . -type f -name "*.srt")
do
     echo "Working on ${file} ..."
     sed -i '' -e '1d' -e '/^[[:space:]]*$/d' $file
     uniq $file | sort -m -o $file
done
IFS="$OIFS"
