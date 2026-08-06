.class Lcom/huawei/location/nlp/scan/E5$Vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/nlp/scan/cell/yn$Vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/nlp/scan/E5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/E5;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/E5;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/E5$Vw;->yn:Lcom/huawei/location/nlp/scan/E5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WifiAndCell"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cell scan success, result size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/E5$Vw;->yn:Lcom/huawei/location/nlp/scan/E5;

    invoke-virtual {v1, p1}, Lcom/huawei/location/nlp/scan/LW;->Vw(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/nlp/logic/yn;->yn(Landroid/util/Pair;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/E5$Vw;->yn:Lcom/huawei/location/nlp/scan/E5;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/huawei/location/nlp/scan/E5;->yn(Lcom/huawei/location/nlp/scan/E5;Z)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "cellInfoList is empty"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
