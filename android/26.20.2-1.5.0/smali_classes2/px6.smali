.class public final Lpx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt0;


# instance fields
.field public final a:Lb75;

.field public final b:Lih;

.field public final c:Lnx6;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:Lmz0;

.field public final i:I

.field public j:I

.field public final k:Lox6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb75;Lih;Lnx6;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpx6;->a:Lb75;

    iput-object p3, p0, Lpx6;->b:Lih;

    iput-object p4, p0, Lpx6;->c:Lnx6;

    iput-boolean p5, p0, Lpx6;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lpx6;->e:Ljava/lang/String;

    iget-object p1, p2, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Ljh;

    iget-object p1, p1, Ljh;->c:Lth;

    invoke-interface {p1}, Lth;->getWidth()I

    move-result p1

    iput p1, p0, Lpx6;->f:I

    iget-object p1, p2, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Ljh;

    iget-object p1, p1, Ljh;->c:Lth;

    invoke-interface {p1}, Lth;->getHeight()I

    move-result p1

    iput p1, p0, Lpx6;->g:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p1, p2, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Ljh;

    iget p1, p1, Ljh;->f:I

    invoke-virtual {p2}, Lb75;->c()I

    move-result p2

    div-int/2addr p1, p2

    int-to-long p1, p1

    div-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide p3, v0

    :goto_0
    long-to-int p1, p3

    iput p1, p0, Lpx6;->i:I

    iput p1, p0, Lpx6;->j:I

    new-instance p1, Lox6;

    invoke-direct {p1, p0}, Lox6;-><init>(Lpx6;)V

    iput-object p1, p0, Lpx6;->k:Lox6;

    return-void
.end method


# virtual methods
.method public final a(II)Lqv;
    .locals 7

    iget-boolean v0, p0, Lpx6;->d:Z

    iget v1, p0, Lpx6;->g:I

    iget v2, p0, Lpx6;->f:I

    if-nez v0, :cond_0

    new-instance p1, Lqv;

    invoke-direct {p1, v2, v1}, Lqv;-><init>(II)V

    return-object p1

    :cond_0
    if-lt p1, v2, :cond_1

    if-ge p2, v1, :cond_5

    :cond_1
    int-to-double v3, v2

    int-to-double v5, v1

    div-double/2addr v3, v5

    if-le p2, p1, :cond_3

    if-le p2, v1, :cond_2

    move p2, v1

    :cond_2
    int-to-double v0, p2

    mul-double/2addr v0, v3

    double-to-int v2, v0

    move v1, p2

    goto :goto_0

    :cond_3
    if-le p1, v2, :cond_4

    move p1, v2

    :cond_4
    int-to-double v0, p1

    div-double/2addr v0, v3

    double-to-int v1, v0

    move v2, p1

    :cond_5
    :goto_0
    new-instance p1, Lqv;

    invoke-direct {p1, v2, v1}, Lqv;-><init>(II)V

    return-object p1
.end method

.method public final b()Lmz0;
    .locals 9

    iget-object v0, p0, Lpx6;->h:Lmz0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpx6;->c:Lnx6;

    iget-object v1, p0, Lpx6;->e:Ljava/lang/String;

    iget-object v4, p0, Lpx6;->b:Lih;

    iget-object v6, p0, Lpx6;->a:Lb75;

    sget-object v2, Lnx6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgth;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lgth;->a:Lmz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    new-instance v2, Lmz0;

    iget-object v3, v0, Lnx6;->a:Lwkc;

    new-instance v5, Lmh6;

    iget v1, v0, Lnx6;->b:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct {v5, v1, v7, v8}, Lmh6;-><init>(IIB)V

    iget v7, v0, Lnx6;->c:I

    invoke-direct/range {v2 .. v7}, Lmz0;-><init>(Lwkc;Lih;Lmh6;Lb75;I)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lpx6;->h:Lmz0;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lpx6;->h:Lmz0;

    return-object v0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lpx6;->b()Lmz0;

    invoke-virtual {p0}, Lpx6;->f()V

    return-void
.end method

.method public final e(III)Lek3;
    .locals 7

    invoke-virtual {p0, p2, p3}, Lpx6;->a(II)Lqv;

    move-result-object p2

    invoke-virtual {p0}, Lpx6;->b()Lmz0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v2, p2, Lqv;->a:I

    iget p2, p2, Lqv;->b:I

    iget-object v3, p3, Lmz0;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Lmz0;->j:I

    iget-object v4, p3, Lmz0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz0;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Llz0;->b:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Llz0;->a:Lek3;

    invoke-virtual {v4}, Lek3;->Y()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, p3, Lmz0;->i:Lmh6;

    iget v5, p3, Lmz0;->g:I

    iget v6, p3, Lmz0;->e:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lmh6;->k(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    if-gt v5, p1, :cond_3

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    iget v4, v4, Lmh6;->b:I

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v6, :cond_3

    :goto_1
    invoke-virtual {p3, v2, p2}, Lmz0;->e(II)V

    :cond_3
    new-instance p1, Lsx6;

    iget-object p2, v3, Llz0;->a:Lek3;

    invoke-virtual {p2}, Lek3;->l()Lek3;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lsx6;-><init>(ILek3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, p2}, Lmz0;->e(II)V

    invoke-virtual {p3, p1}, Lmz0;->c(I)Lsx6;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Lmz0;->c(I)Lsx6;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    sget-object p2, Lqi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lpx6;->k:Lox6;

    sget-object p3, Lqi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p2, Lox6;->a:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p2, p1, Lsx6;->a:I

    invoke-static {p2}, Ldtg;->E(I)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_9

    const/4 p3, 0x2

    if-ne p2, p3, :cond_8

    sget-object p2, Lqi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p2, Lqi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_a
    sget-object p2, Lqi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    iget-object p1, p1, Lsx6;->b:Lek3;

    return-object p1

    :cond_c
    return-object v1
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lpx6;->b()Lmz0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lnx6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lnx6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lgth;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0, v3}, Lgth;-><init>(Lmz0;Ljava/util/Date;)V

    iget-object v0, p0, Lpx6;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpx6;->h:Lmz0;

    return-void
.end method

.method public final g(Ldw4;Lut0;Lpt0;I)V
    .locals 0

    return-void
.end method

.method public final h(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lpx6;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lpx6;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpx6;->a(II)Lqv;

    move-result-object p1

    invoke-virtual {p0}, Lpx6;->b()Lmz0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p1, p1, Lqv;->a:I

    invoke-virtual {p2, p1, p1}, Lmz0;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method
