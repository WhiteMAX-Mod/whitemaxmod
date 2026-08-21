.class public final Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl;
.super Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider<",
        "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;",
        ">;",
        "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000eB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl;",
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;",
        "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;",
        "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Ljld;",
        "log",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Ljld;)V",
        "",
        "config",
        "parseConfig",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;",
        "Companion",
        "calls-sdk_release"
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl$Companion;

.field private static final DEFAULT_RTT_VIOLATION_COUNT:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "P2PRelaySwitchConfigProviderImpl"

.field private static final RTT_KEY:Ljava/lang/String; = "rtt"

.field private static final RTT_VIOLATION_COUNT_KEY:Ljava/lang/String; = "rtt_violation_count"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl$Companion;-><init>(Lf25;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl;->Companion:Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Ljld;)V
    .locals 2

    const-string v0, "android.p2prelay.config"

    const-string v1, "P2PRelaySwitchConfigProviderImpl"

    invoke-direct {p0, p1, p2, v0, v1}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Ljld;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProviderImpl;->parseConfig(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;

    move-result-object p0

    return-object p0
.end method

.method public parseConfig(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;
    .locals 2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;

    const-string v0, "rtt"

    invoke-static {p0, v0}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rtt_violation_count"

    invoke-static {p0, v1}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-direct {p1, v0, p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;-><init>(Ljava/lang/Long;I)V

    return-object p1
.end method
