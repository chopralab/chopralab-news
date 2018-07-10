for f in *.markdown; do
mv -- "$f" "${f%.markdown}.MARKUP"
done
