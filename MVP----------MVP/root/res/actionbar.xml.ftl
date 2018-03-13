<?xml version="1.0" encoding="utf-8"?>
<com.zhy.autolayout.AutoRelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
                                       android:layout_width="match_parent"
                                       android:layout_height="88px">

    <com.zhy.autolayout.AutoRelativeLayout
        android:layout_width="match_parent"
        android:layout_height="88px">

	<!--此处根据需求，如果有现成的iv_back布局的话，可以考虑把@+id/iv_back这个ImageView，换成统一的<include layout="@layout/layout_iv_back"/>-->

	<include layout="@layout/layout_iv_back"/>

        <!--<ImageView
            android:id="@+id/iv_back"
            android:layout_width="20px"
            android:layout_height="wrap_content"
            android:layout_centerVertical="true"
            android:layout_marginLeft="24px"
            android:adjustViewBounds="true"
            android:src="@drawable/back"/>-->

        <com.zhy.autolayout.AutoLinearLayout
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_centerInParent="true"
            android:layout_centerVertical="true"
            android:gravity="center_horizontal"
            android:orientation="vertical">

            <TextView
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:text="Title"
                android:textColor="@color/title_color"
                android:textSize="38px"/>

        </com.zhy.autolayout.AutoLinearLayout>

        <View
            android:layout_width="match_parent"
            android:layout_height="1px"
            android:layout_alignParentBottom="true"
            android:background="@color/divider_color"/>

    </com.zhy.autolayout.AutoRelativeLayout>

</com.zhy.autolayout.AutoRelativeLayout>
