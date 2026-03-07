.class public final Lsxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpi;


# instance fields
.field public final synthetic b:Lxxc;


# direct methods
.method public constructor <init>(Lxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxc;->b:Lxxc;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 7

    iget-object v0, p0, Lsxc;->b:Lxxc;

    iget-object v0, v0, Lxxc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxc;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    iget-object v3, v1, Luxc;->g:Lmpi;

    iget-object v4, v1, Luxc;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Lqp5;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v3, v2, v6}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsxc;->b:Lxxc;

    iget-object v0, v0, Lxxc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxc;

    iget-object v2, v1, Luxc;->g:Lmpi;

    iget-object v1, v1, Luxc;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltxc;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ltxc;-><init>(Lmpi;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lqpi;)V
    .locals 5

    iget-object v0, p0, Lsxc;->b:Lxxc;

    iget-object v0, v0, Lxxc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxc;

    iget-object v2, v1, Luxc;->g:Lmpi;

    iget-object v1, v1, Luxc;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lphc;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4, p1}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 5

    iget-object v0, p0, Lsxc;->b:Lxxc;

    iget-object v0, v0, Lxxc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxc;

    iget-object v2, v1, Luxc;->g:Lmpi;

    iget-object v1, v1, Luxc;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltxc;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Ltxc;-><init>(Lmpi;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
