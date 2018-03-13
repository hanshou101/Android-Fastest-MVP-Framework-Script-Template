<?xml version="1.0" encoding="utf-8"?>
<com.zhy.autolayout.AutoLinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
                                     android:layout_width="match_parent"
                                     android:layout_height="match_parent"
                                     android:orientation="vertical">


    <include layout="@layout/widget_actionbar_${layoutName}"/>


    <com.zhy.autolayout.AutoLinearLayout
        android:layout_width="match_parent"
        android:layout_height="0px"
        android:layout_weight="1"
        android:orientation="vertical">

    </com.zhy.autolayout.AutoLinearLayout>


    <include layout="@layout/widget_menubar"/>


</com.zhy.autolayout.AutoLinearLayout>