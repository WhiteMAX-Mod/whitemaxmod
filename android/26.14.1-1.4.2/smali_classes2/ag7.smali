.class public final Lag7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0;


# instance fields
.field public final a:Ltsf;

.field public final b:Lsh;

.field public final c:Lyf7;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:Lp41;

.field public final i:I

.field public j:I

.field public final k:Lzf7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltsf;Lsh;Lyf7;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lag7;->a:Ltsf;

    iput-object p3, p0, Lag7;->b:Lsh;

    iput-object p4, p0, Lag7;->c:Lyf7;

    iput-boolean p5, p0, Lag7;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lag7;->e:Ljava/lang/String;

    iget-object p1, p2, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lzd4;

    iget-object p1, p1, Lzd4;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->l()I

    move-result p1

    iput p1, p0, Lag7;->f:I

    iget-object p1, p2, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lzd4;

    iget-object p1, p1, Lzd4;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result p1

    iput p1, p0, Lag7;->g:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p1, p2, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lzd4;

    iget p1, p1, Lzd4;->a:I

    invoke-virtual {p2}, Ltsf;->t()I

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

    iput p1, p0, Lag7;->i:I

    iput p1, p0, Lag7;->j:I

    new-instance p1, Lzf7;

    invoke-direct {p1, p0}, Lzf7;-><init>(Lag7;)V

    iput-object p1, p0, Lag7;->k:Lzf7;

    return-void
.end method


# virtual methods
.method public final a(II)Lex;
    .locals 7

    iget-boolean v0, p0, Lag7;->d:Z

    iget v1, p0, Lag7;->g:I

    iget v2, p0, Lag7;->f:I

    if-nez v0, :cond_0

    new-instance p1, Lex;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v1, p2}, Lex;-><init>(III)V

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
    new-instance p1, Lex;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v1, p2}, Lex;-><init>(III)V

    return-object p1
.end method

.method public final b()Lp41;
    .locals 8

    iget-object v0, p0, Lag7;->h:Lp41;

    if-nez v0, :cond_1

    iget-object v0, p0, Lag7;->c:Lyf7;

    iget-object v1, p0, Lag7;->e:Ljava/lang/String;

    iget-object v4, p0, Lag7;->b:Lsh;

    iget-object v6, p0, Lag7;->a:Ltsf;

    sget-object v2, Lyf7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4j;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ll4j;->a:Lp41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    new-instance v2, Lp41;

    iget-object v3, v0, Lyf7;->a:Llmd;

    new-instance v5, Lgw6;

    iget v1, v0, Lyf7;->b:I

    const/16 v7, 0x9

    invoke-direct {v5, v1, v7}, Lgw6;-><init>(II)V

    iget v7, v0, Lyf7;->c:I

    invoke-direct/range {v2 .. v7}, Lp41;-><init>(Llmd;Lsh;Lgw6;Ltsf;I)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lag7;->h:Lp41;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lag7;->h:Lp41;

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lag7;->b()Lp41;

    invoke-virtual {p0}, Lag7;->g()V

    return-void
.end method

.method public final f(III)Lxx3;
    .locals 7

    invoke-virtual {p0, p2, p3}, Lag7;->a(II)Lex;

    move-result-object p2

    invoke-virtual {p0}, Lag7;->b()Lp41;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v2, p2, Lex;->b:I

    iget p2, p2, Lex;->c:I

    iget-object v3, p3, Lp41;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Lp41;->j:I

    iget-object v4, p3, Lp41;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo41;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lo41;->b:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lo41;->a:Lw95;

    invoke-virtual {v4}, Lxx3;->D0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, p3, Lp41;->i:Lgw6;

    iget v5, p3, Lp41;->g:I

    iget v6, p3, Lp41;->e:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lgw6;->b(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    if-gt v5, p1, :cond_3

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    iget v4, v4, Lgw6;->b:I

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v6, :cond_3

    :goto_1
    invoke-virtual {p3, v2, p2}, Lp41;->e(II)V

    :cond_3
    new-instance p1, Ldg7;

    iget-object p2, v3, Lo41;->a:Lw95;

    invoke-virtual {p2}, Lw95;->l()Lxx3;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ldg7;-><init>(ILxx3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, p2}, Lp41;->e(II)V

    invoke-virtual {p3, p1}, Lp41;->c(I)Ldg7;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Lp41;->c(I)Ldg7;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    sget-object p2, Lxi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lag7;->k:Lzf7;

    sget-object p3, Lxi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p2, Lzf7;->a:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p2, p1, Ldg7;->a:I

    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_9

    const/4 p3, 0x2

    if-ne p2, p3, :cond_8

    sget-object p2, Lxi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p2, Lxi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_a
    sget-object p2, Lxi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    iget-object p1, p1, Ldg7;->b:Lxx3;

    return-object p1

    :cond_c
    return-object v1
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lag7;->b()Lp41;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyf7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lyf7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ll4j;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0, v3}, Ll4j;-><init>(Lp41;Ljava/util/Date;)V

    iget-object v0, p0, Lag7;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lag7;->h:Lp41;

    return-void
.end method

.method public final h(Lp95;Lzy0;Luy0;I)V
    .locals 0

    return-void
.end method

.method public final j(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lag7;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lag7;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lag7;->a(II)Lex;

    move-result-object p1

    invoke-virtual {p0}, Lag7;->b()Lp41;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p1, p1, Lex;->b:I

    invoke-virtual {p2, p1, p1}, Lp41;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method
