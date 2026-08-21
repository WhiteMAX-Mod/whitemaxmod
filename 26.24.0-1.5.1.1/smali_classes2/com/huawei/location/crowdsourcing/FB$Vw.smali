.class Lcom/huawei/location/crowdsourcing/FB$Vw;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/FB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vw"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/crowdsourcing/FB;


# direct methods
.method public constructor <init>(Lcom/huawei/location/crowdsourcing/FB;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/FB$Vw;->yn:Lcom/huawei/location/crowdsourcing/FB;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/FB$Vw;->yn:Lcom/huawei/location/crowdsourcing/FB;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/FB;->yn(Lcom/huawei/location/crowdsourcing/FB;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown msg:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
