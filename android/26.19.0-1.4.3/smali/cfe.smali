.class public final Lcfe;
.super Lm0;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lxf4;Lny8;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lm0;-><init>(Lxf4;ZZ)V

    iput-object p2, p0, Lcfe;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcfe;->a:Lny8;

    invoke-virtual {p2, p1}, Lny8;->a(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lq98;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lm0;->getContext()Lxf4;

    move-result-object p2

    invoke-static {p2, p1}, Lfnj;->b(Lxf4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lu65;->a:Lu65;

    iget-object v1, p0, Lcfe;->a:Lny8;

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v0, :cond_3

    :try_start_1
    iget-object v0, v1, Lny8;->a:Lxy8;

    invoke-interface {v0}, Lxy8;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p1}, Lq65;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq65;->dispose()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    throw v0

    :cond_1
    iget-object v2, v1, Lny8;->a:Lxy8;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v1, v0, :cond_3

    :try_start_3
    invoke-interface {v2, p1}, Lxy8;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Lq65;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lq65;->dispose()V

    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p0}, Lm0;->getContext()Lxf4;

    move-result-object v0

    invoke-static {v0, p1}, Lfnj;->b(Lxf4;Ljava/lang/Throwable;)V

    return-void
.end method
