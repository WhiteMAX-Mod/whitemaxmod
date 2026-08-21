.class public Lcom/huawei/riemann/location/yn$LW;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LW"
.end annotation


# instance fields
.field public final synthetic yn:Lcom/huawei/riemann/location/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/riemann/location/yn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "SdmLocationManager"

    const-string v1, "handleMessage unknown "

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_6

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5

    const/16 v4, 0x11

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v2, "handleMessage REQUEST REMOTE TILE"

    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "bundle is null"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "tileId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p1, p1, Lcom/huawei/riemann/location/yn;->h1:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3, v4}, Lcom/huawei/riemann/common/api/location/CityTileCallback;->get(J)[B

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v1, "update local tile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    if-eqz v1, :cond_2

    new-instance v5, Lcom/huawei/riemann/location/yn$E5;

    invoke-direct {v5, p0, v3, v4, p1}, Lcom/huawei/riemann/location/yn$E5;-><init>(Lcom/huawei/riemann/location/yn;J[B)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string p0, "result hd is null"

    goto :goto_0

    :cond_3
    const-string p0, "rcb null"
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    const-string p0, "handleMessage DELIVER RAW OBS"

    :goto_1
    :try_start_3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_5
    const-string v2, "handleMessage UNREGISTER LISTENER"

    :try_start_4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/huawei/riemann/common/api/location/yn;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/huawei/riemann/common/api/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn;->ut:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_6
    const-string v2, "handleMessage REGISTER LISTENER"

    :try_start_5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/huawei/riemann/common/api/location/yn;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/huawei/riemann/common/api/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$LW;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn;->ut:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    return-void

    :goto_2
    move-object p1, p0

    move-object p0, v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, "ClassCastException2"

    :goto_4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_9

    const-string p0, "handleMessage"

    :cond_9
    const-string p1, "SdmOpsHandler-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
