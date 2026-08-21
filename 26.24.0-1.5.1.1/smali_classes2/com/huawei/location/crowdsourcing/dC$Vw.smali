.class Lcom/huawei/location/crowdsourcing/dC$Vw;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/dC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vw"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/crowdsourcing/dC;


# direct methods
.method public constructor <init>(Lcom/huawei/location/crowdsourcing/dC;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/dC$Vw;->yn:Lcom/huawei/location/crowdsourcing/dC;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "WifiCollector"

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string p0, "handleMessage not location obj"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/dC$Vw;->yn:Lcom/huawei/location/crowdsourcing/dC;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/huawei/location/crowdsourcing/dC;->yn(Lcom/huawei/location/crowdsourcing/dC;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown msg:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
