
for f in `find . -not -path '*/\.*' -type f -not -iname "*.md" -not -iname "Makefile"`
do
  echo $f;
  dhall <<< $f;
  echo "\n\n";
done
