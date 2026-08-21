.class public Lcom/huawei/location/lite/common/agc/yn;
.super Ljava/lang/Object;


# instance fields
.field private Vw:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "token"
    .end annotation
.end field

.field private yn:J
    .annotation runtime Lyye;
        value = "expireTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Vw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/agc/yn;->Vw:Ljava/lang/String;

    return-object p0
.end method

.method public yn()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/agc/yn;->yn:J

    return-wide v0
.end method

.method public yn(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/location/lite/common/agc/yn;->yn:J

    return-void
.end method

.method public yn(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/location/lite/common/agc/yn;->Vw:Ljava/lang/String;

    return-void
.end method
