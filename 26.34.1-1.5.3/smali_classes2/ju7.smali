.class public final Lju7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx11;


# instance fields
.field public final a:Lq68;

.field public final b:Lmk;

.field public final c:Lhu7;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:Lp81;

.field public final i:I

.field public j:I

.field public final k:Liu7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq68;Lmk;Lhu7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lju7;->a:Lq68;

    iput-object p3, p0, Lju7;->b:Lmk;

    iput-object p4, p0, Lju7;->c:Lhu7;

    iput-boolean p5, p0, Lju7;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lju7;->e:Ljava/lang/String;

    iget-object p1, p2, Lq68;->b:Ljava/lang/Object;

    check-cast p1, Lnk;

    iget-object p1, p1, Lnk;->c:Lwk;

    invoke-interface {p1}, Lwk;->getWidth()I

    move-result p1

    iput p1, p0, Lju7;->f:I

    iget-object p1, p2, Lq68;->b:Ljava/lang/Object;

    check-cast p1, Lnk;

    iget-object p1, p1, Lnk;->c:Lwk;

    invoke-interface {p1}, Lwk;->getHeight()I

    move-result p1

    iput p1, p0, Lju7;->g:I

    iget-object p1, p2, Lq68;->b:Ljava/lang/Object;

    check-cast p1, Lnk;

    iget p1, p1, Lnk;->f:I

    invoke-virtual {p2}, Lq68;->H()I

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

    iput p1, p0, Lju7;->i:I

    iput p1, p0, Lju7;->j:I

    new-instance p1, Liu7;

    invoke-direct {p1, p0}, Liu7;-><init>(Lju7;)V

    iput-object p1, p0, Lju7;->k:Liu7;

    return-void
.end method


# virtual methods
.method public final a(II)Loz;
    .locals 5

    iget v0, p0, Lju7;->g:I

    iget-boolean v1, p0, Lju7;->d:Z

    iget p0, p0, Lju7;->f:I

    if-nez v1, :cond_0

    new-instance p1, Loz;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Loz;-><init>(IIB)V

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
    new-instance p1, Loz;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Loz;-><init>(IIB)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lju7;->c()Lp81;

    invoke-virtual {p0}, Lju7;->f()V

    return-void
.end method

.method public final c()Lp81;
    .locals 8

    iget-object v0, p0, Lju7;->h:Lp81;

    if-nez v0, :cond_1

    iget-object v0, p0, Lju7;->c:Lhu7;

    iget-object v1, p0, Lju7;->e:Ljava/lang/String;

    iget-object v4, p0, Lju7;->b:Lmk;

    iget-object v6, p0, Lju7;->a:Lq68;

    sget-object v2, Lhu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvj;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ldvj;->a:Lp81;
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

    new-instance v2, Lp81;

    iget-object v3, v0, Lhu7;->a:Ltzd;

    new-instance v5, Lyd7;

    iget v1, v0, Lhu7;->b:I

    const/16 v7, 0x8

    invoke-direct {v5, v1, v7}, Lyd7;-><init>(IB)V

    iget v7, v0, Lhu7;->c:I

    invoke-direct/range {v2 .. v7}, Lp81;-><init>(Ltzd;Lmk;Lyd7;Lq68;I)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lju7;->h:Lp81;

    return-object v0

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    return-object v0
.end method

.method public final d(III)Lc54;
    .locals 7

    invoke-virtual {p0, p2, p3}, Lju7;->a(II)Loz;

    move-result-object p2

    invoke-virtual {p0}, Lju7;->c()Lp81;

    move-result-object p3

    iget v0, p2, Loz;->b:I

    iget p2, p2, Loz;->c:I

    iget-object v1, p3, Lp81;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Lp81;->j:I

    iget-object v4, p3, Lp81;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo81;

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lo81;->b:Z

    if-nez v4, :cond_0

    iget-object v4, v1, Lo81;->a:Lc54;

    invoke-virtual {v4}, Lc54;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget-object v4, p3, Lp81;->i:Lyd7;

    iget v5, p3, Lp81;->g:I

    iget v6, p3, Lp81;->e:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lyd7;->k(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    if-gt v5, p1, :cond_3

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    iget v4, v4, Lyd7;->b:I

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v6, :cond_3

    :goto_1
    invoke-virtual {p3, v0, p2}, Lp81;->e(II)V

    :cond_3
    new-instance p1, Lmu7;

    iget-object p2, v1, Lo81;->a:Lc54;

    invoke-virtual {p2}, Lc54;->a()Lc54;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lmu7;-><init>(ILc54;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v0, p2}, Lp81;->e(II)V

    invoke-virtual {p3, p1}, Lp81;->c(I)Lmu7;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Lp81;->c(I)Lmu7;

    move-result-object p1

    :goto_2
    sget-object p2, Lsl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lju7;->k:Liu7;

    sget-object p2, Lsl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget p3, p0, Liu7;->a:I

    int-to-float p3, p3

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget p0, p1, Lmu7;->a:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_8

    const/4 p2, 0x2

    if-ne p0, p2, :cond_7

    sget-object p0, Lsl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v3

    :cond_8
    sget-object p0, Lsl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_9
    sget-object p0, Lsl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_3
    iget-object p0, p1, Lmu7;->b:Lc54;

    return-object p0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lju7;->c()Lp81;

    move-result-object v0

    sget-object v1, Lhu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lhu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ldvj;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0, v3}, Ldvj;-><init>(Lp81;Ljava/util/Date;)V

    iget-object v0, p0, Lju7;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lju7;->h:Lp81;

    return-void
.end method

.method public final g(Lpl5;Lw11;Lq11;I)V
    .locals 0

    return-void
.end method

.method public final h(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lju7;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lju7;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lju7;->a(II)Loz;

    move-result-object p1

    invoke-virtual {p0}, Lju7;->c()Lp81;

    move-result-object p0

    iget p1, p1, Loz;->b:I

    invoke-virtual {p0, p1, p1}, Lp81;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method
