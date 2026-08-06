.class Lcom/huawei/location/crowdsourcing/upload/FB$yn;
.super Lcom/huawei/location/crowdsourcing/upload/http/yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/upload/FB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yn"
.end annotation


# instance fields
.field private yn:I
    .annotation runtime Lyye;
        value = "resCode"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/upload/http/yn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->yn:I

    return-void
.end method


# virtual methods
.method public Vw()Z
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->yn:I

    invoke-static {p0}, Lcom/huawei/location/activity/model/Vw;->Vw(I)Z

    move-result p0

    return p0
.end method

.method public yn()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->yn:I

    invoke-static {p0}, Lcom/huawei/location/activity/model/Vw;->yn(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
