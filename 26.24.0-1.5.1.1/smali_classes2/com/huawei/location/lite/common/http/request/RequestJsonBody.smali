.class public Lcom/huawei/location/lite/common/http/request/RequestJsonBody;
.super Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;
    }
.end annotation


# static fields
.field public static final APPLICATION_JSON_UTF_8:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final TAG:Ljava/lang/String; = "RequestJsonBody"


# instance fields
.field private body:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->access$000(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->access$100(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->access$100(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->access$100(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->body:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->access$200(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/json; charset=utf-8"

    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->body:Ljava/lang/String;

    return-object p0
.end method
