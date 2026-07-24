.class Lcom/huawei/location/nlp/scan/E5$FB;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/nlp/scan/E5;->FB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/E5;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/E5;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiAndCell"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/E5;->Vw(Lcom/huawei/location/nlp/scan/E5;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    invoke-static {p0}, Lcom/huawei/location/nlp/scan/E5;->LW(Lcom/huawei/location/nlp/scan/E5;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/E5;->Vw(Lcom/huawei/location/nlp/scan/E5;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    invoke-static {p0}, Lcom/huawei/location/nlp/scan/E5;->FB(Lcom/huawei/location/nlp/scan/E5;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5$FB;->yn:Lcom/huawei/location/nlp/scan/E5;

    invoke-static {p0}, Lcom/huawei/location/nlp/scan/E5;->dC(Lcom/huawei/location/nlp/scan/E5;)V

    return-void
.end method
