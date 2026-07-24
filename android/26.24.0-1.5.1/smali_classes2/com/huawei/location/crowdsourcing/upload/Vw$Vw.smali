.class Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;
.super Lcom/huawei/location/crowdsourcing/upload/http/yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/upload/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;
    }
.end annotation


# instance fields
.field E5:Lcom/huawei/location/crowdsourcing/upload/entity/yn;
    .annotation runtime Lyye;
        value = "patchPolicyList"
    .end annotation
.end field

.field FB:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "fileUniqueFlag"
    .end annotation
.end field

.field LW:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "currentTime"
    .end annotation
.end field

.field Vw:I
    .annotation runtime Lyye;
        value = "resCode"
    .end annotation
.end field

.field dC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyye;
        value = "uploadInfoList"
    .end annotation
.end field

.field yn:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "reason"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/upload/http/yn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->yn:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->FB:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->LW:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resp{reason=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->yn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', resCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', fileUniqueFlag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->FB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->LW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", patchPolicyList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->E5:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
