
export OHOS_SDK="$HOME/ohos/command-line-tools/sdk/default/openharmony"

cp -r openssl_1_0_2k tpc_c_cplusplus/thirdparty
cp envset.sh tpc_c_cplusplus/lycium
cd tpc_c_cplusplus/lycium
./build.sh openssl_1_0_2k