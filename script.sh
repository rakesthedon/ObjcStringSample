input="./ObjcStringSample/Ressources/fr.lproj/Localizable.strings"
while IFS= read -r line
do
  echo "$line"
done < "$input"
