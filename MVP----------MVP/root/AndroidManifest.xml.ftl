<manifest xmlns:android="http://schemas.android.com/apk/res/android"
          package="com.shihe.americanproject">



       <application
        android:name="com.myart.kotlin.system.MyApp"
        android:allowBackup="true"
        android:icon="@drawable/ic_launcher"
        android:label="@string/app_name"
        android:roundIcon="@drawable/ic_launcher_round"
        android:supportsRtl="true"
        android:theme="@style/MyTheme">

          <activity android:name="${packageName}.${mvpName}Activity"/>

        </application>

</manifest>
