[ -f "$SCRPATH/img/boot.img" ] || ERROR_EXIT "boot.img not found"
[ -f "$SCRPATH/img/dtbo.img" ] || ERROR_EXIT "dtbo.img not found"

mkdir -p "$DIROUT" && cp -f "$SCRPATH/img/boot.img" "$SCRPATH/img/dtbo.img" "$DIROUT/"
