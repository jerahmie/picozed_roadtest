webtalk_init -webtalk_dir /home/jerahmie/embedded/picozed_pl_ip_test/project_1/project_1.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2019-11-26 13:55:56" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2019.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2019.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "vvmgracr70c9r71e3ab6mbh2n6" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2019.1_22" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "22" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Pop!_OS 19.04" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3100.081 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "16.682 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1574797591000" -context "sdk\\\\bsp/1574797591000"
webtalk_add_data -client sdk -key hwid -value "1574795708000" -context "sdk\\\\bsp/1574797591000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1574797591000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1574797591000"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1574797591000"
webtalk_add_data -client sdk -key uid -value "1574797593000" -context "sdk\\\\application/1574797593000"
webtalk_add_data -client sdk -key hwid -value "1574795708000" -context "sdk\\\\application/1574797593000"
webtalk_add_data -client sdk -key bspid -value "1574797591000" -context "sdk\\\\application/1574797593000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1574797593000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1574797593000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1574797593000"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1574797593000"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1574797593000"
webtalk_add_data -client sdk -key Procused -value "ps7_cortexa9" -context "sdk\\\\application/1574797593000"
webtalk_add_data -client sdk -key projSize -value "181.0625" -context "sdk\\\\application/1574797593000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1574798156460"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1574798156460"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1574798156460"
webtalk_add_data -client sdk -key DebugCount -value "1" -context "sdk\\\\bsp/1574798156460"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1574798156460"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1574798156460"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1574798156460"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1574798156460"
webtalk_transmit -clientid 2342053195 -regid "" -xml /home/jerahmie/embedded/picozed_pl_ip_test/project_1/project_1.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/jerahmie/embedded/picozed_pl_ip_test/project_1/project_1.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/jerahmie/embedded/picozed_pl_ip_test/project_1/project_1.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
