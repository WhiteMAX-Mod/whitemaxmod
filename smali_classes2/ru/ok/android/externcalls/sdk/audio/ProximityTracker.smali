.class public interface abstract Lru/ok/android/externcalls/sdk/audio/ProximityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;",
        "",
        "Lv2h;",
        "stopTrackingProximity",
        "()V",
        "startTrackingProximity",
        "",
        "getCanUseSpeaker",
        "()Z",
        "canUseSpeaker",
        "Companion",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->Companion:Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;

    return-void
.end method


# virtual methods
.method public getCanUseSpeaker()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startTrackingProximity()V
    .locals 0

    return-void
.end method

.method public stopTrackingProximity()V
    .locals 0

    return-void
.end method
