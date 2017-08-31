cmake ../../c++ -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX="../../../../target/classes/linux64" -DUSE_GRAPHICAL_BENCHMARK="OFF" -DBUILD_SHARED_LIBS="ON" -DBUILD_CPU_DEMOS="OFF" -DBUILD_PYBULLET="OFF" -DBUILD_BULLET3="OFF" -DBUILD_OPENGL3_DEMOS="OFF" -DBUILD_BULLET2_DEMOS="OFF" -DBUILD_UNIT_TESTS="OFF" -G "Unix Makefiles"

make install

rm -R CMakeFiles
rm CMakeCache.txt
rm cmake_install.cmake
rm Makefile
rm install_manifest.txt
rm -R Extras
rm -R src
rm bullet.pc
rm BulletConfig.cmake
