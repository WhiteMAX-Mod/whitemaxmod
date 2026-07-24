.class Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate$Stub;
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

    iput-object p1, p0, Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public computeDistanceBetween(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)D
    .locals 3

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/IDistanceCalculatorDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "com.huawei.hms.maps.internal.IDistanceCalculatorDelegate"

    invoke-static {p0, p2, p1, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;II[Landroid/os/Parcelable;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.maps.internal.IDistanceCalculatorDelegate"

    return-object p0
.end method
