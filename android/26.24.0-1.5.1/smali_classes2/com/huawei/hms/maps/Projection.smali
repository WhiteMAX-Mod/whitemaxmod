.class public final Lcom/huawei/hms/maps/Projection;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/hms/maps/internal/IProjectionDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/internal/IProjectionDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/Projection;->a:Lcom/huawei/hms/maps/internal/IProjectionDelegate;

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/huawei/hms/maps/model/LatLng;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/Projection;->a:Lcom/huawei/hms/maps/internal/IProjectionDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IProjectionDelegate;->fromScreenLocation(Landroid/graphics/Point;)Lcom/huawei/hms/maps/model/LatLng;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromScreenLocation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Projection"

    invoke-static {p1, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVisibleRegion()Lcom/huawei/hms/maps/model/VisibleRegion;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/Projection;->a:Lcom/huawei/hms/maps/internal/IProjectionDelegate;

    invoke-interface {p0}, Lcom/huawei/hms/maps/internal/IProjectionDelegate;->getVisibleRegion()Lcom/huawei/hms/maps/model/VisibleRegion;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVisibleRegion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Projection"

    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toScreenLocation(Lcom/huawei/hms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/maps/Projection;->a:Lcom/huawei/hms/maps/internal/IProjectionDelegate;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/internal/IProjectionDelegate;->toScreenLocation(Lcom/huawei/hms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "toScreenLocation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Projection"

    invoke-static {p1, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
