.class public Lcom/huawei/riemann/location/yn$dC;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dC"
.end annotation


# instance fields
.field public final synthetic yn:Lcom/huawei/riemann/location/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/riemann/location/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/yn$dC;->yn:Lcom/huawei/riemann/location/yn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/riemann/location/yn;Landroid/os/Looper;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/riemann/location/yn$dC;->yn:Lcom/huawei/riemann/location/yn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "SdmLocationManager"

    const-string v1, "SdmHandler msg - "

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x2711

    const/16 v4, 0x2712

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_0

    return-void

    :cond_0
    const-string v2, "handleMessage INVOKE CALLBACK"

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "bundle is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "imp-pvt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/riemann/location/bean/obs/Pvt;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$dC;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn;->ut:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/riemann/common/api/location/yn;

    invoke-interface {v1, p1}, Lcom/huawei/riemann/common/api/location/yn;->yn(Lcom/huawei/riemann/location/bean/obs/Pvt;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/huawei/riemann/location/yn$dC;->yn:Lcom/huawei/riemann/location/yn;

    iget-object p0, p0, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, "ClassCastException1"

    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_5

    const-string v2, "handleMessage"

    :cond_5
    const-string p0, "SdmResultHandler-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
