.class public Lcom/huawei/location/crowdsourcing/upload/yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/upload/yn$yn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yn(Lcom/huawei/location/crowdsourcing/upload/entity/Vw;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/entity/Vw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/crowdsourcing/upload/entity/Vw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/location/crowdsourcing/upload/entity/Vw;"
        }
    .end annotation

    const-string p0, "getDomainFromCloud start"

    const-string v0, "GetServerDomain"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;

    iget-object v1, p1, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;->yn:Ljava/lang/String;

    const-string v2, "/v2/getServerDomain"

    invoke-direct {p0, v1, v2}, Lcom/huawei/location/crowdsourcing/upload/http/FB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->yn(Ljava/util/Map;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p2

    iget-object p1, p1, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;->Vw:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->dC(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p1

    const-string p2, "appID"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    const-class p1, Lcom/huawei/location/crowdsourcing/upload/yn$yn;

    invoke-virtual {p0, p1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/Class;)Lcom/huawei/location/crowdsourcing/upload/http/yn;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/crowdsourcing/upload/yn$yn;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/yn$yn;->LW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/yn$yn;->FB()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p0, "resp is null:"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
