.class public Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;


# instance fields
.field public final a:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

.field public final b:Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParser;

.field public final c:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

.field public d:Lcom/vk/push/core/remote/config/omicron/Data;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParser;Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;->a:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

    iput-object p2, p0, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;->b:Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParser;

    iput-object p3, p0, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;->c:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    return-void
.end method


# virtual methods
.method public getData()Lcom/vk/push/core/remote/config/omicron/Data;
    .locals 2

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;->d:Lcom/vk/push/core/remote/config/omicron/Data;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get data if retrieve status is not SUCCESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retrieve(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;)Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;
    .locals 7

    new-instance v0, Lcom/vk/push/core/network/http/HttpRequest$Post;

    invoke-virtual {p1}, Lcom/vk/push/core/remote/config/omicron/DataId;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb99;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lb99;-><init>(I)V

    const-string v3, "mytracker_id"

    invoke-virtual {p1}, Lcom/vk/push/core/remote/config/omicron/DataId;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lb99;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    const-string v4, "config_v"

    invoke-virtual {v2, v3, v4}, Lb99;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p2, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "cond_s"

    invoke-virtual {v2, v3, v4}, Lb99;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p2, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->c:Ljava/util/Map;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "segments"

    invoke-virtual {v2, v3, v4}, Lb99;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p2, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->d:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    if-eqz v3, :cond_5

    const-string v4, "app_env"

    invoke-interface {v3}, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lb99;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p2, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "account"

    invoke-virtual {v2, v3, v4}, Lb99;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p2, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/push/core/remote/config/omicron/fingerprint/OmicronFingerprint;

    invoke-interface {v4, v3}, Lcom/vk/push/core/remote/config/omicron/fingerprint/OmicronFingerprint;->collect(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lb99;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :cond_8
    iget-object p2, v2, Lb99;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpRequest$Post;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;->c:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {v1, p2}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onConfigRequestStarted(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;->a:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

    invoke-interface {p2, v0}, Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;->execute(Lcom/vk/push/core/network/http/HttpRequest;)Lcom/vk/push/core/network/http/HttpResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onConfigRequestEnded(I)V

    invoke-virtual {p2}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_a

    const/16 v2, 0x130

    if-eq v0, v2, :cond_9

    invoke-virtual {p2}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p2

    invoke-interface {v1, p1, p2}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onResponseError(Lcom/vk/push/core/remote/config/omicron/DataId;I)V

    sget-object p1, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->ERROR:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_9
    invoke-interface {v1, p1}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onResponseNotModified(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    sget-object p1, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->NOT_MODIFIED:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;->b:Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParser;

    invoke-virtual {p2}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParser;->parse(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;->d:Lcom/vk/push/core/remote/config/omicron/Data;

    invoke-interface {v1, p1}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onResponseSuccess(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    sget-object p1, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->SUCCESS:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;
    :try_end_0
    .catch Lcom/vk/push/core/remote/config/omicron/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    invoke-interface {v1, p2}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onConfigRequestFailedWithException(Ljava/lang/Throwable;)V

    invoke-interface {v1, p1, p2}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onResponseException(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-interface {v1, p2}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onConfigRequestFailedWithException(Ljava/lang/Throwable;)V

    invoke-interface {v1, p1, p2}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onResponseParseException(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/ParseException;)V

    :goto_5
    sget-object p1, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->ERROR:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    return-object p1
.end method
