.class public final Lzf4;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbg4;
.implements Lr16;


# instance fields
.field public final a:Lbg4;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Loh4;


# direct methods
.method public constructor <init>(Lbg4;Ljava/util/concurrent/atomic/AtomicBoolean;Loh4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzf4;->a:Lbg4;

    iput-object p2, p0, Lzf4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lzf4;->c:Loh4;

    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzf4;->a:Lbg4;

    invoke-interface {p0}, Lbg4;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lr16;)V
    .locals 0

    iget-object p0, p0, Lzf4;->c:Loh4;

    invoke-virtual {p0, p1}, Loh4;->a(Lr16;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lzf4;->c:Loh4;

    invoke-virtual {v0}, Loh4;->dispose()V

    iget-object p0, p0, Lzf4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzf4;->c:Loh4;

    invoke-virtual {v0}, Loh4;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lzf4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzf4;->a:Lbg4;

    invoke-interface {p0, p1}, Lbg4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    return-void
.end method
