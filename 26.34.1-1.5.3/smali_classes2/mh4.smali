.class public final Lmh4;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Loh4;
.implements Lm26;


# instance fields
.field public final a:Loh4;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbj4;


# direct methods
.method public constructor <init>(Loh4;Ljava/util/concurrent/atomic/AtomicBoolean;Lbj4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmh4;->a:Loh4;

    iput-object p2, p0, Lmh4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lmh4;->c:Lbj4;

    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmh4;->a:Loh4;

    invoke-interface {p0}, Loh4;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lm26;)V
    .locals 0

    iget-object p0, p0, Lmh4;->c:Lbj4;

    invoke-virtual {p0, p1}, Lbj4;->a(Lm26;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lmh4;->c:Lbj4;

    invoke-virtual {v0}, Lbj4;->dispose()V

    iget-object p0, p0, Lmh4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lmh4;->c:Lbj4;

    invoke-virtual {v0}, Lbj4;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmh4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmh4;->a:Loh4;

    invoke-interface {p0, p1}, Loh4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void
.end method
