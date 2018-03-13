<?xml version="1.0"?>

<recipe>

  <merge from="root/AndroidManifest.xml.ftl"
        to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

  <instantiate from="root/src/app_package/Activity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mvpName}Activity.kt" />

  <!-- 此处srcOut自带了package前缀，原理？ -->

  <instantiate from="root/src/app_package/View.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/v/${mvpName}View.kt" />

  <instantiate from="root/src/app_package/Module.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/m/${mvpName}RxModule.kt" />

  <instantiate from="root/src/app_package/Presenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/p/${mvpName}Presenter.kt" />

  <instantiate from="root/res/activity.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/activity_${layoutName}.xml" />

  <instantiate from="root/res/actionbar.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/widget_actionbar_${layoutName}.xml" />

</recipe>