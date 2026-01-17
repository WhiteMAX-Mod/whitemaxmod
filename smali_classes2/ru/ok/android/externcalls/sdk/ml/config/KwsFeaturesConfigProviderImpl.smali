.class public final Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl;
.super Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider<",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        ">;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000fB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl;",
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeaturesConfigProvider;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Lahd;",
        "log",
        "",
        "configKey",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lahd;Ljava/lang/String;)V",
        "config",
        "parseConfig",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHECKSUM_KEY:Ljava/lang/String; = "cs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl$Companion;

.field public static final ENABLED_KEY:Ljava/lang/String; = "use"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "MLFeaturesConfigProviderImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_KEY:Ljava/lang/String; = "url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl;->Companion:Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lahd;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZILso4;)V

    const-string v5, "MLFeaturesConfigProviderImpl"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lahd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/config/KwsFeaturesConfigProviderImpl;->parseConfig(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    move-result-object p1

    return-object p1
.end method

.method public parseConfig(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    .line 4
    const-string v1, "url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getStringOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v3, "cs"

    invoke-static {v0, v3, v2}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getStringOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "use"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    invoke-direct {p1, v1, v2, v0}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
