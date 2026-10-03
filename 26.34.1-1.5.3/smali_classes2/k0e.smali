.class public final Lk0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmk;


# instance fields
.field public final synthetic b:Lq0e;


# direct methods
.method public constructor <init>(Lq0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0e;->b:Lq0e;

    return-void
.end method


# virtual methods
.method public final a(Lgmk;)V
    .locals 4

    iget-object p0, p0, Lk0e;->b:Lq0e;

    iget-object p0, p0, Lq0e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0e;

    iget-object v1, v0, Lm0e;->h:Ldmk;

    iget-object v0, v0, Lm0e;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lhld;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1, v3}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 6

    iget-object p0, p0, Lk0e;->b:Lq0e;

    iget-object p0, p0, Lq0e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    iget-object v2, v0, Lm0e;->h:Ldmk;

    iget-object v3, v0, Lm0e;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lpj6;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v2, v1, v5}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lk0e;->b:Lq0e;

    iget-object p0, p0, Lq0e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0e;

    iget-object v1, v0, Lm0e;->h:Ldmk;

    iget-object v0, v0, Lm0e;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Ll0e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ll0e;-><init>(Ldmk;B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 4

    iget-object p0, p0, Lk0e;->b:Lq0e;

    iget-object p0, p0, Lq0e;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0e;

    iget-object v1, v0, Lm0e;->h:Ldmk;

    iget-object v0, v0, Lm0e;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Ll0e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ll0e;-><init>(Ldmk;B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
