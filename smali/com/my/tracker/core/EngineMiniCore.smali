.class public interface abstract Lcom/my/tracker/core/EngineMiniCore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addEngineInfoBeforeChangeListener(Lcom/my/tracker/core/utils/TriConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/core/utils/TriConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/my/tracker/core/EngineInfoState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getCurrentEngineInfoState()Lcom/my/tracker/core/EngineInfoState;
.end method

.method public abstract getExternalProtoWritersSetter()Lcom/my/tracker/core/proto/ExternalProtoWritersSetter;
.end method

.method public abstract getTimeCore()Lcom/my/tracker/core/TimeCore;
.end method

.method public abstract getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;
.end method

.method public abstract insertEventWithEngineCore(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V
.end method

.method public abstract onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/core/utils/Consumer<",
            "Lcom/my/tracker/core/EngineCore;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRemoteConfig(Ljava/lang/String;)V
.end method
