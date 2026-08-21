.class public final Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/request/BaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private body:[B

.field private contentType:Ljava/lang/String;

.field private heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

.field private method:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private queryMap:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "POST"

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->method:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->body:[B

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    return-object p0
.end method


# virtual methods
.method public addAllQuery(Ljava/util/SortedMap;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public addHeaders(Ljava/util/HashMap;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->addAll(Ljava/util/HashMap;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    :cond_1
    return-object p0
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public build()Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->baseUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.hms.location"

    invoke-static {v0}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->baseUrl:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;-><init>(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->remove(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->body:[B

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->contentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->getBody()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->body:[B

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->contentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setBody([BLjava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->body:[B

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->method:Ljava/lang/String;

    return-object p0
.end method
