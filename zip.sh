cp out/arch/arm64/boot/Image ./anykernel/
cp out/arch/arm64/boot/dtbo.img ./anykernel/


cd anykernel && zip -r AAliZ-kernel-AOSP-$(date +"%d-%m-%Y"-%H%M).zip * && mv AAliZ-kernel-AOSP-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
