.class public final Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/audio/ProximityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;",
        "",
        "()V",
        "NOOP",
        "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;",
        "getNOOP$calls_audiomanager_release",
        "()Lru/ok/android/externcalls/sdk/audio/ProximityTracker;",
        "calls-audiomanager_release"
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
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;

.field private static final NOOP:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion$NOOP$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion$NOOP$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;->NOOP:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNOOP$calls_audiomanager_release()Lru/ok/android/externcalls/sdk/audio/ProximityTracker;
    .locals 0

    sget-object p0, Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;->NOOP:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    return-object p0
.end method
