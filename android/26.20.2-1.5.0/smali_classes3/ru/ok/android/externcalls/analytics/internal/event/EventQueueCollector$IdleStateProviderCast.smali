.class Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProviderCast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdleStateProviderCast"
.end annotation


# instance fields
.field private final isCallActive:Z

.field private final isIdle:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProviderCast;->isIdle:Z

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isCallActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProviderCast;->isCallActive:Z

    return-void
.end method


# virtual methods
.method public isCallActive()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProviderCast;->isCallActive:Z

    return v0
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProviderCast;->isIdle:Z

    return v0
.end method
