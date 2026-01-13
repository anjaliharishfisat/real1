echo "checking website file..."
if [ -f index.html ]; then
  echo "index.html exists "
else
  echo "index.html missing"
  exit 1
fi
