.class public final Lj5c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldjg;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lc2g;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljo5;


# direct methods
.method public constructor <init>(Ldjg;JLjava/util/concurrent/TimeUnit;Lc2g;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj5c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj5c;->a:Ldjg;

    iput-wide p2, p0, Lj5c;->b:J

    iput-object p4, p0, Lj5c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj5c;->d:Lc2g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lj5c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj5c;->a:Ldjg;

    invoke-virtual {v0}, Ldjg;->c()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 7

    iget-object v0, p0, Lj5c;->f:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj5c;->f:Ljo5;

    iget-object p1, p0, Lj5c;->a:Ldjg;

    invoke-virtual {p1, p0}, Ldjg;->d(Ljo5;)V

    iget-wide v2, p0, Lj5c;->b:J

    iget-object v6, p0, Lj5c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lj5c;->d:Lc2g;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lc2g;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    iget-object v0, v1, Lj5c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lj5c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj5c;->f:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lj5c;->f:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj5c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj5c;->a:Ldjg;

    invoke-virtual {v0, p1}, Ldjg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj5c;->a:Ldjg;

    invoke-virtual {v1, v0}, Ldjg;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
