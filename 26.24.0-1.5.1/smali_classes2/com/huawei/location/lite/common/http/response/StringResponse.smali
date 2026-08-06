.class public Lcom/huawei/location/lite/common/http/response/StringResponse;
.super Lcom/huawei/location/lite/common/http/response/BaseResponse;


# instance fields
.field private body:Ljava/lang/String;


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

    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/response/StringResponse;->body:Ljava/lang/String;

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
