<?xml version="1.0"?>
<recipe>

    <instantiate from="root/src/app_package/MyApp.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/common/MyApp.kt" />

    <instantiate from="root/src/app_package/AppComponent.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/common/di/component/AppComponent.kt" />

    <instantiate from="root/src/app_package/AppModule.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/common/di/module/AppModule.kt" />

    <instantiate from="root/src/app_package/BaseActivity.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/common/base/BaseActivity.kt" />

    <instantiate from="root/src/app_package/BaseFragment.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/common/base/BaseFragment.kt" />

    <instantiate from="root/src/app_package/BaseView.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/common/base/BaseView.kt" />

    <instantiate from="root/src/app_package/BasePresenter.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/common/base/BasePresenter.kt" />

    <merge from="root/AndroidManifest.xml.ftl"
        to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml"/>
</recipe>