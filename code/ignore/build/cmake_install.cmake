# Install script for directory: C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/adc-1")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/soc/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/log/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/heap/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/xtensa-debug-module/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/app_trace/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/freertos/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/vfs/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/newlib/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/esp_ringbuf/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/driver/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/esp_event/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/ethernet/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/lwip/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/tcpip_adapter/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/partition_table/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/app_update/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/spi_flash/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/mbedtls/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/micro-ecc/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/bootloader_support/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/nvs_flash/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/pthread/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/smartconfig_ack/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/wpa_supplicant/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/esp32/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/cxx/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/asio/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/jsmn/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/aws_iot/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/bootloader/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/bt/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/coap/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/console/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/nghttp/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/esp-tls/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/esp_adc_cal/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/tcp_transport/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/esp_http_client/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/esp_http_server/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/esp_https_ota/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/esptool_py/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/expat/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/wear_levelling/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/sdmmc/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/fatfs/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/freemodbus/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/idf_test/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/json/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/libsodium/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/mdns/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/mqtt/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/openssl/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/protobuf-c/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/protocomm/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/spiffs/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/ulp/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/wifi_provisioning/cmake_install.cmake")
  include("C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/main/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/erind/Documents/Cpp/EC444/Team18-Chen-Dorsey-Erb/quest-2/code/adc-1/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
