.class public interface abstract Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isTracing()Z
.end method

.method public abstract start(ILjava/util/Collection;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
.end method
