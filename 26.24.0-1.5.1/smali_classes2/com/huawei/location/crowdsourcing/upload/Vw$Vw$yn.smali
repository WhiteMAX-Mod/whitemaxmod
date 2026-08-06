.class Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yn"
.end annotation


# instance fields
.field FB:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "objectId"
    .end annotation
.end field

.field LW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyye;
        value = "headers"
    .end annotation
.end field

.field Vw:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "method"
    .end annotation
.end field

.field yn:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "uploadUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->yn:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->Vw:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->FB:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->LW:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadInfo{method=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->Vw:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lvz4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
