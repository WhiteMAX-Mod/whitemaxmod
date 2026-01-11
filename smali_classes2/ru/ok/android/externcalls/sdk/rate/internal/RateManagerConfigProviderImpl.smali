.class public final Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;
.super Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider<",
        "Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;",
        ">;",
        "Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0019B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0014\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;",
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;",
        "Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;",
        "Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Lcgd;",
        "log",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lcgd;)V",
        "Lorg/json/JSONObject;",
        "",
        "key",
        "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;",
        "getCandidateTypeConfig",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;",
        "",
        "",
        "jsonObject",
        "Lv2h;",
        "getAndPut",
        "(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V",
        "config",
        "parseConfig",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl$Companion;

.field public static final KEY_DIRECT_CANDIDATE_TYPE:Ljava/lang/String; = "candidate_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_SERVER_CANDIDATE_TYPE:Ljava/lang/String; = "candidate_type_s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "RateManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;->Companion:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lcgd;)V
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;-><init>(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;ILro4;)V

    const-string v5, "RateManager"

    const-string v3, "android.rating.limits"

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lcgd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final getAndPut(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p3}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getCandidateTypeConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;
    .locals 4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "srflx"

    const-string v1, "prflx"

    const-string v2, "host"

    const-string v3, "relay"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, p1, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;->getAndPut(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_1
    new-instance p1, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;-><init>(Ljava/util/Map;ILro4;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;->parseConfig(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;

    move-result-object p1

    return-object p1
.end method

.method public parseConfig(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;
    .locals 13

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;

    .line 4
    new-instance v1, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    .line 5
    const-string v2, "rtt"

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-direct {v1, v2, v5, v3, v4}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>(Ljava/lang/Long;IILro4;)V

    .line 7
    new-instance v6, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    .line 8
    const-string v2, "audio_loss"

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 9
    const-string v2, "video_loss"

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-direct/range {v6 .. v12}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILro4;)V

    .line 11
    const-string v2, "candidate_type"

    .line 12
    invoke-direct {p0, v0, v2}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;->getCandidateTypeConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object v2

    .line 13
    const-string v3, "candidate_type_s"

    .line 14
    invoke-direct {p0, v0, v3}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;->getCandidateTypeConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object v0

    .line 15
    invoke-direct {p1, v1, v6, v2, v0}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;-><init>(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)V

    return-object p1
.end method
