.class public Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParser;


# instance fields
.field public final a:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParserImpl;->a:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/Data;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/push/core/remote/config/omicron/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/ResponseParserImpl;->a:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {p0, p1}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onConfigReceivedFromNetwork(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Data;->newBuilder()Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object p1

    const-string v0, "config_v"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->version(Ljava/lang/Integer;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object p1

    const-string v0, "cond_s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->condition(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object p1

    const-string v0, "config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-nez v4, :cond_1

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->pair(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->pair(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    goto :goto_0

    :cond_3
    const-string v0, "segments"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->segments(Ljava/util/Map;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->build()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/vk/push/core/remote/config/omicron/ParseException;

    invoke-direct {p1, p0}, Lcom/vk/push/core/remote/config/omicron/ParseException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
