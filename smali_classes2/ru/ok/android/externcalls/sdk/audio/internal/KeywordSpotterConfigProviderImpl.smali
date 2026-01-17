.class public final Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl;
.super Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider<",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;",
        ">;",
        "Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000eB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl;",
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;",
        "Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Lahd;",
        "log",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lahd;)V",
        "",
        "config",
        "parseConfig",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl$Companion;

.field public static final KEY_TURN_OFF_IN:Ljava/lang/String; = "turn_off_in_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "KeywordSpotterManagerImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lahd;)V
    .locals 6

    new-instance v4, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;-><init>(Ljava/lang/Long;ILso4;)V

    const-string v5, "KeywordSpotterManagerImpl"

    const-string v3, "android.wordspotter.config"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lahd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl;->parseConfig(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;

    move-result-object p1

    return-object p1
.end method

.method public parseConfig(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;

    .line 4
    const-string v1, "turn_off_in_ms"

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterConfig;-><init>(Ljava/lang/Long;)V

    return-object p1
.end method
