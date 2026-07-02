.class public final Lk5b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly5b;
.implements Lmb5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp6f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxre;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lmb5;


# direct methods
.method public constructor <init>(Lp6f;JLxre;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lk5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lk5b;->a:Lp6f;

    iput-wide p2, p0, Lk5b;->b:J

    iput-object v0, p0, Lk5b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lk5b;->d:Lxre;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lk5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lk5b;->a:Lp6f;

    invoke-virtual {v0}, Lp6f;->b()V

    return-void
.end method

.method public final c(Lmb5;)V
    .locals 7

    iget-object v0, p0, Lk5b;->f:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk5b;->f:Lmb5;

    iget-object p1, p0, Lk5b;->a:Lp6f;

    invoke-virtual {p1, p0}, Lp6f;->c(Lmb5;)V

    iget-wide v2, p0, Lk5b;->b:J

    iget-object v6, p0, Lk5b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lk5b;->d:Lxre;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lxre;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmb5;

    move-result-object p1

    iget-object v0, v1, Lk5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lk5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lk5b;->f:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lk5b;->a:Lp6f;

    invoke-virtual {v0, p1}, Lp6f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk5b;->a:Lp6f;

    invoke-virtual {v1, v0}, Lp6f;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
