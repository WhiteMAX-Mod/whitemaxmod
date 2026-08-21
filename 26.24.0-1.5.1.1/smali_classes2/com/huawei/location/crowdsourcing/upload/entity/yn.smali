.class public Lcom/huawei/location/crowdsourcing/upload/entity/yn;
.super Ljava/lang/Object;


# static fields
.field public static final yn:Lcom/huawei/location/crowdsourcing/upload/entity/yn;


# instance fields
.field private final FB:J
    .annotation runtime Lyye;
        value = "patchSize"
    .end annotation
.end field

.field private final LW:I
    .annotation runtime Lyye;
        value = "patchNum"
    .end annotation
.end field

.field private final Vw:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "patchVer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    const-wide/32 v1, 0x2000000

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;-><init>(JI)V

    sput-object v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->Vw:Ljava/lang/String;

    iput-wide p1, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->FB:J

    iput p3, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->LW:I

    return-void
.end method


# virtual methods
.method public FB()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->Vw:Ljava/lang/String;

    return-object p0
.end method

.method public Vw()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->FB:J

    return-wide v0
.end method

.method public yn()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->LW:I

    return p0
.end method
