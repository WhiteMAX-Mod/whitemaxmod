.class public final Ln6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln6e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lv97;)V
    .locals 6

    const-string v0, "Unexpected ctl state in ReentrantSpinLock"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ln6e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    iget-object v5, p0, Ln6e;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    if-nez v5, :cond_2

    iput-object v1, p0, Ln6e;->b:Ljava/lang/Thread;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ln6e;->b:Ljava/lang/Thread;

    iget-object p0, p0, Ln6e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :catchall_0
    iput-object v1, p0, Ln6e;->b:Ljava/lang/Thread;

    iget-object p0, p0, Ln6e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Unexpected owner in ReentrantSpinLock"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Ln6e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    return-void

    :cond_4
    const-string p0, "Unexpected ctl state in ReentrantSpinLock (nested)"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method
