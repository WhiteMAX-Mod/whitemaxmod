.class Lcom/huawei/hms/maps/internal/IMapAuthToProvider$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/internal/IMapAuthToProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/IMapAuthToProvider$Stub;
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

    iput-object p1, p0, Lcom/huawei/hms/maps/internal/IMapAuthToProvider$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IMapAuthToProvider$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.maps.internal.IMapAuthToProvider"

    return-object p0
.end method

.method public notifyProvierAuthInfo(Lcom/huawei/hms/maps/model/MapAuthInfo;)V
    .locals 3

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IMapAuthToProvider$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.huawei.hms.maps.internal.IMapAuthToProvider"

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/Parcelable;)V

    return-void
.end method
