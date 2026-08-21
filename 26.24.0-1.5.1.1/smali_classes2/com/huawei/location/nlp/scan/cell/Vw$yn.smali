.class Lcom/huawei/location/nlp/scan/cell/Vw$yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/nlp/scan/cell/yn$Vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/nlp/scan/cell/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/cell/Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/cell/Vw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw$yn;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

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

    const-string v0, "OnlyCell"

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

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/cell/Vw$yn;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

    invoke-virtual {v1, p1}, Lcom/huawei/location/nlp/scan/LW;->Vw(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/nlp/logic/yn;->yn(Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw$yn;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/location/nlp/scan/cell/Vw;->yn(Lcom/huawei/location/nlp/scan/cell/Vw;Z)Z

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/cell/Vw$yn;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

    invoke-static {p0}, Lcom/huawei/location/nlp/scan/cell/Vw;->yn(Lcom/huawei/location/nlp/scan/cell/Vw;)Lcom/huawei/location/nlp/api/Vw;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/location/nlp/api/Vw;->yn()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "scan cell success, cellInfoList is empty"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
