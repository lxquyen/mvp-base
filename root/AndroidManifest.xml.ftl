<manifest xmlns:android="http://schemas.android.com/apk/res/android">

    <application
         android:name=".common.MyApp">
         <#if isSubActivity>
            <activity android:name=".common.base.SubActivity"/>
         </#if>
    </application>
</manifest>