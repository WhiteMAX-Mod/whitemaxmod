.class public final Lsc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx0;


# instance fields
.field public final a:Ldue;

.field public final b:Lri;

.field public final c:Lqc7;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:Ls31;

.field public final i:I

.field public j:I

.field public final k:Lrc7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldue;Lri;Lqc7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsc7;->a:Ldue;

    iput-object p3, p0, Lsc7;->b:Lri;

    iput-object p4, p0, Lsc7;->c:Lqc7;

    iput-boolean p5, p0, Lsc7;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lsc7;->e:Ljava/lang/String;

    iget-object p1, p2, Ldue;->a:Ljava/lang/Object;

    check-cast p1, Lsi;

    iget-object p1, p1, Lsi;->c:Lcj;

    invoke-interface {p1}, Lcj;->getWidth()I

    move-result p1

    iput p1, p0, Lsc7;->f:I

    iget-object p1, p2, Ldue;->a:Ljava/lang/Object;

    check-cast p1, Lsi;

    iget-object p1, p1, Lsi;->c:Lcj;

    invoke-interface {p1}, Lcj;->getHeight()I

    move-result p1

    iput p1, p0, Lsc7;->g:I

    iget-object p1, p2, Ldue;->a:Ljava/lang/Object;

    check-cast p1, Lsi;

    iget p1, p1, Lsi;->f:I

    invoke-virtual {p2}, Ldue;->v()I

    move-result p2

    div-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p3, p1

    const-wide/16 p1, 0x1

    cmp-long p5, p3, p1

    if-gez p5, :cond_1

    move-wide p3, p1

    :cond_1
    long-to-int p1, p3

    iput p1, p0, Lsc7;->i:I

    iput p1, p0, Lsc7;->j:I

    new-instance p1, Lrc7;

    invoke-direct {p1, p0}, Lrc7;-><init>(Lsc7;)V

    iput-object p1, p0, Lsc7;->k:Lrc7;

    return-void
.end method


# virtual methods
.method public final a(II)Lgx;
    .locals 5

    iget v0, p0, Lsc7;->g:I

    iget-boolean v1, p0, Lsc7;->d:Z

    iget p0, p0, Lsc7;->f:I

    if-nez v1, :cond_0

    new-instance p1, Lgx;

    invoke-direct {p1, p0, v0}, Lgx;-><init>(II)V

    return-object p1

    :cond_0
    if-lt p1, p0, :cond_1

    if-ge p2, v0, :cond_5

    :cond_1
    int-to-double v1, p0

    int-to-double v3, v0

    div-double/2addr v1, v3

    if-le p2, p1, :cond_3

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    int-to-double p0, p2

    mul-double/2addr p0, v1

    double-to-int p0, p0

    move v0, p2

    goto :goto_0

    :cond_3
    if-le p1, p0, :cond_4

    move p1, p0

    :cond_4
    int-to-double v3, p1

    div-double/2addr v3, v1

    double-to-int v0, v3

    move p0, p1

    :cond_5
    :goto_0
    new-instance p1, Lgx;

    invoke-direct {p1, p0, v0}, Lgx;-><init>(II)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lsc7;->f()Ls31;

    invoke-virtual {p0}, Lsc7;->d()V

    return-void
.end method

.method public final c(III)Lau3;
    .locals 7

    invoke-virtual {p0, p2, p3}, Lsc7;->a(II)Lgx;

    move-result-object p2

    invoke-virtual {p0}, Lsc7;->f()Ls31;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v2, p2, Lgx;->a:I

    iget p2, p2, Lgx;->b:I

    iget-object v3, p3, Ls31;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Ls31;->j:I

    iget-object v4, p3, Ls31;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr31;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lr31;->b:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lr31;->a:Lau3;

    invoke-virtual {v4}, Lau3;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, p3, Ls31;->i:Lww6;

    iget v5, p3, Ls31;->g:I

    iget v6, p3, Ls31;->e:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lww6;->k(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    if-gt v5, p1, :cond_3

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    iget v4, v4, Lww6;->b:I

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v6, :cond_3

    :goto_1
    invoke-virtual {p3, v2, p2}, Ls31;->e(II)V

    :cond_3
    new-instance p1, Lvc7;

    iget-object p2, v3, Lr31;->a:Lau3;

    invoke-virtual {p2}, Lau3;->l()Lau3;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lvc7;-><init>(ILau3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, p2}, Ls31;->e(II)V

    invoke-virtual {p3, p1}, Ls31;->c(I)Lvc7;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Ls31;->c(I)Lvc7;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    sget-object p2, Lzj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lsc7;->k:Lrc7;

    sget-object p2, Lzj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget p3, p0, Lrc7;->a:I

    int-to-float p3, p3

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, v2

    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p0, p1, Lvc7;->a:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v0, :cond_9

    const/4 p2, 0x2

    if-ne p0, p2, :cond_8

    sget-object p0, Lzj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_9
    sget-object p0, Lzj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_a
    sget-object p0, Lzj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    iget-object p0, p1, Lvc7;->b:Lau3;

    return-object p0

    :cond_c
    return-object v1
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lsc7;->f()Ls31;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqc7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lqc7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lbei;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0, v3}, Lbei;-><init>(Ls31;Ljava/util/Date;)V

    iget-object v0, p0, Lsc7;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsc7;->h:Ls31;

    return-void
.end method

.method public final e(Lg85;Lux0;Lpx0;I)V
    .locals 0

    return-void
.end method

.method public final f()Ls31;
    .locals 9

    iget-object v0, p0, Lsc7;->h:Ls31;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsc7;->c:Lqc7;

    iget-object v1, p0, Lsc7;->e:Ljava/lang/String;

    iget-object v4, p0, Lsc7;->b:Lri;

    iget-object v6, p0, Lsc7;->a:Ldue;

    sget-object v2, Lqc7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbei;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lbei;->a:Ls31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    new-instance v2, Ls31;

    iget-object v3, v0, Lqc7;->a:Lk2d;

    new-instance v5, Lww6;

    iget v1, v0, Lqc7;->b:I

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v5, v1, v7, v8}, Lww6;-><init>(IIB)V

    iget v7, v0, Lqc7;->c:I

    invoke-direct/range {v2 .. v7}, Ls31;-><init>(Lk2d;Lri;Lww6;Ldue;I)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lsc7;->h:Ls31;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lsc7;->h:Ls31;

    return-object p0
.end method

.method public final h(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lsc7;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lsc7;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsc7;->a(II)Lgx;

    move-result-object p1

    invoke-virtual {p0}, Lsc7;->f()Ls31;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p1, Lgx;->a:I

    invoke-virtual {p0, p1, p1}, Ls31;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method
