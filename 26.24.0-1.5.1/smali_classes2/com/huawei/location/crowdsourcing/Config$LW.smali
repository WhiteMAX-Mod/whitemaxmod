.class Lcom/huawei/location/crowdsourcing/Config$LW;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LW"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/crowdsourcing/Config;


# direct methods
.method public constructor <init>(Lcom/huawei/location/crowdsourcing/Config;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/Config$LW;->yn:Lcom/huawei/location/crowdsourcing/Config;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private yn()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$LW;->yn:Lcom/huawei/location/crowdsourcing/Config;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config;->yn(Lcom/huawei/location/crowdsourcing/Config;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reset need wait "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Config"

    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public Vw()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/Config$LW;->yn()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/Config$LW;->yn()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown msg:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Config"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
