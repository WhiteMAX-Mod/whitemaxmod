.class public interface abstract Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/internal/IHuaweiMapDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract addCircle(Lcom/huawei/hms/maps/model/CircleOptions;)Lcom/huawei/hms/maps/model/internal/ICircleDelegate;
.end method

.method public abstract addGroundOverlay(Lcom/huawei/hms/maps/model/GroundOverlayOptions;)Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;
.end method

.method public abstract addHeatMap(Ljava/lang/String;Lcom/huawei/hms/maps/model/HeatMapOptions;)Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;
.end method

.method public abstract addMarker(Lcom/huawei/hms/maps/model/MarkerOptions;)Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;
.end method

.method public abstract addPolygon(Lcom/huawei/hms/maps/model/PolygonOptions;)Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;
.end method

.method public abstract addPolyline(Lcom/huawei/hms/maps/model/PolylineOptions;)Lcom/huawei/hms/maps/model/internal/IPolylineDelegate;
.end method

.method public abstract addTileOverlay(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/internal/ITileOverlayDelegate;
.end method

.method public abstract animateCamera(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V
.end method

.method public abstract animateCameraWithCallback(Lcom/huawei/hms/maps/model/CameraUpdateParam;Lcom/huawei/hms/maps/internal/ICancelableCallback;)V
.end method

.method public abstract animateCameraWithDurationAndCallback(Lcom/huawei/hms/maps/model/CameraUpdateParam;ILcom/huawei/hms/maps/internal/ICancelableCallback;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getBitmapDescriptor()Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;
.end method

.method public abstract getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;
.end method

.method public abstract getCurrentFloor()Ljava/lang/String;
.end method

.method public abstract getFocusedBuilding()Lcom/huawei/hms/maps/model/internal/IIndoorBuildingDelegate;
.end method

.method public abstract getMapType()I
.end method

.method public abstract getMaxZoomLevel()F
.end method

.method public abstract getMinZoomLevel()F
.end method

.method public abstract getProjection()Lcom/huawei/hms/maps/internal/IProjectionDelegate;
.end method

.method public abstract getScalePerPixel()F
.end method

.method public abstract getUiSettings()Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;
.end method

.method public abstract isBuildingsEnabled()Z
.end method

.method public abstract isDark()Z
.end method

.method public abstract isIndoorEnabled()Z
.end method

.method public abstract isMyLocationEnabled()Z
.end method

.method public abstract isTrafficEnabled()Z
.end method

.method public abstract moveCamera(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V
.end method

.method public abstract previewId(Ljava/lang/String;)V
.end method

.method public abstract resetMinMaxZoomPreference()V
.end method

.method public abstract setBuildingsEnabled(Z)V
.end method

.method public abstract setCameraIdleListener(Lcom/huawei/hms/maps/internal/IOnCameraIdleListener;)V
.end method

.method public abstract setCameraMoveCanceledListener(Lcom/huawei/hms/maps/internal/IOnCameraMoveCanceledListener;)V
.end method

.method public abstract setCameraMoveListener(Lcom/huawei/hms/maps/internal/IOnCameraMoveListener;)V
.end method

.method public abstract setCameraMoveStartedListener(Lcom/huawei/hms/maps/internal/IOnCameraMoveStartedListener;)V
.end method

.method public abstract setCircleClickListener(Lcom/huawei/hms/maps/internal/IOnCircleClickListener;)V
.end method

.method public abstract setCommonDir(ILjava/lang/String;)V
.end method

.method public abstract setContentDescription(Ljava/lang/String;)V
.end method

.method public abstract setDark(Z)V
.end method

.method public abstract setFrameTime(I)V
.end method

.method public abstract setGcj02CoordinateEnabled(Z)V
.end method

.method public abstract setGeoPoliticalView(Ljava/lang/String;)V
.end method

.method public abstract setIndoorEnabled(Z)Z
.end method

.method public abstract setIndoorViewListener(Lcom/huawei/hms/maps/internal/IOnIndoorViewListener;)V
.end method

.method public abstract setInfoWindowAdapter(Lcom/huawei/hms/maps/internal/IInfoWindowAdapter;)V
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract setLatLngBoundsForCameraTarget(Lcom/huawei/hms/maps/model/LatLngBounds;)V
.end method

.method public abstract setLiteMode(Z)V
.end method

.method public abstract setLocationSource(Lcom/huawei/hms/maps/internal/ILocationSourceDelegate;)V
.end method

.method public abstract setMapStyle(Lcom/huawei/hms/maps/model/MapStyleOptions;)Z
.end method

.method public abstract setMapType(I)V
.end method

.method public abstract setMarkerClickListener(Lcom/huawei/hms/maps/internal/IOnMarkerClickListener;)V
.end method

.method public abstract setMarkerDragListener(Lcom/huawei/hms/maps/internal/IOnMarkerDragListener;)V
.end method

.method public abstract setMarkersClustering(Z)V
.end method

.method public abstract setMaxZoomPreference(F)V
.end method

.method public abstract setMinZoomPreference(F)V
.end method

.method public abstract setMyLocationEnabled(Z)V
.end method

.method public abstract setMyLocationStyle(Lcom/huawei/hms/maps/model/MyLocationStyle;)V
.end method

.method public abstract setOnCameraChangeListener(Lcom/huawei/hms/maps/internal/IOnCameraChangeListener;)V
.end method

.method public abstract setOnGroundOverlayClickListener(Lcom/huawei/hms/maps/internal/IOnGroundOverlayClickListener;)V
.end method

.method public abstract setOnIndoorStateChangeListener(Lcom/huawei/hms/maps/internal/IOnIndoorStateChangeListener;)V
.end method

.method public abstract setOnInfoWindowClickListener(Lcom/huawei/hms/maps/internal/IOnInfoWindowClickListener;)V
.end method

.method public abstract setOnInfoWindowCloseListener(Lcom/huawei/hms/maps/internal/IOnInfoWindowCloseListener;)V
.end method

.method public abstract setOnInfoWindowLongClickListener(Lcom/huawei/hms/maps/internal/IOnInfoWindowLongClickListener;)V
.end method

.method public abstract setOnMapClickListener(Lcom/huawei/hms/maps/internal/IOnMapClickListener;)V
.end method

.method public abstract setOnMapLoadedCallback(Lcom/huawei/hms/maps/internal/IOnMapLoadedCallback;)V
.end method

.method public abstract setOnMapLongClickListener(Lcom/huawei/hms/maps/internal/IOnMapLongClickListener;)V
.end method

.method public abstract setOnMyLocationButtonClickListener(Lcom/huawei/hms/maps/internal/IOnMyLocationButtonClickListener;)V
.end method

.method public abstract setOnMyLocationChangeListener(Lcom/huawei/hms/maps/internal/IOnMyLocationChangeListener;)V
.end method

.method public abstract setOnMyLocationClickListener(Lcom/huawei/hms/maps/internal/IOnMyLocationClickListener;)V
.end method

.method public abstract setOnPoiClickListener(Lcom/huawei/hms/maps/internal/IOnPoiClickListener;)V
.end method

.method public abstract setOnPolygonClickListener(Lcom/huawei/hms/maps/internal/IOnPolygonClickListener;)V
.end method

.method public abstract setOnPolylineClickListener(Lcom/huawei/hms/maps/internal/IOnPolylineClickListener;)V
.end method

.method public abstract setPadding(IIII)V
.end method

.method public abstract setPointToCenter(II)V
.end method

.method public abstract setPolygonClickListener(Lcom/huawei/hms/maps/internal/IOnPolygonClickListener;)V
.end method

.method public abstract setPolylineClickListener(Lcom/huawei/hms/maps/internal/IOnPolylineClickListener;)V
.end method

.method public abstract setStyleId(Ljava/lang/String;)V
.end method

.method public abstract setTrafficEnabled(Z)V
.end method

.method public abstract setWatermarkEnabled(Z)V
.end method

.method public abstract snapshot(Lcom/huawei/hms/maps/internal/ISnapshotReadyCallback;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
.end method

.method public abstract snapshotForTest(Lcom/huawei/hms/maps/internal/ISnapshotReadyCallback;)V
.end method

.method public abstract stopAnimation()V
.end method

.method public abstract switchIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract useViewLifecycleWhenInFragment()Z
.end method
