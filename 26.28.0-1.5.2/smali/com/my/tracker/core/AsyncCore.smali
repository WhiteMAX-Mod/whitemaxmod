.class public interface abstract Lcom/my/tracker/core/AsyncCore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onEngineWorker(Ljava/lang/Runnable;)V
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

.method public abstract onUi(Ljava/lang/Runnable;)V
.end method
