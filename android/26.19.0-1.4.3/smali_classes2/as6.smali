.class public final Las6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0;


# instance fields
.field public final a:Lah;

.field public final b:Lbh;

.field public final c:Lyr6;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:Lrz0;

.field public final i:I

.field public j:I

.field public final k:Lzr6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lah;Lbh;Lyr6;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Las6;->a:Lah;

    iput-object p3, p0, Las6;->b:Lbh;

    iput-object p4, p0, Las6;->c:Lyr6;

    iput-boolean p5, p0, Las6;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Las6;->e:Ljava/lang/String;

    iget-object p1, p2, Lah;->b:Ljava/lang/Object;

    check-cast p1, Lch;

    iget-object p1, p1, Lch;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->l()I

    move-result p1

    iput p1, p0, Las6;->f:I

    invoke-virtual {p2}, Lah;->c()I

    move-result p1

    iput p1, p0, Las6;->g:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p1, p2, Lah;->b:Ljava/lang/Object;

    check-cast p1, Lch;

    iget p1, p1, Lch;->a:I

    invoke-virtual {p2}, Lah;->g()I

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

    iput p1, p0, Las6;->i:I

    iput p1, p0, Las6;->j:I

    new-instance p1, Lzr6;

    invoke-direct {p1, p0}, Lzr6;-><init>(Las6;)V

    iput-object p1, p0, Las6;->k:Lzr6;

    return-void
.end method


# virtual methods
.method public final a(II)Liv;
    .locals 7

    iget-boolean v0, p0, Las6;->d:Z

    iget v1, p0, Las6;->g:I

    iget v2, p0, Las6;->f:I

    if-nez v0, :cond_0

    new-instance p1, Liv;

    invoke-direct {p1, v2, v1}, Liv;-><init>(II)V

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
    new-instance p1, Liv;

    invoke-direct {p1, v2, v1}, Liv;-><init>(II)V

    return-object p1
.end method

.method public final b()Lrz0;
    .locals 9

    iget-object v0, p0, Las6;->h:Lrz0;

    if-nez v0, :cond_1

    iget-object v0, p0, Las6;->c:Lyr6;

    iget-object v1, p0, Las6;->e:Ljava/lang/String;

    iget-object v4, p0, Las6;->b:Lbh;

    iget-object v6, p0, Las6;->a:Lah;

    sget-object v2, Lyr6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdh;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcdh;->a:Lrz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    new-instance v2, Lrz0;

    iget-object v3, v0, Lyr6;->a:Lpdc;

    new-instance v5, Lcc6;

    iget v1, v0, Lyr6;->b:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct {v5, v1, v7, v8}, Lcc6;-><init>(IIB)V

    iget v7, v0, Lyr6;->c:I

    invoke-direct/range {v2 .. v7}, Lrz0;-><init>(Lpdc;Lbh;Lcc6;Lah;I)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Las6;->h:Lrz0;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Las6;->h:Lrz0;

    return-object v0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Las6;->b()Lrz0;

    invoke-virtual {p0}, Las6;->m()V

    return-void
.end method

.method public final l(III)Loi3;
    .locals 7

    invoke-virtual {p0, p2, p3}, Las6;->a(II)Liv;

    move-result-object p2

    invoke-virtual {p0}, Las6;->b()Lrz0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v2, p2, Liv;->a:I

    iget p2, p2, Liv;->b:I

    iget-object v3, p3, Lrz0;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Lrz0;->j:I

    iget-object v4, p3, Lrz0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz0;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lqz0;->b:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lqz0;->a:Loi3;

    invoke-virtual {v4}, Loi3;->Z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, p3, Lrz0;->i:Lcc6;

    iget v5, p3, Lrz0;->g:I

    iget v6, p3, Lrz0;->e:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcc6;->e(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    if-gt v5, p1, :cond_3

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    iget v4, v4, Lcc6;->b:I

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v6, :cond_3

    :goto_1
    invoke-virtual {p3, v2, p2}, Lrz0;->e(II)V

    :cond_3
    new-instance p1, Lds6;

    iget-object p2, v3, Lqz0;->a:Loi3;

    invoke-virtual {p2}, Loi3;->l()Loi3;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lds6;-><init>(ILoi3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, p2}, Lrz0;->e(II)V

    invoke-virtual {p3, p1}, Lrz0;->c(I)Lds6;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Lrz0;->c(I)Lds6;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    sget-object p2, Lgi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Las6;->k:Lzr6;

    sget-object p3, Lgi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p2, Lzr6;->a:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p2, p1, Lds6;->a:I

    invoke-static {p2}, Lvdg;->F(I)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_9

    const/4 p3, 0x2

    if-ne p2, p3, :cond_8

    sget-object p2, Lgi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p2, Lgi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_a
    sget-object p2, Lgi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    iget-object p1, p1, Lds6;->b:Loi3;

    return-object p1

    :cond_c
    return-object v1
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Las6;->b()Lrz0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyr6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lyr6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcdh;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0, v3}, Lcdh;-><init>(Lrz0;Ljava/util/Date;)V

    iget-object v0, p0, Las6;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Las6;->h:Lrz0;

    return-void
.end method

.method public final n(Lys4;Lbu0;Lvt0;I)V
    .locals 0

    return-void
.end method

.method public final o(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Las6;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Las6;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Las6;->a(II)Liv;

    move-result-object p1

    invoke-virtual {p0}, Las6;->b()Lrz0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p1, p1, Liv;->a:I

    invoke-virtual {p2, p1, p1}, Lrz0;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method
