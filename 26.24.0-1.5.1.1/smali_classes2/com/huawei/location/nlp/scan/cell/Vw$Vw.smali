.class Lcom/huawei/location/nlp/scan/cell/Vw$Vw;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/nlp/scan/cell/Vw;->FB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/cell/Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/cell/Vw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw$Vw;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

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

    const-string v1, "OnlyCell"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw$Vw;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/cell/Vw;->Vw(Lcom/huawei/location/nlp/scan/cell/Vw;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/cell/Vw$Vw;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

    invoke-static {p0}, Lcom/huawei/location/nlp/scan/cell/Vw;->FB(Lcom/huawei/location/nlp/scan/cell/Vw;)V

    :cond_1
    :goto_0
    return-void
.end method
