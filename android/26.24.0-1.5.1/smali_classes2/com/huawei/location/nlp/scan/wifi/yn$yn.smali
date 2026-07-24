.class Lcom/huawei/location/nlp/scan/wifi/yn$yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/nlp/scan/wifi/FB$yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/nlp/scan/wifi/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/wifi/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/wifi/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/yn$yn;->yn:Lcom/huawei/location/nlp/scan/wifi/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "wifi scan fail, code is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnlyWifi"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OnlyWifi"

    const-string p1, "scan wifi success, scanResultList is empty"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/yn$yn;->yn:Lcom/huawei/location/nlp/scan/wifi/yn;

    invoke-static {p0, p1}, Lcom/huawei/location/nlp/scan/wifi/yn;->yn(Lcom/huawei/location/nlp/scan/wifi/yn;Ljava/util/List;)V

    return-void
.end method
