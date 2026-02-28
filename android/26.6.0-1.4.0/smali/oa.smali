.class public final Loa;
.super Lfn0;
.source "SourceFile"


# instance fields
.field public final g:Lkj0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lal7;

.field public final p:Lggg;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Ln19;


# direct methods
.method public constructor <init>(Loyg;[ILkj0;JJJLal7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfn0;-><init>(Loyg;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p8, p4

    :cond_0
    iput-object p3, p0, Loa;->g:Lkj0;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Loa;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, Loa;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, Loa;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Loa;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Loa;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Loa;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Loa;->n:F

    invoke-static {p10}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Loa;->o:Lal7;

    sget-object p1, Lggg;->a:Lggg;

    iput-object p1, p0, Loa;->p:Lggg;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Loa;->q:F

    const/4 p1, 0x0

    iput p1, p0, Loa;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loa;->t:J

    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk7;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lma;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lma;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lrk7;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln19;

    iget-wide v3, p0, Lge3;->Y:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lge3;->Z:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Loa;->r:I

    return v0
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loa;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Loa;->u:Ln19;

    return-void
.end method

.method public final g(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Loa;->p:Lggg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Loa;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln19;

    iget-object v3, p0, Loa;->u:Ln19;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, Loa;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln19;

    :goto_1
    iput-object v2, p0, Loa;->u:Ln19;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln19;

    iget-wide v4, v4, Lge3;->Y:J

    sub-long/2addr v4, p1

    iget v6, p0, Loa;->q:F

    invoke-static {v4, v5, v6}, Ltih;->v(JF)J

    move-result-wide v4

    iget-wide v6, p0, Loa;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Loa;->x(Ljava/util/List;)J

    invoke-virtual {p0, v0, v1}, Loa;->w(J)I

    move-result v0

    iget-object v1, p0, Lfn0;->d:[Lnl6;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln19;

    iget-object v4, v1, Lge3;->d:Lnl6;

    iget-wide v8, v1, Lge3;->Y:J

    sub-long/2addr v8, p1

    iget v1, p0, Loa;->q:F

    invoke-static {v8, v9, v1}, Ltih;->v(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lnl6;->Z:I

    iget v5, v0, Lnl6;->Z:I

    if-ge v1, v5, :cond_5

    iget v1, v4, Lnl6;->B0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget v8, p0, Loa;->l:I

    if-gt v1, v8, :cond_5

    iget v4, v4, Lnl6;->A0:I

    if-eq v4, v5, :cond_5

    iget v5, p0, Loa;->k:I

    if-gt v4, v5, :cond_5

    iget v4, v0, Lnl6;->B0:I

    if-ge v1, v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loa;->u:Ln19;

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Loa;->s:I

    return v0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Loa;->q:F

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(JJJLjava/util/List;[Lp19;)V
    .locals 10

    move-object/from16 p1, p8

    iget-object p2, p0, Loa;->p:Lggg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p2, p0, Loa;->r:I

    array-length v2, p1

    if-ge p2, v2, :cond_0

    aget-object p2, p1, p2

    invoke-interface {p2}, Lp19;->next()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Loa;->r:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lp19;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lp19;->b()J

    move-result-wide p1

    sub-long/2addr v2, p1

    goto :goto_1

    :cond_0
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lp19;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lp19;->d()J

    move-result-wide p1

    invoke-interface {v3}, Lp19;->b()J

    move-result-wide v2

    sub-long v2, p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p7 .. p7}, Loa;->x(Ljava/util/List;)J

    move-result-wide v2

    :goto_1
    iget p1, p0, Loa;->s:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Loa;->s:I

    invoke-virtual {p0, v0, v1}, Loa;->w(J)I

    move-result p1

    iput p1, p0, Loa;->r:I

    return-void

    :cond_3
    iget p2, p0, Loa;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-static/range {p7 .. p7}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln19;

    iget-object v4, v4, Lge3;->d:Lnl6;

    invoke-virtual {p0, v4}, Lfn0;->q(Lnl6;)I

    move-result v4

    :goto_2
    if-eq v4, v5, :cond_5

    invoke-static/range {p7 .. p7}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln19;

    iget p1, p1, Lge3;->o:I

    move p2, v4

    :cond_5
    invoke-virtual {p0, v0, v1}, Loa;->w(J)I

    move-result v4

    invoke-virtual {p0, p2, v0, v1}, Lfn0;->s(IJ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfn0;->d:[Lnl6;

    aget-object v1, v0, p2

    aget-object v0, v0, v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p5, v5

    iget-wide v8, p0, Loa;->h:J

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v5, v2, v5

    if-eqz v5, :cond_7

    sub-long v2, p5, v2

    goto :goto_3

    :cond_7
    move-wide v2, p5

    :goto_3
    long-to-float v2, v2

    iget v3, p0, Loa;->n:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_4
    iget v0, v0, Lnl6;->Z:I

    iget v1, v1, Lnl6;->Z:I

    if-le v0, v1, :cond_8

    cmp-long v2, p3, v8

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    if-ge v0, v1, :cond_9

    iget-wide v0, p0, Loa;->i:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_9

    :goto_5
    move v4, p2

    :cond_9
    if-ne v4, p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x3

    :goto_6
    iput p1, p0, Loa;->s:I

    iput v4, p0, Loa;->r:I

    return-void
.end method

.method public final w(J)I
    .locals 8

    iget-object v0, p0, Loa;->g:Lkj0;

    check-cast v0, Lrp4;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lrp4;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    iget v1, p0, Loa;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Loa;->g:Lkj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    iget v1, p0, Loa;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Loa;->o:Lal7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Loa;->o:Lal7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Loa;->o:Lal7;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma;

    iget-wide v4, v4, Lma;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Loa;->o:Lal7;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma;

    iget-object v4, p0, Loa;->o:Lal7;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma;

    iget-wide v4, v2, Lma;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, Lma;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lma;->b:J

    iget-wide v3, v3, Lma;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, Lfn0;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lfn0;->s(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v3, p0, Lfn0;->d:[Lnl6;

    aget-object v3, v3, v2

    iget v3, v3, Lnl6;->Z:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
