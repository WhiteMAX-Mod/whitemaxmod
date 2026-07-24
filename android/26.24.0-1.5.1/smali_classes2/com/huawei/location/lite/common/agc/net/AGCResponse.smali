.class public Lcom/huawei/location/lite/common/agc/net/AGCResponse;
.super Lcom/huawei/location/lite/common/http/response/BaseResponse;


# instance fields
.field private expireTime:J
    .annotation runtime Lyye;
        value = "expireTime"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->expireTime:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public setExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->expireTime:J

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->token:Ljava/lang/String;

    return-void
.end method
