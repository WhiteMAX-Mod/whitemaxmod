.class public final Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/RemoteSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;",
        "",
        "()V",
        "KEY_BITRATE_DUMP",
        "",
        "KEY_ML_FEATURES",
        "KEY_PLATFORM",
        "KEY_RATING_LIMITS",
        "KEY_WEBRTC_STAT",
        "P2P_RELAY_SWITCH_CONFIG",
        "keys",
        "",
        "getKeys$annotations",
        "getKeys",
        "()Ljava/util/Set;",
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
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;

.field public static final KEY_BITRATE_DUMP:Ljava/lang/String; = "android.dump.bitrate"

.field public static final KEY_ML_FEATURES:Ljava/lang/String; = "android.mlfeatures.%s"

.field private static final KEY_PLATFORM:Ljava/lang/String; = "android"

.field public static final KEY_RATING_LIMITS:Ljava/lang/String; = "android.rating.limits"

.field public static final KEY_WEBRTC_STAT:Ljava/lang/String; = "android.webrtc.stats"

.field public static final P2P_RELAY_SWITCH_CONFIG:Ljava/lang/String; = "android.p2prelay.config"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getKeys()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;->Companion:Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;->getRemoteKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.webrtc.stats"

    const-string v2, "android.dump.bitrate"

    const-string v3, "android.rating.limits"

    const-string v4, "android.p2prelay.config"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
