.class public final Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqi;


# instance fields
.field public final synthetic b:Livc;


# direct methods
.method public constructor <init>(Livc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvc;->b:Livc;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 6

    iget-object p0, p0, Lcvc;->b:Livc;

    iget-object p0, p0, Livc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    iget-object v2, v0, Levc;->h:Lwqi;

    iget-object v3, v0, Levc;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lo36;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v0, v2, v1}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lcvc;->b:Livc;

    iget-object p0, p0, Livc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    iget-object v1, v0, Levc;->h:Lwqi;

    iget-object v0, v0, Levc;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldvc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldvc;-><init>(Lwqi;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lzqi;)V
    .locals 4

    iget-object p0, p0, Lcvc;->b:Livc;

    iget-object p0, p0, Livc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    iget-object v1, v0, Levc;->h:Lwqi;

    iget-object v0, v0, Levc;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lb0b;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 4

    iget-object p0, p0, Lcvc;->b:Livc;

    iget-object p0, p0, Livc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    iget-object v1, v0, Levc;->h:Lwqi;

    iget-object v0, v0, Levc;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldvc;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldvc;-><init>(Lwqi;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
