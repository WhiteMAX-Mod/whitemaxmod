.class public Lcom/huawei/riemann/location/yn$Vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/riemann/common/api/location/CityTileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vw"
.end annotation


# instance fields
.field public Vw:Landroid/os/Handler;

.field public yn:Lcom/huawei/riemann/common/api/location/CityTileCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/riemann/location/yn$Vw;->Vw:Landroid/os/Handler;

    iput-object p2, p0, Lcom/huawei/riemann/location/yn$Vw;->yn:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    return-void
.end method


# virtual methods
.method public get(J)[B
    .locals 3

    iget-object v0, p0, Lcom/huawei/riemann/location/yn$Vw;->Vw:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "SdmLocationManager"

    if-eqz v0, :cond_0

    const-string v0, "through hd"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tileId"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x12

    iput p2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$Vw;->Vw:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    new-array p0, v1, [B

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/yn$Vw;->yn:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    if-eqz v0, :cond_1

    const-string v0, "direct"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$Vw;->yn:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    invoke-interface {p0, p1, p2}, Lcom/huawei/riemann/common/api/location/CityTileCallback;->get(J)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "hd and remote cb null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p0, v1, [B

    return-object p0
.end method
