.class Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public changeDataSet(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/16 v1, 0xb

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public changeDataSetFromRes(I)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/16 v1, 0xc

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    return-object p0
.end method

.method public getRadiusUnit()I
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setColor(Ljava/util/Map;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/4 v1, 0x3

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setIntensity(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/16 v1, 0x8

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setIntensityMap(Ljava/util/Map;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/16 v1, 0x9

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setOpacity(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setOpacityMap(Ljava/util/Map;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/4 v1, 0x5

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setRadius(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setRadiusMap(Ljava/util/Map;)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/4 v1, 0x7

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setRadiusUnit(I)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IHeatMapDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IHeatMapDelegate"

    const/16 v1, 0xd

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method
