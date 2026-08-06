.class Lcom/huawei/location/logic/yn$yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/logic/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/logic/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/logic/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "call onAdded enter:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityRecognitionClientImpl"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoved(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call onRemoved:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityRecognitionClientImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/location/logic/yn$yn$yn;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/logic/yn$yn$yn;-><init>(Lcom/huawei/location/logic/yn$yn;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v1}, Lcom/huawei/location/logic/yn;->Vw(Lcom/huawei/location/logic/yn;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v1}, Lcom/huawei/location/logic/yn;->FB(Lcom/huawei/location/logic/yn;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v1}, Lcom/huawei/location/logic/yn;->LW(Lcom/huawei/location/logic/yn;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v1}, Lcom/huawei/location/logic/yn;->LW(Lcom/huawei/location/logic/yn;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v1}, Lcom/huawei/location/logic/yn;->dC(Lcom/huawei/location/logic/yn;)V

    :cond_1
    iget-object p0, p0, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {p0}, Lcom/huawei/location/logic/yn;->FB(Lcom/huawei/location/logic/yn;)Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v3, 0xea60

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "call onRemoved end:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReplaced(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call onReplaced enter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecognitionClientImpl"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {v0}, Lcom/huawei/location/logic/yn;->Vw(Lcom/huawei/location/logic/yn;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string p0, "removeThread had deleted or executed"

    invoke-static {v1, p0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/logic/yn$yn;->yn:Lcom/huawei/location/logic/yn;

    invoke-static {p0}, Lcom/huawei/location/logic/yn;->FB(Lcom/huawei/location/logic/yn;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "call onReplaced end:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":cancle removeThread success"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
