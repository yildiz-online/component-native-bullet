cmake ../../c++ -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX="../../../../target/classes/linux64" -G "Unix Makefiles"

make install

rm -R CMakeFiles
rm CMakeCache.txt
rm cmake_install.cmake
rm Makefile
rm test_physfs
rm install_manifest.txt
rm libphysfs.a
rm libphysfs.so
rm libphysfs.so.1
rm libphysfs.so.2.0.3
