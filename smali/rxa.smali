.class public final Lrxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;


# instance fields
.field public X:Z

.field public final a:Leqe;

.field public final b:Lnbe;

.field public c:Lo25;

.field public d:Lqxa;

.field public volatile o:J


# direct methods
.method public constructor <init>(Leqe;Lnbe;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxa;->a:Leqe;

    iput-object p2, p0, Lrxa;->b:Lnbe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lrxa;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxa;->X:Z

    iget-object v0, p0, Lrxa;->d:Lqxa;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqxa;->run()V

    :cond_2
    iget-object v0, p0, Lrxa;->a:Leqe;

    invoke-virtual {v0}, Leqe;->b()V

    iget-object v0, p0, Lrxa;->b:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Lrxa;->c:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrxa;->c:Lo25;

    iget-object p1, p0, Lrxa;->a:Leqe;

    invoke-virtual {p1, p0}, Leqe;->c(Lo25;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrxa;->c:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    iget-object v0, p0, Lrxa;->b:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrxa;->b:Lnbe;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrxa;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrxa;->d:Lqxa;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxa;->X:Z

    iget-object v0, p0, Lrxa;->a:Leqe;

    invoke-virtual {v0, p1}, Leqe;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrxa;->b:Lnbe;

    invoke-interface {p1}, Lo25;->dispose()V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lrxa;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lrxa;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrxa;->o:J

    iget-object v2, p0, Lrxa;->d:Lqxa;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lqxa;

    invoke-direct {v2, p1, v0, v1, p0}, Lqxa;-><init>(Ljava/lang/Object;JLrxa;)V

    iput-object v2, p0, Lrxa;->d:Lqxa;

    iget-object p1, p0, Lrxa;->b:Lnbe;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lnbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    move-result-object p1

    invoke-static {v2, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void
.end method
