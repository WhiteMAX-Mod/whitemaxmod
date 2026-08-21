.class Lcom/huawei/location/crowdsourcing/upload/Vw$yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/upload/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yn"
.end annotation


# instance fields
.field final FB:J
    .annotation runtime Lyye;
        value = "fileSize"
    .end annotation
.end field

.field final Vw:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "fileSha256"
    .end annotation
.end field

.field final yn:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "fileMd5"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;->yn:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;->Vw:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;->FB:J

    return-void
.end method
