.class public final Lo4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra0;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lv3f;

.field public final d:Lk3h;

.field public final e:Lq60;

.field public final f:Ljava/util/ArrayDeque;

.field public g:F

.field public h:J

.field public i:Z

.field public j:Loa0;

.field public k:Loa0;

.field public l:Loa0;

.field public m:Z


# direct methods
.method public constructor <init>(Lv3f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loa0;->e:Loa0;

    iput-object v0, p0, Lo4g;->k:Loa0;

    iput-object v0, p0, Lo4g;->l:Loa0;

    iput-object v0, p0, Lo4g;->j:Loa0;

    iput-object p1, p0, Lo4g;->c:Lv3f;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4g;->b:Ljava/lang/Object;

    new-instance v0, Lk3h;

    invoke-direct {v0, p1}, Lk3h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo4g;->d:Lk3h;

    new-instance p1, Lq60;

    invoke-direct {p1}, Lq60;-><init>()V

    iput-object p1, p0, Lo4g;->e:Lq60;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo4g;->f:Ljava/util/ArrayDeque;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo4g;->g:F

    return-void
.end method

.method public static a(IJLv3f;)J
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p3

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v8}, Ljdi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lxbk;->u(Z)V

    if-lez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lxbk;->u(Z)V

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-ltz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lxbk;->u(Z)V

    move-wide v10, v8

    move-wide v12, v10

    :goto_3
    cmp-long v14, v10, v2

    if-gez v14, :cond_a

    invoke-static {v0, v10, v11, v1}, Lvbl;->c(IJLv3f;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_3

    cmp-long v16, v14, v2

    if-lez v16, :cond_4

    :cond_3
    move-wide v14, v2

    :cond_4
    cmp-long v16, v10, v8

    if-ltz v16, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Lxbk;->u(Z)V

    if-lez v0, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lxbk;->u(Z)V

    invoke-static {v0, v10, v11}, Ljdi;->g0(IJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lv3f;->n(J)F

    move-result v8

    sub-long v9, v14, v10

    int-to-float v11, v0

    div-float/2addr v11, v11

    mul-float/2addr v11, v8

    div-float/2addr v8, v8

    float-to-double v6, v8

    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide v9, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v9, v6, v9

    if-gtz v9, :cond_7

    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v9, v6, v9

    if-gez v9, :cond_8

    :cond_7
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v11, v6

    if-nez v6, :cond_9

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v6

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v8, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    const/16 v11, 0x14

    invoke-virtual {v1, v7, v11, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v7, v8, v11, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v6

    sub-long v6, v9, v6

    :goto_6
    add-long/2addr v12, v6

    move-object/from16 v1, p3

    move-wide v10, v14

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-static {v0, v12, v13}, Ljdi;->g0(IJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo4g;->j:Loa0;

    iget v1, v1, Loa0;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lo4g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo4g;->e:Lq60;

    invoke-virtual {v1}, Lq60;->f()J

    move-result-wide v1

    iget-object v3, p0, Lo4g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhh;

    iget-object v4, p0, Lo4g;->c:Lv3f;

    iget-object v5, p0, Lo4g;->j:Loa0;

    iget v5, v5, Loa0;->a:I

    invoke-static {v5, v1, v2, v4}, Lo4g;->a(IJLv3f;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lkhh;->a(J)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lo4g;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo4g;->d:Lk3h;

    invoke-virtual {p0}, Lk3h;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lo4g;->d:Lk3h;

    invoke-virtual {p0}, Lk3h;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpa0;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4g;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo4g;->h:J

    iput-boolean v0, p0, Lo4g;->i:Z

    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo4g;->k:Loa0;

    iput-object v1, p0, Lo4g;->j:Loa0;

    iget-object v1, p0, Lo4g;->d:Lk3h;

    invoke-virtual {v1, p1}, Lk3h;->e(Lpa0;)V

    invoke-virtual {p0}, Lo4g;->b()V

    iget-wide v1, p1, Lpa0;->a:J

    iget-object p1, p0, Lo4g;->j:Loa0;

    iget p1, p1, Loa0;->a:I

    invoke-static {p1, v1, v2}, Ljdi;->r(IJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo4g;->h:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 14

    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo4g;->j:Loa0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lo4g;->c:Lv3f;

    iget-wide v2, p0, Lo4g;->h:J

    iget v4, v1, Loa0;->a:I

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ltz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-static {v7}, Lxbk;->u(Z)V

    if-lez v4, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-static {v7}, Lxbk;->u(Z)V

    invoke-static {v4, v2, v3}, Ljdi;->g0(IJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv3f;->n(J)F

    move-result v0

    iget-object v2, p0, Lo4g;->c:Lv3f;

    iget-wide v3, p0, Lo4g;->h:J

    iget v7, v1, Loa0;->a:I

    invoke-static {v7, v3, v4, v2}, Lvbl;->c(IJLv3f;)J

    move-result-wide v2

    iget v4, p0, Lo4g;->g:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_6

    iput v0, p0, Lo4g;->g:F

    iget-object v4, p0, Lo4g;->d:Lk3h;

    iget-object v7, v4, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v4, v4, Lk3h;->c:Lc3g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-lez v10, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    invoke-static {v11}, Lxbk;->u(Z)V

    iget v11, v4, Lc3g;->d:F

    cmpl-float v11, v11, v0

    if-eqz v11, :cond_3

    iput v0, v4, Lc3g;->d:F

    iput-boolean v8, v4, Lc3g;->j:Z

    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lo4g;->d:Lk3h;

    iget-object v11, v4, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-object v4, v4, Lk3h;->c:Lc3g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v10, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    invoke-static {v7}, Lxbk;->u(Z)V

    iget v7, v4, Lc3g;->e:F

    cmpl-float v7, v7, v0

    if-eqz v7, :cond_5

    iput v0, v4, Lc3g;->e:F

    iput-boolean v8, v4, Lc3g;->j:Z

    :cond_5
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lo4g;->d:Lk3h;

    sget-object v4, Lpa0;->b:Lpa0;

    invoke-virtual {v0, v4}, Lk3h;->e(Lpa0;)V

    iput-boolean v9, p0, Lo4g;->i:Z

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const-wide/16 v10, -0x1

    cmp-long v4, v2, v10

    const/4 v7, -0x1

    if-eqz v4, :cond_7

    iget-wide v10, p0, Lo4g;->h:J

    sub-long/2addr v2, v10

    iget v4, v1, Loa0;->d:I

    int-to-long v10, v4

    mul-long/2addr v2, v10

    long-to-int v2, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    int-to-long v3, v3

    iget-object v10, p0, Lo4g;->d:Lk3h;

    invoke-virtual {v10, p1}, Lk3h;->f(Ljava/nio/ByteBuffer;)V

    if-eq v2, v7, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    int-to-long v10, v7

    sub-long/2addr v10, v3

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-nez v2, :cond_8

    iget-object v2, p0, Lo4g;->d:Lk3h;

    invoke-virtual {v2}, Lk3h;->h()V

    iput-boolean v8, p0, Lo4g;->i:Z

    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v10, v2

    sub-long/2addr v10, v3

    iget v2, v1, Loa0;->d:I

    int-to-long v2, v2

    rem-long v2, v10, v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    :goto_6
    const-string v2, "A frame was not queued completely."

    invoke-static {v2, v8}, Lxbk;->E(Ljava/lang/Object;Z)V

    iget-wide v2, p0, Lo4g;->h:J

    iget v1, v1, Loa0;->d:I

    int-to-long v4, v1

    div-long/2addr v10, v4

    add-long/2addr v10, v2

    iput-wide v10, p0, Lo4g;->h:J

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final g(Loa0;)Loa0;
    .locals 1

    iput-object p1, p0, Lo4g;->k:Loa0;

    iget-object v0, p0, Lo4g;->d:Lk3h;

    invoke-virtual {v0, p1}, Lk3h;->g(Loa0;)Loa0;

    move-result-object p1

    iput-object p1, p0, Lo4g;->l:Loa0;

    return-object p1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4g;->m:Z

    iget-boolean v1, p0, Lo4g;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo4g;->d:Lk3h;

    invoke-virtual {v1}, Lk3h;->h()V

    iput-boolean v0, p0, Lo4g;->i:Z

    :cond_0
    return-void
.end method

.method public final i(J)J
    .locals 0

    iget-object p0, p0, Lo4g;->c:Lv3f;

    invoke-static {p0, p1, p2}, Lvbl;->b(Lv3f;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isActive()Z
    .locals 1

    iget-object p0, p0, Lo4g;->l:Loa0;

    sget-object v0, Loa0;->e:Loa0;

    invoke-virtual {p0, v0}, Loa0;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final reset()V
    .locals 4

    sget-object v0, Lpa0;->b:Lpa0;

    invoke-virtual {p0, v0}, Lo4g;->e(Lpa0;)V

    sget-object v0, Loa0;->e:Loa0;

    iput-object v0, p0, Lo4g;->k:Loa0;

    iput-object v0, p0, Lo4g;->l:Loa0;

    iget-object v1, p0, Lo4g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lo4g;->j:Loa0;

    iget-object v0, p0, Lo4g;->e:Lq60;

    const/4 v2, 0x0

    iput v2, v0, Lq60;->a:I

    const/4 v3, -0x1

    iput v3, v0, Lq60;->b:I

    iput v2, v0, Lq60;->c:I

    iget-object v0, p0, Lo4g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo4g;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo4g;->h:J

    iput-boolean v2, p0, Lo4g;->i:Z

    iget-object p0, p0, Lo4g;->d:Lk3h;

    invoke-virtual {p0}, Lk3h;->reset()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
