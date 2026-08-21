.class public Lcom/huawei/location/crowdsourcing/upload/FB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/upload/FB$yn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yn(Ljava/util/Map;Lcom/huawei/location/crowdsourcing/upload/entity/Vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/location/crowdsourcing/upload/entity/Vw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string p0, "NotifySuccess"

    const-string v0, "doNotifySuccess start"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;

    iget-object v0, p2, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;->yn:Ljava/lang/String;

    const-string v1, "/v2/notifyUploadSucc"

    invoke-direct {p0, v0, v1}, Lcom/huawei/location/crowdsourcing/upload/http/FB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->yn(Ljava/util/Map;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p1

    const-string v0, "fileUniqueFlag"

    invoke-virtual {p1, v0, p4}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p1

    const-string p4, "uploadTime"

    invoke-virtual {p1, p4, p5}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p1

    iget-object p2, p2, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;->Vw:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->dC(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p1

    const-string p2, "appID"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    const-class p1, Lcom/huawei/location/crowdsourcing/upload/FB$yn;

    invoke-virtual {p0, p1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/Class;)Lcom/huawei/location/crowdsourcing/upload/http/yn;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->Vw()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
