.class Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/internal/IUiSettingsDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub;
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

    iput-object p1, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public getGestureScaleByMapCenter()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x17

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    return-object p0
.end method

.method public isCompassEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isIndoorLevelPickerEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isMapToolbarEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isScrollGesturesEnabledDuringRotateOrZoom()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isZoomControlsEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0xb

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0xc

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x16

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setIndoorLevelPickerEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0xd

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setIndoorLevelPickerPadding(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 p3, 0x1d

    invoke-static {p0, p2, p3, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public setLogoPadding(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 p3, 0x1c

    invoke-static {p0, p2, p3, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public setLogoPosition(I)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0xe

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setMarkerClusterColor(I)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x19

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public setMarkerClusterIcon(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/IBinder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x18

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    return-void
.end method

.method public setMarkerClusterTextColor(I)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x1a

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0xf

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x10

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setScaleVisible(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x1e

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x11

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setScrollGesturesEnabledDuringRotateOrZoom(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x12

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x13

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x14

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IUiSettingsDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.IUiSettingsDelegate"

    const/16 v1, 0x15

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method
