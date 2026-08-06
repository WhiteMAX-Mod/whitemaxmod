.class public Lcom/huawei/location/lite/common/http/request/BaseRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    }
.end annotation


# static fields
.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private final body:[B

.field private final contentType:Ljava/lang/String;

.field private final heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

.field private final method:Ljava/lang/String;

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
.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->access$000(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->access$100(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->access$200(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->body:[B

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->access$300(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->method:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->access$400(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->access$500(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->access$600(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->queryMap:Ljava/util/SortedMap;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->parsePathQuery()V

    return-void
.end method

.method private parsePathQuery()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->queryMap:Ljava/util/SortedMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->queryMap:Ljava/util/SortedMap;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/HttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->queryMap:Ljava/util/SortedMap;

    aget-object v6, v4, v2

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    const-string p0, "BaseRequest"

    const-string v0, "parse query failed"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getBody()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->body:[B

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getFullUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->queryMap:Ljava/util/SortedMap;

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/HttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getQueryMap()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->queryMap:Ljava/util/SortedMap;

    return-object p0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->queryMap:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->queryMap:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public newBuilder()Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 3

    new-instance v0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->body:[B

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBody([BLjava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setMethod(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->queryMap:Ljava/util/SortedMap;

    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->addAllQuery(Ljava/util/SortedMap;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseRequest{method=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', baseUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', heads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->body:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p0, 0x7d

    invoke-static {v0, v1, p0}, Lvz4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
