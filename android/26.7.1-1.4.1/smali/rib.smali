.class public final Lrib;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lxc5;

.field public final a:Lomf;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lf7f;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lomf;JLjava/util/concurrent/TimeUnit;Lf7f;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrib;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrib;->a:Lomf;

    iput-wide p2, p0, Lrib;->b:J

    iput-object p4, p0, Lrib;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrib;->d:Lf7f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lrib;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lrib;->a:Lomf;

    invoke-virtual {v0}, Lomf;->b()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 7

    iget-object v0, p0, Lrib;->X:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrib;->X:Lxc5;

    iget-object p1, p0, Lrib;->a:Lomf;

    invoke-virtual {p1, p0}, Lomf;->c(Lxc5;)V

    iget-wide v2, p0, Lrib;->b:J

    iget-object v6, p0, Lrib;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lrib;->d:Lf7f;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lf7f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    iget-object v0, v1, Lrib;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrib;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lrib;->X:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrib;->X:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrib;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lrib;->a:Lomf;

    invoke-virtual {v0, p1}, Lomf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrib;->a:Lomf;

    invoke-virtual {v1, v0}, Lomf;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
