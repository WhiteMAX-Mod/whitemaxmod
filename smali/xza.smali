.class public final Lxza;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;
.implements Lyza;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Le0b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lnbe;

.field public final o:Li62;


# direct methods
.method public constructor <init>(Le0b;JLnbe;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxza;->a:Le0b;

    iput-wide p2, p0, Lxza;->b:J

    iput-object v0, p0, Lxza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lxza;->d:Lnbe;

    new-instance p1, Li62;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Li62;-><init>(I)V

    iput-object p1, p0, Lxza;->o:Li62;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxza;->X:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxza;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lxza;->b:J

    iget-object p2, p0, Lxza;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lan5;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lxza;->a:Le0b;

    invoke-interface {p2, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxza;->d:Lnbe;

    invoke-interface {p1}, Lo25;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxza;->o:Li62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxza;->a:Le0b;

    invoke-interface {v0}, Le0b;->b()V

    iget-object v0, p0, Lxza;->d:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Lxza;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lxza;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxza;->d:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lxza;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    invoke-static {v0}, Ls25;->b(Lo25;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxza;->o:Li62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxza;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxza;->d:Lnbe;

    invoke-interface {p1}, Lo25;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxza;->o:Li62;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo25;

    invoke-interface {v1}, Lo25;->dispose()V

    iget-object v1, p0, Lxza;->a:Le0b;

    invoke-interface {v1, p1}, Le0b;->r(Ljava/lang/Object;)V

    new-instance p1, Lub6;

    invoke-direct {p1, v2, v3, p0}, Lub6;-><init>(JLyza;)V

    iget-wide v1, p0, Lxza;->b:J

    iget-object v3, p0, Lxza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lxza;->d:Lnbe;

    invoke-virtual {v4, p1, v1, v2, v3}, Lnbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    :cond_1
    :goto_0
    return-void
.end method
