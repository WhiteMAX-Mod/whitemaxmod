.class public final Lylc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgi;


# instance fields
.field public final synthetic b:Lemc;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylc;->b:Lemc;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 6

    iget-object p0, p0, Lylc;->b:Lemc;

    iget-object p0, p0, Lemc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    iget-object v2, v0, Lamc;->h:Lpgi;

    iget-object v3, v0, Lamc;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lhz5;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0, v2, v1}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lylc;->b:Lemc;

    iget-object p0, p0, Lemc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    iget-object v1, v0, Lamc;->h:Lpgi;

    iget-object v0, v0, Lamc;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzlc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lzlc;-><init>(Lpgi;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lsgi;)V
    .locals 4

    iget-object p0, p0, Lylc;->b:Lemc;

    iget-object p0, p0, Lemc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    iget-object v1, v0, Lamc;->h:Lpgi;

    iget-object v0, v0, Lamc;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Litb;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1, p1}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 4

    iget-object p0, p0, Lylc;->b:Lemc;

    iget-object p0, p0, Lemc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    iget-object v1, v0, Lamc;->h:Lpgi;

    iget-object v0, v0, Lamc;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzlc;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lzlc;-><init>(Lpgi;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
