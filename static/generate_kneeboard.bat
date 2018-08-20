echo var kneeboard = [ > kneeboard.js
for %%A in (kneeboard/*.*) do echo "%%A", >> kneeboard.js
echo ""]; >> kneeboard.js 
