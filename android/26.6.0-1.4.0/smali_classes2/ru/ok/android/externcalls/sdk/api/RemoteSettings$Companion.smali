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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings$Companion;",
        "",
        "()V",
        "KEY_ML_FEATURES",
        "",
        "KEY_PLATFORM",
        "KEY_RATING_LIMITS",
        "KEY_WORDSPOTTER_CONFIG",
        "P2P_RELAY_SWITCH_CONFIG",
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

.field public static final KEY_ML_FEATURES:Ljava/lang/String; = "android.mlfeatures.%s"

.field public static final KEY_PLATFORM:Ljava/lang/String; = "android"

.field public static final KEY_RATING_LIMITS:Ljava/lang/String; = "android.rating.limits"

.field public static final KEY_WORDSPOTTER_CONFIG:Ljava/lang/String; = "android.wordspotter.config"

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
