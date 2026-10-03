.class public abstract Lqcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln1n;


# direct methods
.method public static final a(Lfyi;)Lkyi;
    .locals 4

    sget-object v0, Lgyi;->a:Lgyi;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfyi;->d:Ljava/lang/String;

    iget-object v2, p0, Lfyi;->b:Ljava/lang/String;

    instance-of v3, p0, Llyi;

    if-eqz v3, :cond_2

    check-cast p0, Llyi;

    iget-object p0, p0, Llyi;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljyi;

    invoke-direct {v0, p0}, Ljyi;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Ljyi;

    invoke-direct {p0, v1}, Ljyi;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, ""

    if-nez v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "io.exception"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lhyi;->a:Lhyi;

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    invoke-static {v2}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Liyi;->a:Liyi;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static b(Lnkc;Ljava/util/concurrent/atomic/AtomicInteger;Lo60;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lo60;->b(Lnkc;)V

    :cond_0
    return-void
.end method

.method public static c(Lnkc;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lo60;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lnkc;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p0}, Lo60;->b(Lnkc;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lmcn;
    .locals 5

    const-class v0, Lqcn;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x2

    or-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    :try_start_0
    new-instance v1, Licn;

    invoke-direct {v1, p0, v2}, Licn;-><init>(Ljava/lang/String;I)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Lqcn;->a:Ln1n;

    if-nez p0, :cond_0

    new-instance p0, Ln1n;

    invoke-direct {p0, v3}, Ln1n;-><init>(B)V

    sput-object p0, Lqcn;->a:Ln1n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lzh3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmcn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/2addr v1, v3

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method
