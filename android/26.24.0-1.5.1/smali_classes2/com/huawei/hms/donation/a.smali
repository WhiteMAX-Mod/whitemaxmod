.class public abstract Lcom/huawei/hms/donation/a;
.super Ljava/lang/Object;


# static fields
.field public static final ACCESS_TOKEN_KEY:Ljava/lang/String; = "accessToken"

.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final APP_INFO_KEY:Ljava/lang/String; = "appInfo"

.field protected static final AUTHORIZATION_KEY:Ljava/lang/String; = "authorization"

.field protected static final AUTHORIZATION_PREFIX:Ljava/lang/String; = "Bearer "

.field protected static final AUTH_INFO_KEY:Ljava/lang/String; = "auth-info"

.field public static final CLIENT_PACKAGE_KEY:Ljava/lang/String; = "clientPackage"

.field public static final CLIENT_VERSION_KEY:Ljava/lang/String; = "extClientVersion"

.field protected static final HEADER_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final PACKAGE_NAME_KEY:Ljava/lang/String; = "packageName"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/donation/a;->createParams()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public genBody()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/donation/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/huawei/hms/donation/agc/AuthImpl;->getInstance()Lcom/huawei/hms/donation/agc/AuthImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/donation/agc/AuthImpl;->getAuthBean()Lcom/huawei/hms/donation/agc/AuthBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-trace-id"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/donation/agc/AuthBean;->getAgcToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorization"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/hms/donation/agc/AuthBean;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/hms/donation/agc/AuthBean;->getAuthInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth-info"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public getRequestPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    const-string p0, "/service/edukit/edu_url"

    invoke-static {p0}, Lcom/huawei/hms/donation/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setRequestPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/a;->a:Ljava/lang/String;

    return-void
.end method
