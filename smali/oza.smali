.class public final Loza;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lo25;

.field public final a:Leqe;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lpbe;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Leqe;JLjava/util/concurrent/TimeUnit;Lpbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Loza;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Loza;->a:Leqe;

    iput-wide p2, p0, Loza;->b:J

    iput-object p4, p0, Loza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Loza;->d:Lpbe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Loza;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loza;->a:Leqe;

    invoke-virtual {v0}, Leqe;->b()V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 7

    iget-object v0, p0, Loza;->X:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loza;->X:Lo25;

    iget-object p1, p0, Loza;->a:Leqe;

    invoke-virtual {p1, p0}, Leqe;->c(Lo25;)V

    iget-wide v2, p0, Loza;->b:J

    iget-object v6, p0, Loza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Loza;->d:Lpbe;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lpbe;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo25;

    move-result-object p1

    iget-object v0, v1, Loza;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Loza;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loza;->X:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Loza;->X:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loza;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loza;->a:Leqe;

    invoke-virtual {v0, p1}, Leqe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loza;->a:Leqe;

    invoke-virtual {v1, v0}, Leqe;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
