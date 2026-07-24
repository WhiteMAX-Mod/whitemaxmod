.class public final Lcom/huawei/agconnect/AGConnectOptionsBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final API_KEY_PATH:Ljava/lang/String; = "/client/api_key"

.field private static final APP_ID_PATH:Ljava/lang/String; = "/client/app_id"

.field private static final CLIENT_ID_PATH:Ljava/lang/String; = "/client/client_id"

.field private static final CLIENT_SECRET_PATH:Ljava/lang/String; = "/client/client_secret"

.field private static final CP_ID_PATH:Ljava/lang/String; = "/client/cp_id"

.field private static final PRODUCT_ID_PATH:Ljava/lang/String; = "/client/product_id"


# instance fields
.field private final customConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/Service;",
            ">;"
        }
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;

.field private packageName:Ljava/lang/String;

.field private routePolicy:Lcom/huawei/agconnect/AGCRoutePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->UNKNOWN:Lcom/huawei/agconnect/AGCRoutePolicy;

    iput-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->routePolicy:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customServices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectOptions;
    .locals 8

    new-instance v0, Lcom/huawei/agconnect/config/impl/b;

    iget-object v2, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->routePolicy:Lcom/huawei/agconnect/AGCRoutePolicy;

    iget-object v4, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->inputStream:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customServices:Ljava/util/List;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/huawei/agconnect/config/impl/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/AGCRoutePolicy;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public build(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptions;
    .locals 8

    .line 18
    new-instance v0, Lcom/huawei/agconnect/config/impl/b;

    iget-object v2, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->routePolicy:Lcom/huawei/agconnect/AGCRoutePolicy;

    iget-object v4, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->inputStream:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customServices:Ljava/util/List;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/huawei/agconnect/config/impl/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/AGCRoutePolicy;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCustomConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->routePolicy:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    const-string v1, "/client/api_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    const-string v1, "/client/app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCPId(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    const-string v1, "/client/cp_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    const-string v1, "/client/client_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    const-string v1, "/client/client_secret"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomAuthProvider(Lcom/huawei/agconnect/CustomAuthProvider;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/agconnect/AGConnectOptionsBuilder$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder$2;-><init>(Lcom/huawei/agconnect/AGConnectOptionsBuilder;Lcom/huawei/agconnect/CustomAuthProvider;)V

    const-class p1, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-static {p1, v0}, Lcom/huawei/agconnect/core/Service;->builder(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->build()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customServices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setCustomCredentialProvider(Lcom/huawei/agconnect/CustomCredentialsProvider;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/agconnect/AGConnectOptionsBuilder$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/AGConnectOptionsBuilder$1;-><init>(Lcom/huawei/agconnect/AGConnectOptionsBuilder;Lcom/huawei/agconnect/CustomCredentialsProvider;)V

    const-class p1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-static {p1, v0}, Lcom/huawei/agconnect/core/Service;->builder(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/agconnect/core/Service$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/core/Service$Builder;->build()Lcom/huawei/agconnect/core/Service;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customServices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setCustomValue(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInputStream(Ljava/io/InputStream;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->customConfigMap:Ljava/util/Map;

    const-string v1, "/client/product_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRoutePolicy(Lcom/huawei/agconnect/AGCRoutePolicy;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder;->routePolicy:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-object p0
.end method
