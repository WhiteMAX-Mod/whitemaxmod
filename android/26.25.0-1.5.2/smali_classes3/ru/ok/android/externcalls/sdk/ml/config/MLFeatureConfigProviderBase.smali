.class public abstract Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase;
.super Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider<",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        ">;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008 \u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000fB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase;",
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Luud;",
        "log",
        "",
        "configKey",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Luud;Ljava/lang/String;)V",
        "config",
        "parseConfig",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;",
        "Companion",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHECKSUM_KEY:Ljava/lang/String; = "cs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase$Companion;

.field public static final ENABLED_KEY:Ljava/lang/String; = "use"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "MLFeatureConfigProviderBase"
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

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase;->Companion:Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Luud;Ljava/lang/String;)V
    .locals 1

    const-string v0, "MLFeatureConfigProviderBase"

    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Luud;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase;->parseConfig(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    move-result-object p0

    return-object p0
.end method

.method public parseConfig(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;
    .locals 4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "use"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
