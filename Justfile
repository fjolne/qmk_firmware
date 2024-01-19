kb := "beekeeb/piantor"
km := "manna-harbour_miryoku"

# 1. disconnect the cable
# 2. connect the cable while holding BOOTSEL
# 3. release BOOTSEL
flash:
    qmk flash -kb {{kb}} -km {{km}}

build:
    qmk compile -kb {{kb}} -km {{km}}
