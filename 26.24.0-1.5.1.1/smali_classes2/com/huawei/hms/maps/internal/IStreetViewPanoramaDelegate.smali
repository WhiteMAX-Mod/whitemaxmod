.class public interface abstract Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub;
    }
.end annotation


# virtual methods
.method public abstract animateTo(Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;J)V
.end method

.method public abstract enablePanning(Z)V
.end method

.method public abstract enableStreetNames(Z)V
.end method

.method public abstract enableUserNavigation(Z)V
.end method

.method public abstract enableZoom(Z)V
.end method

.method public abstract getLocation()Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;
.end method

.method public abstract getPanoramaCamera()Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;
.end method

.method public abstract getStreetViewPanoramaLocation()Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;
.end method

.method public abstract isPanningGesturesEnabled()Z
.end method

.method public abstract isStreetNamesEnabled()Z
.end method

.method public abstract isUserNavigationEnabled()Z
.end method

.method public abstract isZoomGesturesEnabled()Z
.end method

.method public abstract orientationToPoint(Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
.end method

.method public abstract pointToOrientation(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;
.end method

.method public abstract setOnStreetViewPanoramaCameraChangeListener(Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaCameraChangeListener;)V
.end method

.method public abstract setOnStreetViewPanoramaChangeListener(Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaChangeListener;)V
.end method

.method public abstract setOnStreetViewPanoramaClickListener(Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaClickListener;)V
.end method

.method public abstract setOnStreetViewPanoramaLongClickListener(Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaLongClickListener;)V
.end method

.method public abstract setPanningGesturesEnabled(Z)V
.end method

.method public abstract setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
.end method

.method public abstract setPositionWithID(Ljava/lang/String;)V
.end method

.method public abstract setPositionWithRadius(Lcom/huawei/hms/maps/model/LatLng;I)V
.end method

.method public abstract setPositionWithRadiusAndSource(Lcom/huawei/hms/maps/model/LatLng;ILcom/huawei/hms/maps/model/StreetViewSource;)V
.end method

.method public abstract setPositionWithSource(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/StreetViewSource;)V
.end method

.method public abstract setStreetNamesEnabled(Z)V
.end method
