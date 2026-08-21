.class Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public animateTo(Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;J)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    invoke-static {p0, p1, p3, p2, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILjava/lang/Number;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public enablePanning(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public enableStreetNames(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/4 v1, 0x3

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public enableUserNavigation(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public enableZoom(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/4 v1, 0x5

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    return-object p0
.end method

.method public getLocation()Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPanoramaCamera()Lcom/huawei/hms/maps/model/StreetViewPanoramaCamera;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStreetViewPanoramaLocation()Lcom/huawei/hms/maps/model/StreetViewPanoramaLocation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isPanningGesturesEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isStreetNamesEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isUserNavigationEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public orientationToPoint(Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0xc

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public pointToOrientation(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/model/StreetViewPanoramaOrientation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setOnStreetViewPanoramaCameraChangeListener(Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaCameraChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/IBinder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0xe

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    return-void
.end method

.method public setOnStreetViewPanoramaChangeListener(Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/IBinder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0xf

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    return-void
.end method

.method public setOnStreetViewPanoramaClickListener(Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/IBinder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0x10

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    return-void
.end method

.method public setOnStreetViewPanoramaLongClickListener(Lcom/huawei/hms/maps/internal/IOnStreetViewPanoramaLongClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/IBinder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0x11

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    return-void
.end method

.method public setPanningGesturesEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0x18

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0x12

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V

    return-void
.end method

.method public setPositionWithID(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0x13

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setPositionWithRadius(Lcom/huawei/hms/maps/model/LatLng;I)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0x14

    invoke-static {p0, p1, v1, p2, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILjava/lang/Number;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public setPositionWithRadiusAndSource(Lcom/huawei/hms/maps/model/LatLng;ILcom/huawei/hms/maps/model/StreetViewSource;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 p3, 0x15

    invoke-static {p0, p1, p3, p2, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILjava/lang/Number;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public setPositionWithSource(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/StreetViewSource;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 p2, 0x15

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V

    return-void
.end method

.method public setStreetNamesEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IStreetViewPanoramaDelegate"

    const/16 v1, 0x19

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method
