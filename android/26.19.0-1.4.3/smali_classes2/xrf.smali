.class public final Lxrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt90;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljtj;

.field public final d:Lwhg;

.field public final e:Lpy0;

.field public final f:Ljava/util/ArrayDeque;

.field public g:F

.field public h:J

.field public i:Z

.field public j:Lq90;

.field public k:Lq90;

.field public l:Lq90;

.field public m:Z


# direct methods
.method public constructor <init>(Ljtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq90;->e:Lq90;

    iput-object v0, p0, Lxrf;->k:Lq90;

    iput-object v0, p0, Lxrf;->l:Lq90;

    iput-object v0, p0, Lxrf;->j:Lq90;

    iput-object p1, p0, Lxrf;->c:Ljtj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    new-instance v0, Lwhg;

    invoke-direct {v0, p1}, Lwhg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxrf;->d:Lwhg;

    new-instance p1, Lpy0;

    invoke-direct {p1}, Lpy0;-><init>()V

    iput-object p1, p0, Lxrf;->e:Lpy0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxrf;->f:Ljava/util/ArrayDeque;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxrf;->g:F

    return-void
.end method

.method public static a(IJLjtj;)J
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p3

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lvff;->s(Z)V

    if-lez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lvff;->s(Z)V

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-ltz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lvff;->s(Z)V

    move-wide v10, v8

    move-wide v12, v10

    :goto_3
    cmp-long v14, v10, v2

    if-gez v14, :cond_a

    invoke-static {v0, v10, v11, v1}, Lqqj;->d(IJLjtj;)J

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
    invoke-static/range {v16 .. v16}, Lvff;->s(Z)V

    if-lez v0, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lvff;->s(Z)V

    invoke-static {v0, v10, v11}, Lvmh;->f0(IJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljtj;->z(J)F

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
    invoke-static {v0, v12, v13}, Lvmh;->f0(IJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lxrf;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrf;->d:Lwhg;

    invoke-virtual {v0}, Lwhg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lxrf;->d:Lwhg;

    invoke-virtual {v0}, Lwhg;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lr90;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxrf;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxrf;->h:J

    iput-boolean v0, p0, Lxrf;->i:Z

    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxrf;->k:Lq90;

    iput-object v1, p0, Lxrf;->j:Lq90;

    iget-object v1, p0, Lxrf;->d:Lwhg;

    invoke-virtual {v1, p1}, Lwhg;->d(Lr90;)V

    invoke-virtual {p0}, Lxrf;->i()V

    iget-wide v1, p1, Lr90;->a:J

    iget-object p1, p0, Lxrf;->j:Lq90;

    iget p1, p1, Lq90;->a:I

    invoke-static {p1, v1, v2}, Lvmh;->r(IJ)J

    move-result-wide v1

    iput-wide v1, p0, Lxrf;->h:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 14

    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxrf;->j:Lq90;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lxrf;->c:Ljtj;

    iget-wide v2, p0, Lxrf;->h:J

    iget v4, v1, Lq90;->a:I

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
    invoke-static {v7}, Lvff;->s(Z)V

    if-lez v4, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-static {v7}, Lvff;->s(Z)V

    invoke-static {v4, v2, v3}, Lvmh;->f0(IJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljtj;->z(J)F

    move-result v0

    iget-object v2, p0, Lxrf;->c:Ljtj;

    iget-wide v3, p0, Lxrf;->h:J

    iget v7, v1, Lq90;->a:I

    invoke-static {v7, v3, v4, v2}, Lqqj;->d(IJLjtj;)J

    move-result-wide v2

    iget v4, p0, Lxrf;->g:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_6

    iput v0, p0, Lxrf;->g:F

    iget-object v4, p0, Lxrf;->d:Lwhg;

    iget-object v7, v4, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v4, v4, Lwhg;->c:Lhqf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-lez v10, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    invoke-static {v11}, Lvff;->s(Z)V

    iget v11, v4, Lhqf;->d:F

    cmpl-float v11, v11, v0

    if-eqz v11, :cond_3

    iput v0, v4, Lhqf;->d:F

    iput-boolean v8, v4, Lhqf;->j:Z

    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lxrf;->d:Lwhg;

    iget-object v11, v4, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-object v4, v4, Lwhg;->c:Lhqf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v10, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    invoke-static {v7}, Lvff;->s(Z)V

    iget v7, v4, Lhqf;->e:F

    cmpl-float v7, v7, v0

    if-eqz v7, :cond_5

    iput v0, v4, Lhqf;->e:F

    iput-boolean v8, v4, Lhqf;->j:Z

    :cond_5
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lxrf;->d:Lwhg;

    sget-object v4, Lr90;->b:Lr90;

    invoke-virtual {v0, v4}, Lwhg;->d(Lr90;)V

    iput-boolean v9, p0, Lxrf;->i:Z

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const-wide/16 v10, -0x1

    cmp-long v4, v2, v10

    const/4 v7, -0x1

    if-eqz v4, :cond_7

    iget-wide v10, p0, Lxrf;->h:J

    sub-long/2addr v2, v10

    iget v4, v1, Lq90;->d:I

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

    iget-object v10, p0, Lxrf;->d:Lwhg;

    invoke-virtual {v10, p1}, Lwhg;->e(Ljava/nio/ByteBuffer;)V

    if-eq v2, v7, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    int-to-long v10, v7

    sub-long/2addr v10, v3

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-nez v2, :cond_8

    iget-object v2, p0, Lxrf;->d:Lwhg;

    invoke-virtual {v2}, Lwhg;->g()V

    iput-boolean v8, p0, Lxrf;->i:Z

    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v10, v2

    sub-long/2addr v10, v3

    iget v2, v1, Lq90;->d:I

    int-to-long v2, v2

    rem-long v2, v10, v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    :goto_6
    const-string v2, "A frame was not queued completely."

    invoke-static {v2, v8}, Lvff;->B(Ljava/lang/Object;Z)V

    iget-wide v2, p0, Lxrf;->h:J

    iget v1, v1, Lq90;->d:I

    int-to-long v4, v1

    div-long/2addr v10, v4

    add-long/2addr v10, v2

    iput-wide v10, p0, Lxrf;->h:J

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final f(Lq90;)Lq90;
    .locals 1

    iput-object p1, p0, Lxrf;->k:Lq90;

    iget-object v0, p0, Lxrf;->d:Lwhg;

    invoke-virtual {v0, p1}, Lwhg;->f(Lq90;)Lq90;

    move-result-object p1

    iput-object p1, p0, Lxrf;->l:Lq90;

    return-object p1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxrf;->m:Z

    iget-boolean v1, p0, Lxrf;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lxrf;->d:Lwhg;

    invoke-virtual {v1}, Lwhg;->g()V

    iput-boolean v0, p0, Lxrf;->i:Z

    :cond_0
    return-void
.end method

.method public final h(J)J
    .locals 1

    iget-object v0, p0, Lxrf;->c:Ljtj;

    invoke-static {v0, p1, p2}, Lqqj;->c(Ljtj;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxrf;->j:Lq90;

    iget v1, v1, Lq90;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lxrf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxrf;->e:Lpy0;

    invoke-virtual {v1}, Lpy0;->d()J

    move-result-wide v1

    iget-object v3, p0, Lxrf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvg;

    iget-object v4, p0, Lxrf;->c:Ljtj;

    iget-object v5, p0, Lxrf;->j:Lq90;

    iget v5, v5, Lq90;->a:I

    invoke-static {v5, v1, v2, v4}, Lxrf;->a(IJLjtj;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lpvg;->a(J)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isActive()Z
    .locals 2

    iget-object v0, p0, Lxrf;->l:Lq90;

    sget-object v1, Lq90;->e:Lq90;

    invoke-virtual {v0, v1}, Lq90;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 4

    sget-object v0, Lr90;->b:Lr90;

    invoke-virtual {p0, v0}, Lxrf;->d(Lr90;)V

    sget-object v0, Lq90;->e:Lq90;

    iput-object v0, p0, Lxrf;->k:Lq90;

    iput-object v0, p0, Lxrf;->l:Lq90;

    iget-object v1, p0, Lxrf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lxrf;->j:Lq90;

    iget-object v0, p0, Lxrf;->e:Lpy0;

    const/4 v2, 0x0

    iput v2, v0, Lpy0;->a:I

    const/4 v3, -0x1

    iput v3, v0, Lpy0;->b:I

    iput v2, v0, Lpy0;->c:I

    iget-object v0, p0, Lxrf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxrf;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxrf;->h:J

    iput-boolean v2, p0, Lxrf;->i:Z

    iget-object v0, p0, Lxrf;->d:Lwhg;

    invoke-virtual {v0}, Lwhg;->reset()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
