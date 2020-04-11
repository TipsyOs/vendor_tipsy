# Copyright (C) 2017 Unlegacy-Android
# Copyright (C) 2017 The LineageOS Project
# Copyright (C) 2018 CarbonROM
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


TIPSY_TARGET_PACKAGE := $(PRODUCT_OUT)/TIPSY-$(TIPSY_VERSION).zip

# This is for PhaseBurn
.PHONY: sandwich measandwich
sandwich:
	@echo ""
	@echo -e ${CL_CYN}"                  Make me a sandwich.                              "${CL_RST}
	@echo -e ${CL_CYN}"                          |                                        "${CL_RST}
	@echo -e ${CL_CYN}"                          |		       What? Make it yourself."${CL_RST}
	@echo -e ${CL_CYN}"                          |                             |          "${CL_RST}
	@echo -e ${CL_CYN}"          sudo make me a sandwich.                      |          "${CL_RST}
	@echo -e ${CL_CYN}"                          |                             |          "${CL_RST}
	@echo -e ${CL_CYN}"                          |                           Okay         "${CL_RST}
	@echo -e ${CL_CYN}"                          |                              \         "${CL_RST}
	@echo -e ${CL_CYN}"                          |                              :#.       "${CL_RST}
	@echo -e ${CL_CYN}"                          |                             ;\` .#      "${CL_RST}
	@echo -e ${CL_CYN}"                          |                             +   '      "${CL_RST}
	@echo -e ${CL_CYN}"                          |                            \`.   '      "${CL_RST}
	@echo -e ${CL_CYN}"                         ,,                            ,    +      "${CL_RST}
	@echo -e ${CL_CYN}"                        #\` @                           ,\`   @      "${CL_RST}
	@echo -e ${CL_CYN}"                       ,    #                          \`;  .,      "${CL_RST}
	@echo -e ${CL_CYN}"                       ;    +                           :#+#       "${CL_RST}
	@echo -e ${CL_CYN}"                    :#+;,   :                             @        "${CL_RST}
	@echo -e ${CL_CYN}"                    #  .@\`  +                            ,+#       "${CL_RST}
	@echo -e ${CL_CYN}"                    +   #+##.                            #+..      "${CL_RST}
	@echo -e ${CL_CYN}"                    '   \`'#                              ;+ #      "${CL_RST}
	@echo -e ${CL_CYN}"                    ,    +#.,@::++                     .. #  ;.    "${CL_RST}
	@echo -e ${CL_CYN}"                    .    @    \`,@ #                    #  :\`       "${CL_RST}
	@echo -e ${CL_CYN}"                    \`     ,#@#+#+'                       ; #       "${CL_RST}
	@echo -e ${CL_CYN}"                    .            .#                     .  \`.      "${CL_RST}
	@echo -e ${CL_CYN}"                    \`            ,\`,                    +   #      "${CL_RST}
	@echo -e ${CL_CYN}"                    :     \`\`\` \`  ; #                    ;   +      "${CL_RST}
	@echo -e ${CL_CYN}"                     @@#;,...,:@@,  \`                   ,   ,\`     "${CL_RST}
	@echo -e ${CL_CYN}"                      #,       #'                                  "${CL_RST}
	@echo -e ${CL_CYN}"                      \`        \`                                   "${CL_RST}
measandwich: sandwich

.PHONY: tipsy
tipsy: $(INTERNAL_OTA_PACKAGE_TARGET)
	$(hide) ln -f $(INTERNAL_OTA_PACKAGE_TARGET) $(TIPSY_TARGET_PACKAGE)
	$(hide) $(MD5SUM) $(TIPSY_TARGET_PACKAGE) > $(TIPSY_TARGET_PACKAGE).md5sum
	@echo ""
	@echo -e ${CL_YLW}""${CL_YLW}
	@echo -e ${CL_YLW}"                     .sssssssss."${CL_YLW}
	@echo -e ${CL_YLW}"                .sssssssssssssssssss"${CL_YLW}
	@echo -e ${CL_YLW}"              ssssssssssssssssssssssss"${CL_YLW}
	@echo -e ${CL_YLW}"           ssssssssssssssssssssssssssss"${CL_YLW}
	@echo -e ${CL_YLW}"            @@sssssssssssssssssssssss@ss"${CL_YLW}
	@echo -e ${CL_YLW}"            |s@@@@sssssssssssssss@@@@s|s"${CL_YLW}
	@echo -e ${CL_YLW}"     _______|sssss@@@@@sssss@@@@@sssss|s"${CL_YLW}
	@echo -e ${CL_YLW}"    /         sssssssss@sssss@sssssssss|s"${CL_YLW}
	@echo -e ${CL_YLW}"   /  .------+.ssssssss@sssss@ssssssss.|"${CL_YLW}
	@echo -e ${CL_YLW}"  /  /       |...sssssss@sss@sssssss...|"${CL_YLW}
	@echo -e ${CL_YLW}" |  |        |.......sss@sss@ssss......|"${CL_YLW}
	@echo -e ${CL_YLW}" |  |        |..........s@ss@sss.......|"${CL_YLW}
	@echo -e ${CL_YLW}" |  |        |...........@ss@..........|"${CL_YLW}
	@echo -e ${CL_YLW}"  \  \       |............ss@..........|"${CL_YLW}
	@echo -e ${CL_YLW}"   \  '------+...........ss@...........|"${CL_YLW}
	@echo -e ${CL_YLW}"    \________ .........................|"${CL_YLW}
	@echo -e ${CL_YLW}"             |.........................|"${CL_YLW}
	@echo -e ${CL_YLW}"            /...........................\ "${CL_YLW}
	@echo -e ${CL_YLW}"           |.............................|"${CL_YLW}
	@echo -e ${CL_YLW}"              |.......................|"${CL_YLW}
	@echo -e ${CL_YLW}"                  |...............|"${CL_YLW}
	@echo -e ${CL_YLW}"                    ____________"${CL_YLW}
	@echo -e ${CL_YLW}""${CL_YLW}${CL_RST}
	@echo -e ${CL_GRN}"             Congratz, u just got Tipsy!"${CL_GRN}
	@echo -e ${CL_GRN}"                      G   Z   R"${CL_GRN}
	@echo -e ${CL_GRN}""${CL_GRN}${CL_RST}
	@echo -e ${CL_CYN}"Package zip: "${CL_MAG} $(TIPSY_TARGET_PACKAGE)                                 ${CL_RST}
	@echo -e ${CL_CYN}"Package md5: "${CL_MAG}" `cat $(TIPSY_TARGET_PACKAGE).md5sum | cut -d ' ' -f 1`"${CL_RST}
	@echo -e ${CL_CYN}"Package size:"${CL_MAG}" `du -h $(TIPSY_TARGET_PACKAGE) | cut -f 1`            "${CL_RST}
	@echo -e ${CL_YLW}"════════════════════════════════════════════════════════════════════════════════"${CL_RST}
