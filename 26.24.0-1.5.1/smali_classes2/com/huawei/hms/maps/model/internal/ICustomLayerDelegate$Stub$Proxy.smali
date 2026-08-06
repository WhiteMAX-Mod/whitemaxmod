.class Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.maps.model.internal.ICustomLayerDelegate"

    return-object p0
.end method

.method public remove()V
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.huawei.hms.maps.model.internal.ICustomLayerDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate$Stub;->getDefaultImpl()Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate$Stub;->getDefaultImpl()Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/hms/maps/model/internal/ICustomLayerDelegate;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
