.class public final Lru/ok/android/externcalls/analytics/CallAnalyticsSender$setIdle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "ru/ok/android/externcalls/analytics/CallAnalyticsSender$setIdle$1",
        "Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;",
        "isCallActive",
        "",
        "isIdle",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isCallActive:Z

.field final synthetic $isIdle:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender$setIdle$1;->$isCallActive:Z

    iput-boolean p2, p0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender$setIdle$1;->$isIdle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCallActive()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender$setIdle$1;->$isCallActive:Z

    return v0
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender$setIdle$1;->$isIdle:Z

    return v0
.end method
