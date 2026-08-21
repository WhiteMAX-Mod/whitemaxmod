.class public final Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/request/RequestJsonBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final DATA_FORMAT_TYPE_RAW:I = 0x1


# instance fields
.field private dataFormatType:I

.field private jsonBody:Lorg/json/JSONObject;

.field private rawBody:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->rawBody:Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->dataFormatType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->dataFormatType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->rawBody:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->dataFormatType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->rawBody:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "RequestJsonBody"

    const-string p2, "add: failed"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public build()Lcom/huawei/location/lite/common/http/request/RequestJsonBody;
    .locals 1

    .line 8
    new-instance v0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;-><init>(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)V

    return-object v0
.end method

.method public build(Lorg/json/JSONObject;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    new-instance p1, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    invoke-direct {p1, p0}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;-><init>(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)V

    return-object p1
.end method

.method public setBody(Lorg/json/JSONObject;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    return-object p0
.end method
