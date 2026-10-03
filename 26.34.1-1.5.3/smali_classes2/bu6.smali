.class public final Lbu6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lm26;
.implements Lbkh;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbkh;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbu6;->a:B

    .line 22
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object p1, p0, Lbu6;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbu6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbu6;->a:B

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Los2;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Los2;-><init>(B)V

    iput-object p1, p0, Lbu6;->b:Ljava/lang/Object;

    new-instance p1, Los2;

    invoke-direct {p1, v0}, Los2;-><init>(B)V

    iput-object p1, p0, Lbu6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm26;

    sget-object v1, Lp26;->a:Lp26;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lm26;)V
    .locals 0

    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-byte v0, p0, Lbu6;->a:B

    iget-object v1, p0, Lbu6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast p0, Los2;

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Los2;

    invoke-static {v1}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm26;

    sget-object v1, Lp26;->a:Lp26;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-byte v0, p0, Lbu6;->a:B

    iget-object v1, p0, Lbu6;->b:Ljava/lang/Object;

    sget-object v2, Lp26;->a:Lp26;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm26;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm26;->dispose()V

    :cond_0
    check-cast v1, Lbkh;

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lot6;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lbkh;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lbu6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Los2;

    check-cast v1, Los2;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    throw v3

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
