# This whole script is a hack. Hoping to replace it soon.
if [[ "$PATCHES_HUAWEI_C8815" -eq 1 ]]
then
  sh device/huawei/c8815/patches/apply.sh
  echo ""
  echo "***************** HUAWEI C8815 *****************"
  echo ""
fi
add_lunch_combo mk_c8815-userdebug
