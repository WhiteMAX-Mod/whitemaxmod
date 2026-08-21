.class public final Lerb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrrb;
.implements Lko5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnif;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lz2f;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lko5;


# direct methods
.method public constructor <init>(Lnif;Lz2f;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lerb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lerb;->a:Lnif;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lerb;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lerb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lerb;->d:Lz2f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lerb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lerb;->a:Lnif;

    invoke-virtual {p0}, Lnif;->b()V

    return-void
.end method

.method public final c(Lko5;)V
    .locals 7

    iget-object v0, p0, Lerb;->f:Lko5;

    invoke-static {v0, p1}, Loo5;->f(Lko5;Lko5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lerb;->f:Lko5;

    iget-object p1, p0, Lerb;->a:Lnif;

    invoke-virtual {p1, p0}, Lnif;->c(Lko5;)V

    iget-wide v2, p0, Lerb;->b:J

    iget-object v6, p0, Lerb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lerb;->d:Lz2f;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lz2f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lko5;

    move-result-object p0

    iget-object p1, v1, Lerb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lerb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lerb;->f:Lko5;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lerb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lerb;->a:Lnif;

    invoke-virtual {p0, p1}, Lnif;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lerb;->a:Lnif;

    invoke-virtual {p0, v0}, Lnif;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
