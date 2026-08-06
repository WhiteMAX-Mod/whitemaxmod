.class public abstract Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hms.maps.model.internal.IBitmapDescriptorDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method
