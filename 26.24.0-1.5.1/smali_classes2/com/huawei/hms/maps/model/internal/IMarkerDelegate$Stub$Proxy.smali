.class Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub;
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

    iput-object p1, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public equalsRemote(Lcom/huawei/hms/maps/model/internal/IMarkerDelegate;)Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x10

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IInterface;Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public getAlpha()F
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x1a

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->c(Landroid/os/IBinder;Ljava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    return-object p0
.end method

.method public getPosition()Lcom/huawei/hms/maps/model/LatLng;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->e(Landroid/os/IBinder;Ljava/lang/String;I)Lcom/huawei/hms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public getRotation()F
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x17

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->c(Landroid/os/IBinder;Ljava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x1e

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->j(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZIndex()F
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x1c

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->c(Landroid/os/IBinder;Ljava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public hashCodeRemote()I
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public hideInfoWindow()V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public isClickable()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x25

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isClusterable()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x1f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isDraggable()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isFlat()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isInfoWindowShown()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0xd

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x19

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Float;

    move-result-object p1

    const-string p2, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v0, 0x13

    invoke-static {p0, p2, v0, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    return-void
.end method

.method public setAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x21

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V

    return-void
.end method

.method public setAnimationListener(Lcom/huawei/hms/maps/internal/IAnimationListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x23

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x24

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x9

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x14

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setIcon(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/IBinder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x12

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Float;

    move-result-object p1

    const-string p2, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v0, 0x18

    invoke-static {p0, p2, v0, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    return-void
.end method

.method public setMarkerAnchor(FF)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Float;

    move-result-object p1

    const-string p2, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v0, 0x20

    invoke-static {p0, p2, v0, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    return-void
.end method

.method public setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/4 v1, 0x3

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x16

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/4 v1, 0x7

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/IBinder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x1d

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/4 v1, 0x5

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0xe

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    return-void
.end method

.method public showInfoWindow()V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public startAnimation()V
    .locals 3

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IMarkerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/Parcelable;

    const-string v1, "com.huawei.hms.maps.model.internal.IMarkerDelegate"

    const/16 v2, 0x22

    invoke-static {p0, v1, v2, v0}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V

    return-void
.end method
