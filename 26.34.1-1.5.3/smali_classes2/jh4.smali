.class public final Ljh4;
.super Lhh4;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ljh4;->a:B

    iput-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Loh4;)V
    .locals 5

    iget-byte v0, p0, Ljh4;->a:B

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbj4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj4;-><init>(B)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v3, Lmh4;

    iget-object v4, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast v4, [Lhh4;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, p1, v2, v0, v4}, Lmh4;-><init>(Loh4;Ljava/util/concurrent/atomic/AtomicBoolean;Lbj4;I)V

    invoke-interface {p1, v3}, Loh4;->c(Lm26;)V

    iget-object p0, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p0, [Lhh4;

    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    iget-boolean v4, v0, Lbj4;->b:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v0}, Lbj4;->dispose()V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "A completable source is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lmh4;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lhh4;->a(Loh4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lmh4;->b()V

    :goto_1
    return-void

    :pswitch_0
    sget-object v0, Ltsa;->a:Ls16;

    new-instance v2, Los2;

    invoke-direct {v2, v0, v1}, Los2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v2}, Loh4;->c(Lm26;)V

    :try_start_0
    iget-object p0, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Los2;->a()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Loh4;->b()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Los2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Loh4;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lw65;->M(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    sget-object v0, Ltsa;->a:Ls16;

    new-instance v2, Los2;

    invoke-direct {v2, v0, v1}, Los2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v2}, Loh4;->c(Lm26;)V

    invoke-virtual {v2}, Los2;->a()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    iget-object p0, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p0, Lo8;

    invoke-interface {p0}, Lo8;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Los2;->a()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Loh4;->b()V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Los2;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p0}, Loh4;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lw65;->M(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Lih4;

    invoke-direct {v0, p1}, Lih4;-><init>(Loh4;)V

    invoke-interface {p1, v0}, Loh4;->c(Lm26;)V

    :try_start_2
    iget-object p0, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p0, Li6g;

    invoke-virtual {p0, v0}, Li6g;->d(Lih4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lp26;->a:Lp26;

    if-eq p1, v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm26;

    if-eq p1, v1, :cond_8

    :try_start_3
    iget-object v0, v0, Lih4;->b:Ljava/lang/Object;

    check-cast v0, Loh4;

    invoke-interface {v0, p0}, Loh4;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lm26;->dispose()V

    goto :goto_4

    :catchall_3
    move-exception p0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lm26;->dispose()V

    :cond_7
    throw p0

    :cond_8
    invoke-static {p0}, Lw65;->M(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
