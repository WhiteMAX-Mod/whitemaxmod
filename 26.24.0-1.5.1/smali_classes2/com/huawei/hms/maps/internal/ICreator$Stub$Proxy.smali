.class Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/internal/ICreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/ICreator$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/huawei/hms/maps/internal/ICreator;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.maps.internal.ICreator"

    return-object p0
.end method

.method public init(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;I)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.huawei.hms.maps.internal.ICreator"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public initAppContext(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.huawei.hms.maps.internal.ICreator"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 p1, 0xd

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public newDistanceCalculatorDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;

    move-result-object p0

    return-object p0
.end method

.method public newMapAuthToProvider(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IMapAuthToProvider;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/16 v1, 0x9

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/IMapAuthToProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/IMapAuthToProvider;

    move-result-object p0

    return-object p0
.end method

.method public newMapClientIdentity(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IMapClientIdentity;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/4 v1, 0x5

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/IMapClientIdentity$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/IMapClientIdentity;

    move-result-object p0

    return-object p0
.end method

.method public newMapFragmentDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p1, p2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    move-result-object p0

    return-object p0
.end method

.method public newMapViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1, p1, p2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    move-result-object p0

    return-object p0
.end method

.method public newPlaceDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/maf;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/maf$maa;->a(Landroid/os/IBinder;)Lcom/huawei/hms/maps/maf;

    move-result-object p0

    return-object p0
.end method

.method public newStreetViewPanoramaFragmentDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/maps/internal/IStreetViewPanoramaFragmentDelegate;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/16 v1, 0x8

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaFragmentDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object p0

    return-object p0
.end method

.method public newStreetViewPanoramaViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/StreetViewPanoramaOptions;)Lcom/huawei/hms/maps/internal/IStreetViewPanoramaViewDelegate;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/4 v1, 0x7

    invoke-static {p0, v0, v1, p1, p2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaViewDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object p0

    return-object p0
.end method

.method public newTextureMapFragmentDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/16 v1, 0xb

    invoke-static {p0, v0, v1, p1, p2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/IMapFragmentDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/IMapFragmentDelegate;

    move-result-object p0

    return-object p0
.end method

.method public newTextureMapViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/HuaweiMapOptions;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/16 v1, 0xc

    invoke-static {p0, v0, v1, p1, p2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/IMapViewDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/IMapViewDelegate;

    move-result-object p0

    return-object p0
.end method

.method public optStreetViewPanoramaFragmentDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/maps/StreetViewPanoramaOptions;)Lcom/huawei/hms/maps/internal/IStreetViewPanoramaFragmentDelegate;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/internal/ICreator$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.internal.ICreator"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1, p1, p2}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Parcelable;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/IStreetViewPanoramaFragmentDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object p0

    return-object p0
.end method
