kb := "beekeeb/piantor"
km := "manna-harbour_miryoku"

build:
    qmk compile -kb {{kb}} -km {{km}}

flash:
    qmk flash -kb {{kb}} -km {{km}}
