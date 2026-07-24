.class public Lcom/huawei/location/crowdsourcing/upload/http/FB;
.super Lcom/huawei/location/crowdsourcing/upload/http/Vw;


# instance fields
.field private final E5:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Ljava/lang/String;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->yn:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;-><init>(Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->E5:Ljava/util/SortedMap;

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->d2:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->zp:Ljava/lang/String;

    const-string p1, "Charset"

    const-string p2, "UTF-8"

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    move-result-object p0

    const-string p1, "Content-Type"

    const-string p2, "application/x-www-form-urlencoded"

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    move-result-object p0

    const-string p1, "Connection"

    const-string p2, "close"

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    return-void
.end method


# virtual methods
.method public FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;
    .locals 0

    invoke-static {p1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->LW(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    move-result-object p0

    return-object p0
.end method

.method public LW(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->E5:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public LW()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 19
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->E5:Ljava/util/SortedMap;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object p0

    .line 20
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public dC(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->d2:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->zp:Ljava/lang/String;

    return-object p0
.end method

.method public dC()Z
    .locals 8

    invoke-super {p0}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->dC()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->d2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    const-string v2, "QueryRequest"

    if-eqz v0, :cond_1

    const-string v0, "no need authorization"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->zp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "appId empty, can not gen authorization"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->FB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->E5:Ljava/util/SortedMap;

    invoke-static {v5}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->zp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&appID="

    invoke-static {v7, v0, v5, v3, v6}, Lvik;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->d2:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/location/crowdsourcing/common/util/FB;->yn(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "HMAC-SHA256 failed"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/FB;->zp:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HMAC-SHA256 appID={0}, signature=\"{1}\""

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public yn(Ljava/util/Map;)Lcom/huawei/location/crowdsourcing/upload/http/FB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/location/crowdsourcing/upload/http/FB;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    goto :goto_0

    :cond_0
    return-object p0
.end method
