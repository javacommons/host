#! bash
echo MSYSTEM=$MSYSTEM
echo MSYSTEM_CARCH=$MSYSTEM_CARCH
echo MINGW_PACKAGE_PREFIX=$MINGW_PACKAGE_PREFIX
echo MINGW_PREFIX=$MINGW_PREFIX
sleep 3
pacman -S --needed --noconfirm $MINGW_PACKAGE_PREFIX-toolchain
pacman -S --needed --noconfirm $MINGW_PACKAGE_PREFIX-clang
pacman -S --needed --noconfirm $MINGW_PACKAGE_PREFIX-qt5
pacman -S --needed --noconfirm $MINGW_PACKAGE_PREFIX-qt5-static
pacman -S --needed --noconfirm $MINGW_PACKAGE_PREFIX-qt-creator
