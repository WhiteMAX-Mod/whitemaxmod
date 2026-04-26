.class public interface abstract Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleOnActivityStarted(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V
.end method

.method public abstract handleOnActivityStopped(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V
.end method

.method public abstract manualOnActivityStarted(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V
.end method

.method public abstract resetFlushTimer()V
.end method

.method public abstract setActionEngineCoreFlush(Ljava/lang/Runnable;)V
.end method

.method public abstract setActionSensorHandlerStart(Ljava/lang/Runnable;)V
.end method

.method public abstract setActionTimespentSwitchToBackground(Lcom/my/tracker/core/utils/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/core/utils/Consumer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setActionTimespentSwitchToForeground(Lcom/my/tracker/core/utils/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/core/utils/Consumer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setActionTrackLaunch(Lcom/my/tracker/core/utils/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/core/utils/BiConsumer<",
            "Lcom/my/tracker/core/EngineCore;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
