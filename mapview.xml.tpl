<?xml version="1.0" encoding="utf-8"?>
<FrameLayout
	xmlns:android="http://schemas.android.com/apk/res/android"
	android:layout_width="fill_parent"
	android:layout_height="fill_parent"
	>
<com.google.android.maps.MapView
	android:id="@+id/mapview"
	android:layout_width="fill_parent"
	android:layout_height="fill_parent"
	android:clickable="true"
	android:apiKey="@apiKey@"
	/>
<TextView 
	android:id="@+id/loading"
	android:layout_width="fill_parent"
	android:layout_height="wrap_content"
	android:layout_gravity="center_horizontal"
	android:padding="10sp"
	android:textColor="#000"
	android:shadowColor="#fff"
	android:shadowRadius="3.0"
	android:textSize="25sp"
	android:text="@string/map_loading"
	/>
</FrameLayout>
