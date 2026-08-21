.class Lcom/huawei/location/nlp/api/yn$FB;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/nlp/api/yn;->Vw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/api/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/yn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/api/yn$FB;->yn:Lcom/huawei/location/nlp/api/yn;

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

    const-string v1, "NLPClient"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/nlp/api/yn$FB;->yn:Lcom/huawei/location/nlp/api/yn;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/huawei/location/nlp/api/yn;->yn(Lcom/huawei/location/nlp/api/yn;Z)V

    return-void
.end method
