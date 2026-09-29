.class public final Ls7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqha;

.field public final b:Lx7k;

.field public final c:S

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lf34;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqha;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls7k;->a:Lqha;

    long-to-int p2, p3

    iput-short p2, p0, Ls7k;->c:S

    new-instance p2, Lx7k;

    invoke-direct {p2, p1}, Lx7k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls7k;->b:Lx7k;

    const/4 p1, 0x0

    iput p1, p0, Ls7k;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls7k;->f:J

    iput-wide p1, p0, Ls7k;->h:J

    iput-wide p1, p0, Ls7k;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ls7k;->k:F

    sget-object p1, Lf34;->a:Ldpi;

    iput-object p1, p0, Ls7k;->l:Lf34;

    return-void
.end method


# virtual methods
.method public final a(JJJJZZLr7k;)I
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v8, Lr7k;->a:J

    iput-wide v6, v8, Lr7k;->b:J

    iget-boolean v3, v0, Ls7k;->d:Z

    if-eqz v3, :cond_0

    iget-wide v9, v0, Ls7k;->f:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_0

    iput-wide v4, v0, Ls7k;->f:J

    :cond_0
    iget-wide v9, v0, Ls7k;->h:J

    cmp-long v3, v9, v1

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v0, Ls7k;->b:Lx7k;

    move-wide/from16 v18, v6

    iget-wide v6, v3, Lx7k;->n:J

    cmp-long v12, v6, v16

    if-eqz v12, :cond_1

    iput-wide v6, v3, Lx7k;->q:J

    iget-wide v6, v3, Lx7k;->o:J

    iput-wide v6, v3, Lx7k;->r:J

    iget-wide v6, v3, Lx7k;->p:J

    iput-wide v6, v3, Lx7k;->s:J

    iget-wide v6, v3, Lx7k;->l:J

    iput-wide v6, v3, Lx7k;->k:J

    :cond_1
    iget-wide v6, v3, Lx7k;->m:J

    const-wide/16 v20, 0x1

    add-long v6, v6, v20

    iput-wide v6, v3, Lx7k;->m:J

    iget-object v6, v3, Lx7k;->a:Lpc7;

    const-wide/16 v22, 0x3e8

    mul-long v14, v1, v22

    iget-object v7, v6, Lpc7;->a:Loc7;

    invoke-virtual {v7, v14, v15}, Loc7;->b(J)V

    iget-object v7, v6, Lpc7;->a:Loc7;

    invoke-virtual {v7}, Loc7;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-boolean v13, v6, Lpc7;->c:Z

    const-wide/16 v24, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v24, 0x0

    iget-wide v9, v6, Lpc7;->d:J

    cmp-long v7, v9, v18

    if-eqz v7, :cond_6

    iget-boolean v7, v6, Lpc7;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, v6, Lpc7;->b:Loc7;

    iget-wide v9, v7, Loc7;->d:J

    cmp-long v12, v9, v24

    if-nez v12, :cond_3

    move v7, v13

    goto :goto_0

    :cond_3
    iget-object v7, v7, Loc7;->g:[Z

    sub-long v9, v9, v20

    const-wide/16 v20, 0xf

    rem-long v9, v9, v20

    long-to-int v9, v9

    aget-boolean v7, v7, v9

    :goto_0
    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v6, Lpc7;->b:Loc7;

    invoke-virtual {v7}, Loc7;->c()V

    iget-object v7, v6, Lpc7;->b:Loc7;

    iget-wide v9, v6, Lpc7;->d:J

    invoke-virtual {v7, v9, v10}, Loc7;->b(J)V

    :cond_5
    iput-boolean v11, v6, Lpc7;->c:Z

    iget-object v7, v6, Lpc7;->b:Loc7;

    invoke-virtual {v7, v14, v15}, Loc7;->b(J)V

    :cond_6
    :goto_1
    iget-boolean v7, v6, Lpc7;->c:Z

    if-eqz v7, :cond_7

    iget-object v7, v6, Lpc7;->b:Loc7;

    invoke-virtual {v7}, Loc7;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lpc7;->a:Loc7;

    iget-object v9, v6, Lpc7;->b:Loc7;

    iput-object v9, v6, Lpc7;->a:Loc7;

    iput-object v7, v6, Lpc7;->b:Loc7;

    iput-boolean v13, v6, Lpc7;->c:Z

    :cond_7
    iput-wide v14, v6, Lpc7;->d:J

    iget-object v7, v6, Lpc7;->a:Loc7;

    invoke-virtual {v7}, Loc7;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v13

    goto :goto_2

    :cond_8
    iget v7, v6, Lpc7;->e:I

    add-int/2addr v7, v11

    :goto_2
    iput v7, v6, Lpc7;->e:I

    invoke-virtual {v3}, Lx7k;->c()V

    iput-wide v1, v0, Ls7k;->h:J

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v6

    const-wide/16 v22, 0x3e8

    const-wide/16 v24, 0x0

    :goto_3
    sub-long v6, v1, v4

    long-to-double v6, v6

    iget v3, v0, Ls7k;->k:F

    float-to-double v9, v3

    div-double/2addr v6, v9

    double-to-long v6, v6

    iget-boolean v3, v0, Ls7k;->d:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Ls7k;->l:Lf34;

    check-cast v3, Ldpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lh1k;->X(J)J

    move-result-wide v9

    sub-long v9, v9, p5

    sub-long/2addr v6, v9

    :cond_a
    iput-wide v6, v8, Lr7k;->a:J

    const/4 v9, 0x3

    if-eqz p9, :cond_b

    if-nez p10, :cond_b

    :goto_4
    move/from16 p5, v9

    goto/16 :goto_13

    :cond_b
    iget-boolean v3, v0, Ls7k;->m:Z

    const/4 v10, 0x5

    if-nez v3, :cond_e

    iget-object v1, v0, Ls7k;->a:Lqha;

    move-wide v2, v6

    const/4 v7, 0x1

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Lqha;->P0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_12

    :cond_c
    iget-boolean v1, v0, Ls7k;->d:Z

    if-eqz v1, :cond_d

    iget-wide v1, v8, Lr7k;->a:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_d

    goto :goto_4

    :cond_d
    iput-boolean v11, v0, Ls7k;->n:Z

    return v10

    :cond_e
    iget-wide v3, v0, Ls7k;->i:J

    cmp-long v3, v3, v18

    const-wide/16 v14, -0x7530

    const/4 v12, 0x2

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Ls7k;->j:Z

    if-nez v3, :cond_10

    move/from16 p5, v9

    move/from16 p6, v10

    :cond_f
    move v3, v13

    goto :goto_6

    :cond_10
    iget v3, v0, Ls7k;->e:I

    if-eqz v3, :cond_14

    if-eq v3, v11, :cond_13

    if-eq v3, v12, :cond_12

    if-ne v3, v9, :cond_11

    iget-object v3, v0, Ls7k;->l:Lf34;

    check-cast v3, Ldpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1k;->X(J)J

    move-result-wide v3

    move/from16 p5, v9

    move/from16 p6, v10

    iget-wide v9, v0, Ls7k;->g:J

    sub-long/2addr v3, v9

    iget-boolean v5, v0, Ls7k;->d:Z

    if-eqz v5, :cond_f

    iget-wide v9, v0, Ls7k;->f:J

    cmp-long v5, v9, v18

    if-eqz v5, :cond_f

    cmp-long v5, v9, p3

    if-eqz v5, :cond_f

    cmp-long v5, v6, v14

    if-gez v5, :cond_f

    const-wide/32 v5, 0x186a0

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    :goto_5
    move v3, v11

    goto :goto_6

    :cond_11
    invoke-static {}, Lpy;->t()V

    return v13

    :cond_12
    move/from16 p5, v9

    move/from16 p6, v10

    cmp-long v3, p3, p7

    if-ltz v3, :cond_f

    goto :goto_5

    :cond_13
    move/from16 p5, v9

    move/from16 p6, v10

    goto :goto_5

    :cond_14
    move/from16 p5, v9

    move/from16 p6, v10

    iget-boolean v3, v0, Ls7k;->d:Z

    :goto_6
    if-eqz v3, :cond_15

    return v13

    :cond_15
    iget-boolean v3, v0, Ls7k;->d:Z

    if-eqz v3, :cond_2a

    iget-wide v3, v0, Ls7k;->f:J

    cmp-long v3, p3, v3

    if-nez v3, :cond_16

    goto/16 :goto_14

    :cond_16
    iget-object v3, v0, Ls7k;->l:Lf34;

    check-cast v3, Ldpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Ls7k;->b:Lx7k;

    iget-wide v6, v8, Lr7k;->a:J

    mul-long v6, v6, v22

    add-long/2addr v6, v3

    iget-wide v9, v5, Lx7k;->q:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_1b

    iget-object v9, v5, Lx7k;->a:Lpc7;

    iget-object v9, v9, Lpc7;->a:Loc7;

    invoke-virtual {v9}, Loc7;->a()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v5, Lx7k;->a:Lpc7;

    iget-object v10, v9, Lpc7;->a:Loc7;

    invoke-virtual {v10}, Loc7;->a()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v9, v9, Lpc7;->a:Loc7;

    move v10, v11

    move/from16 p9, v12

    iget-wide v11, v9, Loc7;->e:J

    cmp-long v16, v11, v24

    move/from16 p7, v10

    if-nez v16, :cond_17

    move-wide/from16 v10, v24

    goto :goto_7

    :cond_17
    move-wide/from16 v16, v11

    iget-wide v10, v9, Loc7;->f:J

    div-long v10, v10, v16

    :goto_7
    move-wide/from16 v16, v14

    goto :goto_8

    :cond_18
    move/from16 p7, v11

    move/from16 p9, v12

    move-wide/from16 v10, v18

    goto :goto_7

    :goto_8
    iget-wide v13, v5, Lx7k;->m:J

    move-wide/from16 v20, v10

    iget-wide v9, v5, Lx7k;->q:J

    sub-long/2addr v13, v9

    mul-long v13, v13, v20

    long-to-float v9, v13

    iget v10, v5, Lx7k;->i:F

    :goto_9
    div-float/2addr v9, v10

    float-to-long v9, v9

    goto :goto_a

    :cond_19
    move/from16 p7, v11

    move/from16 p9, v12

    move-wide/from16 v16, v14

    iget-wide v9, v5, Lx7k;->s:J

    sub-long v9, v1, v9

    mul-long v9, v9, v22

    long-to-float v9, v9

    iget v10, v5, Lx7k;->i:F

    goto :goto_9

    :goto_a
    iget-wide v11, v5, Lx7k;->r:J

    add-long/2addr v11, v9

    sub-long v9, v6, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v13, 0x1312d00

    cmp-long v9, v9, v13

    if-gtz v9, :cond_1a

    move-wide v6, v11

    goto :goto_b

    :cond_1a
    invoke-virtual {v5}, Lx7k;->b()V

    goto :goto_b

    :cond_1b
    move/from16 p7, v11

    move/from16 p9, v12

    move-wide/from16 v16, v14

    :goto_b
    iget-wide v9, v5, Lx7k;->m:J

    iput-wide v9, v5, Lx7k;->n:J

    iput-wide v6, v5, Lx7k;->o:J

    iput-wide v1, v5, Lx7k;->p:J

    iget-object v1, v5, Lx7k;->c:Lu7k;

    if-nez v1, :cond_1d

    :cond_1c
    :goto_c
    move-wide/from16 v20, v3

    goto/16 :goto_10

    :cond_1d
    iget-wide v1, v1, Lu7k;->c:J

    iget-object v9, v5, Lx7k;->c:Lu7k;

    iget-wide v9, v9, Lu7k;->d:J

    cmp-long v11, v1, v18

    if-eqz v11, :cond_1c

    cmp-long v11, v9, v18

    if-nez v11, :cond_1e

    goto :goto_c

    :cond_1e
    sub-long v11, v6, v1

    div-long/2addr v11, v9

    mul-long/2addr v11, v9

    add-long/2addr v11, v1

    cmp-long v1, v6, v11

    if-gtz v1, :cond_1f

    sub-long v1, v11, v9

    goto :goto_d

    :cond_1f
    add-long v1, v11, v9

    move-wide/from16 v28, v11

    move-wide v11, v1

    move-wide/from16 v1, v28

    :goto_d
    sub-long v13, v11, v6

    sub-long/2addr v6, v1

    sub-long v20, v13, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    const-wide/16 v26, 0x2

    div-long v26, v9, v26

    cmp-long v15, v20, v26

    if-gez v15, :cond_23

    const-wide/16 v26, 0x4

    move-wide/from16 p1, v1

    div-long v1, v9, v26

    cmp-long v15, v20, v1

    if-gez v15, :cond_22

    move-wide/from16 v20, v3

    iget-wide v3, v5, Lx7k;->k:J

    cmp-long v15, v3, v24

    if-eqz v15, :cond_20

    iput-wide v3, v5, Lx7k;->l:J

    move-wide v1, v3

    goto :goto_e

    :cond_20
    cmp-long v3, v13, v6

    if-gez v3, :cond_21

    neg-long v1, v1

    :cond_21
    iput-wide v1, v5, Lx7k;->l:J

    goto :goto_e

    :cond_22
    move-wide/from16 v20, v3

    move-wide/from16 v1, v24

    iput-wide v1, v5, Lx7k;->l:J

    goto :goto_e

    :cond_23
    move-wide/from16 p1, v1

    move-wide/from16 v20, v3

    iget-wide v1, v5, Lx7k;->k:J

    iput-wide v1, v5, Lx7k;->l:J

    :goto_e
    add-long/2addr v13, v1

    cmp-long v1, v13, v6

    if-gez v1, :cond_24

    goto :goto_f

    :cond_24
    move-wide/from16 v11, p1

    :goto_f
    const-wide/16 v1, 0x50

    mul-long/2addr v9, v1

    const-wide/16 v1, 0x64

    div-long/2addr v9, v1

    sub-long v6, v11, v9

    :goto_10
    iput-wide v6, v8, Lr7k;->b:J

    sub-long v6, v6, v20

    div-long v1, v6, v22

    iput-wide v1, v8, Lr7k;->a:J

    iget-wide v3, v0, Ls7k;->i:J

    cmp-long v3, v3, v18

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Ls7k;->j:Z

    if-nez v3, :cond_25

    move/from16 v6, p7

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    :goto_11
    iget-object v0, v0, Ls7k;->a:Lqha;

    move-wide/from16 v3, p3

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lqha;->P0(JJZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_12
    const/4 v0, 0x4

    return v0

    :cond_26
    iget-wide v0, v8, Lr7k;->a:J

    cmp-long v2, v0, v16

    if-gez v2, :cond_28

    if-nez p10, :cond_28

    if-eqz v6, :cond_27

    :goto_13
    return p5

    :cond_27
    return p9

    :cond_28
    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_29

    goto :goto_14

    :cond_29
    return p7

    :cond_2a
    :goto_14
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Ls7k;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Ls7k;->m:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ls7k;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    iput-wide v1, p0, Ls7k;->i:J

    return v0

    :cond_1
    iget-wide v3, p0, Ls7k;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Ls7k;->l:Lf34;

    check-cast p1, Ldpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ls7k;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Ls7k;->i:J

    return v3
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Ls7k;->j:Z

    iget-short p1, p0, Ls7k;->c:S

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Ls7k;->l:Lf34;

    check-cast p1, Ldpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Ls7k;->i:J

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7k;->d:Z

    iget-object v1, p0, Ls7k;->l:Lf34;

    check-cast v1, Ldpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1k;->X(J)J

    move-result-wide v1

    iput-wide v1, p0, Ls7k;->g:J

    iget-object p0, p0, Ls7k;->b:Lx7k;

    iput-boolean v0, p0, Lx7k;->d:Z

    invoke-virtual {p0}, Lx7k;->b()V

    iget-object v0, p0, Lx7k;->b:Landroid/content/Context;

    invoke-static {v0}, Lu7k;->a(Landroid/content/Context;)Lu7k;

    move-result-object v0

    iput-object v0, p0, Lx7k;->c:Lu7k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu7k;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx7k;->d(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Ls7k;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ls7k;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lpy;->t()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ls7k;->e:I

    goto :goto_0

    :cond_2
    iput v0, p0, Ls7k;->e:I

    :goto_0
    iget-object p0, p0, Ls7k;->b:Lx7k;

    invoke-virtual {p0}, Lx7k;->b()V

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object p0, p0, Ls7k;->b:Lx7k;

    iput p1, p0, Lx7k;->f:F

    iget-object p1, p0, Lx7k;->a:Lpc7;

    iget-object v0, p1, Lpc7;->a:Loc7;

    invoke-virtual {v0}, Loc7;->c()V

    iget-object v0, p1, Lpc7;->b:Loc7;

    invoke-virtual {v0}, Loc7;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpc7;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p1, Lpc7;->d:J

    iput v0, p1, Lpc7;->e:I

    invoke-virtual {p0}, Lx7k;->c()V

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Ls7k;->m:Z

    iput-boolean v0, p0, Ls7k;->n:Z

    iget-object v0, p0, Ls7k;->b:Lx7k;

    iget-object v2, v0, Lx7k;->e:Landroid/view/Surface;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lx7k;->a()V

    iput-object p1, v0, Lx7k;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lx7k;->d(Z)V

    :goto_1
    iget p1, p0, Ls7k;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ls7k;->e:I

    return-void
.end method

.method public final h(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvu8;->l(Z)V

    iget v0, p0, Ls7k;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Ls7k;->k:F

    iget-object p0, p0, Ls7k;->b:Lx7k;

    iput p1, p0, Lx7k;->i:F

    invoke-virtual {p0, v1}, Lx7k;->d(Z)V

    return-void
.end method
