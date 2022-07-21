# Normal build steps
. build/envsetup.sh
lunch blaze_alioth-userdebug

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
make bacon -j$(nproc --all)
}
