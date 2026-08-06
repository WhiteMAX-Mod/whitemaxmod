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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_PLATFORM",
        "",
        "KEY_RATING_LIMITS",
        "KEY_ML_FEATURES",
        "P2P_RELAY_SWITCH_CONFIG",
        "KEY_BITRATE_DUMP",
        "KEY_WEBRTC_STAT",
        "keys",
        "",
        "getKeys$annotations",
        "getKeys",
        "()Ljava/util/Set;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "android.p2prelay.config"

    const-string v0, "android.webrtc.stats"

    const-string v1, "android.dump.bitrate"

    const-string v2, "android.rating.limits"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;->Companion:Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;->getFeatureKeys()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lref;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
