.class Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;
.super Lcom/huawei/location/lite/common/http/response/BaseResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/SubmitEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TempResponse"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/http/SubmitEx;


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/http/SubmitEx;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;->this$0:Lcom/huawei/location/lite/common/http/SubmitEx;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
