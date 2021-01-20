((tasks
  (build
   (:name "Build %p")
   (:window "Build/Run %p")
   (:command "grunt" "cmake_build:c2ffi"))
  (run
   (:name "Run %p")
   (:window "Build/Run %p")
   (:command "grunt" "cmake_build_run:c2ffi"))
  (clean
   (:name "Clean %p")
   (:window "Build/Run %p")
   (:command "grunt" "cmake_build:clean"))
  (cmake
   (:name "Configure CMake")
   (:window "Build/Run %p")
   (:command "grunt" "cmake_config"))
  (cmake-clear-cache
   (:name "Clear Cache and Configure CMake")
   (:window "Build/Run %p")
   (:command "grunt" "cmake_config --clear-cache"))))
