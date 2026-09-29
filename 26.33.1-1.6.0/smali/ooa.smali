.class public final Looa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3j;

.field public final b:Ls3j;

.field public final c:Lbk5;

.field public final d:Ljpi;

.field public final e:Ly43;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lmoa;

.field public j:Lmoa;

.field public k:Lmoa;

.field public l:Lmoa;

.field public m:Lmoa;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbk5;Ljpi;Ly43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looa;->c:Lbk5;

    iput-object p2, p0, Looa;->d:Ljpi;

    iput-object p3, p0, Looa;->e:Ly43;

    new-instance p1, Lq3j;

    invoke-direct {p1}, Lq3j;-><init>()V

    iput-object p1, p0, Looa;->a:Lq3j;

    new-instance p1, Ls3j;

    invoke-direct {p1}, Ls3j;-><init>()V

    iput-object p1, p0, Looa;->b:Ls3j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Looa;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Lt3j;Ljava/lang/Object;JJLs3j;Lq3j;)Lpsa;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget v5, v4, Lq3j;->c:I

    invoke-virtual {p0, v5, v2}, Lt3j;->n(ILs3j;)V

    invoke-virtual/range {p0 .. p1}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v5

    move-object v7, p1

    :goto_0
    iget-object v3, v4, Lq3j;->g:Lcb;

    iget v3, v3, Lcb;->a:I

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-virtual {v4, v9}, Lq3j;->g(I)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_0
    iget-object v10, v4, Lq3j;->g:Lcb;

    iget v10, v10, Lcb;->d:I

    invoke-virtual {v4, v10}, Lq3j;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Lq3j;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v12, v4, Lq3j;->d:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v4, v12}, Lq3j;->g(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    move v12, v8

    :goto_1
    sub-int/2addr v3, v12

    :goto_2
    if-gt v9, v3, :cond_4

    iget-object v12, v4, Lq3j;->g:Lcb;

    invoke-virtual {v12, v9}, Lcb;->a(I)Lab;

    move-result-object v12

    iget-wide v12, v12, Lab;->j:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-wide v12, v4, Lq3j;->d:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_5

    :goto_3
    iget v3, v2, Ls3j;->n:I

    if-gt v5, v3, :cond_5

    invoke-virtual {p0, v5, v4, v8}, Lt3j;->f(ILq3j;Z)Lq3j;

    iget-object v7, v4, Lq3j;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    invoke-virtual {v4, v0, v1}, Lq3j;->c(J)I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v4, v0, v1}, Lq3j;->b(J)I

    move-result p0

    new-instance v0, Lpsa;

    move-wide/from16 v10, p4

    invoke-direct {v0, v7, v10, v11, p0}, Lpsa;-><init>(Ljava/lang/Object;JI)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p4

    invoke-virtual {v4, v8}, Lq3j;->f(I)I

    move-result v9

    new-instance v6, Lpsa;

    const/4 v12, -0x1

    invoke-direct/range {v6 .. v12}, Lpsa;-><init>(Ljava/lang/Object;IIJI)V

    return-object v6
.end method


# virtual methods
.method public final a()Lmoa;
    .locals 3

    iget-object v0, p0, Looa;->i:Lmoa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Looa;->j:Lmoa;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lmoa;->h()Lmoa;

    move-result-object v0

    iput-object v0, p0, Looa;->j:Lmoa;

    :cond_1
    iget-object v0, p0, Looa;->i:Lmoa;

    iget-object v2, p0, Looa;->k:Lmoa;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Lmoa;->h()Lmoa;

    move-result-object v0

    iput-object v0, p0, Looa;->k:Lmoa;

    :cond_2
    iget-object v0, p0, Looa;->i:Lmoa;

    invoke-virtual {v0}, Lmoa;->t()V

    iget v0, p0, Looa;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Looa;->n:I

    if-nez v0, :cond_3

    iput-object v1, p0, Looa;->l:Lmoa;

    iget-object v0, p0, Looa;->i:Lmoa;

    iget-object v1, v0, Lmoa;->b:Ljava/lang/Object;

    iput-object v1, p0, Looa;->o:Ljava/lang/Object;

    iget-object v0, v0, Lmoa;->g:Lnoa;

    iget-object v0, v0, Lnoa;->a:Lpsa;

    iget-wide v0, v0, Lpsa;->d:J

    iput-wide v0, p0, Looa;->p:J

    :cond_3
    iget-object v0, p0, Looa;->i:Lmoa;

    invoke-virtual {v0}, Lmoa;->h()Lmoa;

    move-result-object v0

    iput-object v0, p0, Looa;->i:Lmoa;

    invoke-virtual {p0}, Looa;->l()V

    iget-object p0, p0, Looa;->i:Lmoa;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Looa;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Looa;->i:Lmoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmoa;->b:Ljava/lang/Object;

    iput-object v1, p0, Looa;->o:Ljava/lang/Object;

    iget-object v1, v0, Lmoa;->g:Lnoa;

    iget-object v1, v1, Lnoa;->a:Lpsa;

    iget-wide v1, v1, Lpsa;->d:J

    iput-wide v1, p0, Looa;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmoa;->t()V

    invoke-virtual {v0}, Lmoa;->h()Lmoa;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Looa;->i:Lmoa;

    iput-object v0, p0, Looa;->l:Lmoa;

    iput-object v0, p0, Looa;->j:Lmoa;

    iput-object v0, p0, Looa;->k:Lmoa;

    const/4 v0, 0x0

    iput v0, p0, Looa;->n:I

    invoke-virtual {p0}, Looa;->l()V

    return-void
.end method

.method public final c(Lt3j;Lmoa;J)Lnoa;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, Lmoa;->g:Lnoa;

    iget-object v10, v2, Lnoa;->a:Lpsa;

    iget-wide v11, v2, Lnoa;->c:J

    iget-object v2, v10, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Looa;->g:I

    iget-boolean v6, v0, Looa;->h:Z

    iget-object v3, v0, Looa;->a:Lq3j;

    iget-object v4, v0, Looa;->b:Ls3j;

    invoke-virtual/range {v1 .. v6}, Lt3j;->d(ILq3j;Ls3j;IZ)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v1, v2, v3, v13}, Lt3j;->f(ILq3j;Z)Lq3j;

    move-result-object v5

    iget v5, v5, Lq3j;->c:I

    iget-object v6, v3, Lq3j;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v10, Lpsa;->d:J

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v5, v4, v14, v15}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v13

    iget v13, v13, Ls3j;->m:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v13, v2, :cond_4

    move-object v2, v4

    move v4, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v7, p3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lt3j;->j(Ls3j;Lq3j;IJJ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9}, Lmoa;->h()Lmoa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lmoa;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lmoa;->g:Lnoa;

    iget-object v1, v1, Lnoa;->a:Lpsa;

    iget-wide v7, v1, Lpsa;->d:J

    :goto_1
    move-wide/from16 v18, v7

    move-object v7, v2

    move-object v2, v6

    move-wide/from16 v5, v18

    move-object/from16 v1, p1

    move-object v8, v3

    move-wide v3, v14

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6}, Looa;->p(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    iget-wide v4, v0, Looa;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v4

    iput-wide v7, v0, Looa;->f:J

    :cond_3
    move-wide v7, v4

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    move-object v2, v6

    move-wide v5, v7

    move-object v8, v3

    move-object v7, v4

    move-wide v3, v14

    :goto_2
    invoke-static/range {v1 .. v8}, Looa;->n(Lt3j;Ljava/lang/Object;JJLs3j;Lq3j;)Lpsa;

    move-result-object v2

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    cmp-long v5, v11, v16

    if-eqz v5, :cond_8

    iget-object v5, v10, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v5

    iget-object v5, v5, Lq3j;->g:Lcb;

    iget v5, v5, Lcb;->a:I

    iget-object v6, v8, Lq3j;->g:Lcb;

    iget v6, v6, Lcb;->d:I

    if-lez v5, :cond_6

    invoke-virtual {v8, v6}, Lq3j;->h(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    if-gt v5, v7, :cond_5

    invoke-virtual {v8, v6}, Lq3j;->d(I)J

    move-result-wide v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v5, v8

    if-eqz v5, :cond_6

    :cond_5
    move v13, v7

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v2}, Lpsa;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v13, :cond_7

    move-wide v5, v3

    move-wide v3, v11

    goto :goto_5

    :cond_7
    if-eqz v13, :cond_8

    move-wide v5, v11

    :goto_4
    move-wide v3, v14

    goto :goto_5

    :cond_8
    move-wide v5, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v6}, Looa;->e(Lt3j;Lpsa;JJ)Lnoa;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lt3j;Lmoa;J)Lnoa;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lmoa;->g:Lnoa;

    invoke-virtual {v2}, Lmoa;->j()J

    move-result-wide v4

    iget-wide v6, v3, Lnoa;->e:J

    add-long/2addr v4, v6

    sub-long v4, v4, p3

    iget-boolean v3, v3, Lnoa;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2, v4, v5}, Looa;->c(Lt3j;Lmoa;J)Lnoa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v2, Lmoa;->g:Lnoa;

    iget-object v9, v8, Lnoa;->a:Lpsa;

    iget-object v10, v9, Lpsa;->a:Ljava/lang/Object;

    iget v3, v9, Lpsa;->e:I

    move-object v6, v2

    iget-object v2, v0, Looa;->a:Lq3j;

    invoke-virtual {v1, v10, v2}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget-boolean v7, v8, Lnoa;->g:Z

    invoke-virtual {v9}, Lpsa;->b()Z

    move-result v11

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, -0x1

    if-eqz v11, :cond_6

    iget v3, v9, Lpsa;->b:I

    iget-object v6, v2, Lq3j;->g:Lcb;

    invoke-virtual {v6, v3}, Lcb;->a(I)Lab;

    move-result-object v6

    iget v6, v6, Lab;->b:I

    if-ne v6, v14, :cond_1

    goto :goto_0

    :cond_1
    iget v11, v9, Lpsa;->c:I

    iget-object v14, v2, Lq3j;->g:Lcb;

    invoke-virtual {v14, v3}, Lcb;->a(I)Lab;

    move-result-object v14

    invoke-virtual {v14, v11}, Lab;->a(I)I

    move-result v11

    if-ge v11, v6, :cond_2

    iget-object v2, v9, Lpsa;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lnoa;->c:J

    move v4, v7

    iget-wide v7, v9, Lpsa;->d:J

    move v9, v4

    move v4, v11

    invoke-virtual/range {v0 .. v9}, Looa;->f(Lt3j;Ljava/lang/Object;IIJJZ)Lnoa;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v11, v0

    move v14, v7

    iget-wide v0, v8, Lnoa;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-nez v3, :cond_4

    iget v3, v2, Lq3j;->c:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v11, Looa;->b:Ls3j;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lt3j;->j(Ls3j;Lq3j;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v7, v2

    move-object v2, v0

    if-nez v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-object v7, v2

    move-object/from16 v2, p1

    :goto_1
    iget v3, v9, Lpsa;->b:I

    invoke-virtual {v2, v10, v7}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    invoke-virtual {v7, v3}, Lq3j;->d(I)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_5

    iget-wide v3, v7, Lq3j;->d:J

    goto :goto_2

    :cond_5
    iget-object v6, v7, Lq3j;->g:Lcb;

    invoke-virtual {v6, v3}, Lcb;->a(I)Lab;

    move-result-object v3

    iget-wide v6, v3, Lab;->j:J

    add-long v3, v6, v4

    :goto_2
    iget-object v2, v9, Lpsa;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Lnoa;->c:J

    iget-wide v7, v9, Lpsa;->d:J

    move-object/from16 v1, p1

    move-object v0, v11

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Looa;->g(Lt3j;Ljava/lang/Object;JJJZ)Lnoa;

    move-result-object v0

    return-object v0

    :cond_6
    move v15, v7

    move-object v7, v2

    move v2, v15

    if-eq v3, v14, :cond_7

    invoke-virtual {v7, v3}, Lq3j;->g(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v1, v6, v4, v5}, Looa;->c(Lt3j;Lmoa;J)Lnoa;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v7, v3}, Lq3j;->f(I)I

    move-result v4

    invoke-virtual {v7, v3}, Lq3j;->h(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v3, v4}, Lq3j;->e(II)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v7, Lq3j;->g:Lcb;

    invoke-virtual {v6, v3}, Lcb;->a(I)Lab;

    move-result-object v6

    iget v6, v6, Lab;->b:I

    if-eq v4, v6, :cond_a

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v14, v2

    iget-object v2, v9, Lpsa;->a:Ljava/lang/Object;

    iget v3, v9, Lpsa;->e:I

    iget-wide v5, v8, Lnoa;->e:J

    iget-wide v7, v9, Lpsa;->d:J

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Looa;->f(Lt3j;Ljava/lang/Object;IIJJZ)Lnoa;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v7}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    invoke-virtual {v7, v3}, Lq3j;->d(I)J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_b

    iget-wide v2, v7, Lq3j;->d:J

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v0, v7, Lq3j;->g:Lcb;

    invoke-virtual {v0, v3}, Lcb;->a(I)Lab;

    move-result-object v0

    iget-wide v2, v0, Lab;->j:J

    add-long/2addr v2, v4

    goto :goto_5

    :goto_6
    iget-object v2, v9, Lpsa;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lnoa;->e:J

    iget-wide v7, v9, Lpsa;->d:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Looa;->g(Lt3j;Ljava/lang/Object;JJJZ)Lnoa;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lt3j;Lpsa;JJ)Lnoa;
    .locals 11

    iget-object v0, p2, Lpsa;->a:Ljava/lang/Object;

    iget-object v1, p0, Looa;->a:Lq3j;

    invoke-virtual {p1, v0, v1}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    invoke-virtual {p2}, Lpsa;->b()Z

    move-result v0

    iget-object v3, p2, Lpsa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p2, Lpsa;->b:I

    iget v5, p2, Lpsa;->c:I

    iget-wide v8, p2, Lpsa;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v10}, Looa;->f(Lt3j;Ljava/lang/Object;IIJJZ)Lnoa;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v8, p2, Lpsa;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    move-wide/from16 v4, p5

    invoke-virtual/range {v1 .. v10}, Looa;->g(Lt3j;Ljava/lang/Object;JJJZ)Lnoa;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lt3j;Ljava/lang/Object;IIJJZ)Lnoa;
    .locals 15

    new-instance v0, Lpsa;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lpsa;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Looa;->a:Lq3j;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, p0}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lq3j;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lq3j;->f(I)I

    move-result v1

    const-wide/16 v4, 0x0

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lq3j;->g:Lcb;

    iget-wide v6, v1, Lcb;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {p0, v2}, Lq3j;->h(I)Z

    move-result v11

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, v1

    if-eqz p0, :cond_1

    cmp-long p0, v6, v8

    if-ltz p0, :cond_1

    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    new-instance v0, Lnoa;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide/from16 v4, p5

    move/from16 v10, p9

    invoke-direct/range {v0 .. v14}, Lnoa;-><init>(Lpsa;JJJJZZZZZ)V

    return-object v0
.end method

.method public final g(Lt3j;Ljava/lang/Object;JJJZ)Lnoa;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Looa;->a:Lq3j;

    invoke-virtual {v1, v2, v5}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    invoke-virtual {v5, v3, v4}, Lq3j;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Lq3j;->g:Lcb;

    iget v11, v10, Lcb;->a:I

    if-lez v11, :cond_4

    iget v10, v10, Lcb;->d:I

    invoke-virtual {v5, v10}, Lq3j;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Lq3j;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v6}, Lq3j;->d(I)J

    move-result-wide v10

    iget-wide v12, v5, Lq3j;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Lq3j;->g:Lcb;

    invoke-virtual {v10, v6}, Lcb;->a(I)Lab;

    move-result-object v10

    iget v11, v10, Lab;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Lab;->f:[I

    aget v13, v13, v12

    if-eqz v13, :cond_4

    if-ne v13, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v10, v7

    move v6, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v8

    :goto_2
    new-instance v12, Lpsa;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Lpsa;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v12}, Lpsa;->b()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    invoke-virtual {v0, v1, v12}, Looa;->j(Lt3j;Lpsa;)Z

    move-result v24

    invoke-virtual {v0, v1, v12, v2}, Looa;->i(Lt3j;Lpsa;Z)Z

    move-result v25

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, Lq3j;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, Lq3j;->g(I)Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 v22, v7

    goto :goto_4

    :cond_6
    move/from16 v22, v8

    :goto_4
    if-eq v6, v9, :cond_7

    invoke-virtual {v5, v6}, Lq3j;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v6}, Lq3j;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_5

    :cond_7
    move v0, v8

    :goto_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v5, v6}, Lq3j;->d(I)J

    move-result-wide v0

    :goto_6
    move-wide/from16 v17, v0

    goto :goto_7

    :cond_8
    if-eqz v10, :cond_9

    iget-wide v0, v5, Lq3j;->d:J

    goto :goto_6

    :cond_9
    move-wide/from16 v17, v13

    :goto_7
    cmp-long v0, v17, v13

    if-eqz v0, :cond_b

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v17, v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v19, v17

    goto :goto_9

    :cond_b
    :goto_8
    iget-wide v0, v5, Lq3j;->d:J

    move-wide/from16 v19, v0

    :goto_9
    cmp-long v0, v19, v13

    if-eqz v0, :cond_e

    cmp-long v0, v3, v19

    if-ltz v0, :cond_e

    if-nez v25, :cond_d

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    move v7, v8

    :cond_d
    :goto_a
    int-to-long v0, v7

    sub-long v0, v19, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_b

    :cond_e
    move-wide v13, v3

    :goto_b
    new-instance v11, Lnoa;

    move-wide/from16 v15, p5

    move/from16 v21, p9

    move/from16 v23, v2

    invoke-direct/range {v11 .. v25}, Lnoa;-><init>(Lpsa;JJJJZZZZZ)V

    return-object v11
.end method

.method public final h(Lt3j;Lnoa;)Lnoa;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lnoa;->a:Lpsa;

    iget v4, v3, Lpsa;->e:I

    invoke-virtual {v3}, Lpsa;->b()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v5, :cond_0

    if-ne v4, v8, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v6

    :goto_0
    iget v5, v3, Lpsa;->b:I

    invoke-virtual {v0, v1, v3}, Looa;->j(Lt3j;Lpsa;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Looa;->i(Lt3j;Lpsa;Z)Z

    move-result v14

    iget-object v9, v3, Lpsa;->a:Ljava/lang/Object;

    iget-object v0, v0, Looa;->a:Lq3j;

    invoke-virtual {v1, v9, v0}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    invoke-virtual {v3}, Lpsa;->b()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lq3j;->d(I)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v15, v9

    :goto_2
    invoke-virtual {v3}, Lpsa;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lpsa;->c:I

    invoke-virtual {v0, v5, v1}, Lq3j;->a(II)J

    move-result-wide v9

    goto :goto_4

    :cond_3
    cmp-long v1, v15, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v15, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v15

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v9, v0, Lq3j;->d:J

    :goto_4
    invoke-virtual {v3}, Lpsa;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Lq3j;->h(I)Z

    move-result v6

    :cond_6
    move v11, v6

    goto :goto_5

    :cond_7
    if-eq v4, v8, :cond_6

    invoke-virtual {v0, v4}, Lq3j;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v11, v7

    :goto_5
    new-instance v0, Lnoa;

    iget-wide v4, v2, Lnoa;->b:J

    move-wide v6, v4

    iget-wide v4, v2, Lnoa;->c:J

    iget-boolean v1, v2, Lnoa;->f:Z

    move-wide v8, v9

    move v10, v1

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v15

    invoke-direct/range {v0 .. v14}, Lnoa;-><init>(Lpsa;JJJJZZZZZ)V

    return-object v0
.end method

.method public final i(Lt3j;Lpsa;Z)Z
    .locals 6

    iget-object p2, p2, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Looa;->a:Lq3j;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lt3j;->f(ILq3j;Z)Lq3j;

    move-result-object v0

    iget v0, v0, Lq3j;->c:I

    const-wide/16 v3, 0x0

    move-wide v4, v3

    iget-object v3, p0, Looa;->b:Ls3j;

    invoke-virtual {p1, v0, v3, v4, v5}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v0

    iget-boolean v0, v0, Ls3j;->h:Z

    if-nez v0, :cond_0

    iget v4, p0, Looa;->g:I

    iget-boolean v5, p0, Looa;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lt3j;->d(ILq3j;Ls3j;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public final j(Lt3j;Lpsa;)Z
    .locals 5

    invoke-virtual {p2}, Lpsa;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lpsa;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lpsa;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Looa;->a:Lq3j;

    invoke-virtual {p1, p2, v0}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v0

    iget v0, v0, Lq3j;->c:I

    invoke-virtual {p1, p2}, Lt3j;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Looa;->b:Ls3j;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget p0, p0, Ls3j;->n:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Looa;->m:Lmoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmoa;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Looa;->m:Lmoa;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    invoke-virtual {v1}, Lmoa;->q()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Looa;->m:Lmoa;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object v0

    iget-object v1, p0, Looa;->i:Lmoa;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lmoa;->g:Lnoa;

    iget-object v2, v2, Lnoa;->a:Lpsa;

    invoke-virtual {v0, v2}, Lwr8;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmoa;->h()Lmoa;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Looa;->j:Lmoa;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lmoa;->g:Lnoa;

    iget-object v1, v1, Lnoa;->a:Lpsa;

    :goto_1
    new-instance v2, Lqm6;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v1, v3}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Looa;->d:Ljpi;

    invoke-virtual {p0, v2}, Ljpi;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lmoa;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Looa;->l:Lmoa;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    iput-object p1, p0, Looa;->l:Lmoa;

    :goto_0
    invoke-virtual {p1}, Lmoa;->h()Lmoa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmoa;->h()Lmoa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Looa;->j:Lmoa;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Looa;->i:Lmoa;

    iput-object v0, p0, Looa;->j:Lmoa;

    iput-object v0, p0, Looa;->k:Lmoa;

    const/4 v1, 0x3

    :cond_0
    iget-object v2, p0, Looa;->k:Lmoa;

    if-ne p1, v2, :cond_1

    iput-object v0, p0, Looa;->k:Lmoa;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lmoa;->t()V

    iget v0, p0, Looa;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Looa;->n:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Looa;->l:Lmoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmoa;->v(Lmoa;)V

    invoke-virtual {p0}, Looa;->l()V

    :cond_3
    return v1
.end method

.method public final o(Lt3j;Ljava/lang/Object;J)Lpsa;
    .locals 12

    iget-object v7, p0, Looa;->a:Lq3j;

    invoke-virtual {p1, p2, v7}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v1

    iget v1, v1, Lq3j;->c:I

    iget-object v2, p0, Looa;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p1, v2, v7, v3}, Lt3j;->f(ILq3j;Z)Lq3j;

    move-result-object v2

    iget v2, v2, Lq3j;->c:I

    if-ne v2, v1, :cond_0

    iget-wide v1, p0, Looa;->p:J

    goto :goto_2

    :cond_0
    iget-object v2, p0, Looa;->i:Lmoa;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, v2, Lmoa;->b:Ljava/lang/Object;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v2, Lmoa;->g:Lnoa;

    iget-object v1, v1, Lnoa;->a:Lpsa;

    iget-wide v1, v1, Lpsa;->d:J

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lmoa;->h()Lmoa;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Looa;->i:Lmoa;

    :goto_1
    if-eqz v2, :cond_4

    iget-object v5, v2, Lmoa;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p1, v5, v7, v3}, Lt3j;->f(ILq3j;Z)Lq3j;

    move-result-object v5

    iget v5, v5, Lq3j;->c:I

    if-ne v5, v1, :cond_3

    iget-object v1, v2, Lmoa;->g:Lnoa;

    iget-object v1, v1, Lnoa;->a:Lpsa;

    iget-wide v1, v1, Lpsa;->d:J

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lmoa;->h()Lmoa;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Looa;->p(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v1, p0, Looa;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, Looa;->f:J

    iget-object v5, p0, Looa;->i:Lmoa;

    if-nez v5, :cond_6

    iput-object p2, p0, Looa;->o:Ljava/lang/Object;

    iput-wide v1, p0, Looa;->p:J

    :cond_6
    :goto_2
    invoke-virtual {p1, p2, v7}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget v5, v7, Lq3j;->c:I

    iget-object v6, p0, Looa;->b:Ls3j;

    invoke-virtual {p1, v5, v6}, Lt3j;->n(ILs3j;)V

    invoke-virtual/range {p1 .. p2}, Lt3j;->b(Ljava/lang/Object;)I

    move-result p0

    move-object v0, p2

    move v5, v3

    :goto_3
    iget v8, v6, Ls3j;->m:I

    if-lt p0, v8, :cond_9

    const/4 v8, 0x1

    invoke-virtual {p1, p0, v7, v8}, Lt3j;->f(ILq3j;Z)Lq3j;

    iget-object v9, v7, Lq3j;->g:Lcb;

    iget v9, v9, Lcb;->a:I

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    or-int/2addr v5, v8

    iget-wide v9, v7, Lq3j;->d:J

    invoke-virtual {v7, v9, v10}, Lq3j;->c(J)I

    move-result v9

    if-eq v9, v4, :cond_8

    iget-object v0, v7, Lq3j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v8, :cond_9

    iget-wide v8, v7, Lq3j;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    :cond_9
    move-wide v4, v1

    move-wide v2, p3

    move-object v1, v0

    move-object v0, p1

    goto :goto_5

    :cond_a
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :goto_5
    invoke-static/range {v0 .. v7}, Looa;->n(Lt3j;Ljava/lang/Object;JJLs3j;Lq3j;)Lpsa;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget-object v2, v1, Lmoa;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lmoa;->g:Lnoa;

    iget-object p0, p0, Lnoa;->a:Lpsa;

    iget-wide p0, p0, Lpsa;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final q(Lt3j;)I
    .locals 7

    iget-object v0, p0, Looa;->i:Lmoa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lmoa;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Looa;->g:I

    iget-boolean v6, p0, Looa;->h:Z

    iget-object v3, p0, Looa;->a:Lq3j;

    iget-object v4, p0, Looa;->b:Ls3j;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lt3j;->d(ILq3j;Ls3j;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmoa;->h()Lmoa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmoa;->g:Lnoa;

    iget-boolean p1, p1, Lnoa;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lmoa;->h()Lmoa;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmoa;->h()Lmoa;

    move-result-object p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lmoa;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Looa;->m(Lmoa;)I

    move-result p1

    iget-object v2, v0, Lmoa;->g:Lnoa;

    invoke-virtual {p0, v1, v2}, Looa;->h(Lt3j;Lnoa;)Lnoa;

    move-result-object p0

    iput-object p0, v0, Lmoa;->g:Lnoa;

    return p1
.end method

.method public final r(Lt3j;JJJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Looa;->i:Lmoa;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v5, v2, Lmoa;->g:Lnoa;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Looa;->h(Lt3j;Lnoa;)Lnoa;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Looa;->d(Lt3j;Lmoa;J)Lnoa;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v5, Lnoa;->b:J

    iget-wide v11, v8, Lnoa;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    iget-object v9, v5, Lnoa;->a:Lpsa;

    iget-object v10, v8, Lnoa;->a:Lpsa;

    invoke-virtual {v9, v10}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :goto_1
    iget-wide v8, v3, Lnoa;->e:J

    iget-wide v10, v5, Lnoa;->c:J

    iget-wide v12, v5, Lnoa;->e:J

    invoke-virtual {v3, v10, v11}, Lnoa;->a(J)Lnoa;

    move-result-object v10

    iput-object v10, v2, Lmoa;->g:Lnoa;

    cmp-long v10, v12, v8

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Lmoa;->z()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v8, v9}, Lmoa;->y(J)J

    move-result-wide v8

    :goto_2
    iget-object v1, v0, Looa;->j:Lmoa;

    const/4 v10, 0x1

    const-wide/high16 v14, -0x8000000000000000L

    if-ne v2, v1, :cond_3

    iget-object v1, v2, Lmoa;->g:Lnoa;

    iget-boolean v1, v1, Lnoa;->g:Z

    if-nez v1, :cond_3

    cmp-long v1, p4, v14

    if-eqz v1, :cond_2

    cmp-long v1, p4, v8

    if-ltz v1, :cond_3

    :cond_2
    move v1, v10

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iget-object v11, v0, Looa;->k:Lmoa;

    if-ne v2, v11, :cond_5

    cmp-long v11, p6, v14

    if-eqz v11, :cond_4

    cmp-long v8, p6, v8

    if-ltz v8, :cond_5

    :cond_4
    move v8, v10

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    invoke-virtual {v0, v2}, Looa;->m(Lmoa;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    cmp-long v0, v12, v6

    if-nez v0, :cond_7

    iget-wide v11, v5, Lnoa;->d:J

    cmp-long v2, v11, v14

    if-nez v2, :cond_7

    iget-wide v2, v3, Lnoa;->d:J

    cmp-long v5, v2, v6

    if-eqz v5, :cond_7

    cmp-long v2, v2, v14

    if-eqz v2, :cond_7

    move v2, v10

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    move v4, v10

    :cond_9
    if-eqz v8, :cond_a

    or-int/lit8 v0, v4, 0x2

    return v0

    :cond_a
    return v4

    :cond_b
    invoke-virtual {v2}, Lmoa;->h()Lmoa;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, Looa;->m(Lmoa;)I

    move-result v0

    return v0

    :cond_d
    return v4
.end method
