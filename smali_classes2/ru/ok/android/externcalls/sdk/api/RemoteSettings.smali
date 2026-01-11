.class public interface abstract Lru/ok/android/externcalls/sdk/api/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "",
        "",
        "key",
        "Lbdf;",
        "get",
        "(Ljava/lang/String;)Lbdf;",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;

.field public static final KEY_ML_FEATURES:Ljava/lang/String; = "android.mlfeatures.%s"

.field public static final KEY_PLATFORM:Ljava/lang/String; = "android"

.field public static final KEY_RATING_LIMITS:Ljava/lang/String; = "android.rating.limits"

.field public static final KEY_WORDSPOTTER_CONFIG:Ljava/lang/String; = "android.wordspotter.config"

.field public static final P2P_RELAY_SWITCH_CONFIG:Ljava/lang/String; = "android.p2prelay.config"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;

    sput-object v0, Lru/ok/android/externcalls/sdk/api/RemoteSettings;->Companion:Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;)Lbdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbdf;"
        }
    .end annotation
.end method
