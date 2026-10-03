.class public final Lpqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgaj;

.field public final b:Liaj;

.field public final c:Lbl5;

.field public final d:Lewi;

.field public final e:Lj63;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lnqa;

.field public j:Lnqa;

.field public k:Lnqa;

.field public l:Lnqa;

.field public m:Lnqa;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbl5;Lewi;Lj63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqa;->c:Lbl5;

    iput-object p2, p0, Lpqa;->d:Lewi;

    iput-object p3, p0, Lpqa;->e:Lj63;

    new-instance p1, Lgaj;

    invoke-direct {p1}, Lgaj;-><init>()V

    iput-object p1, p0, Lpqa;->a:Lgaj;

    new-instance p1, Liaj;

    invoke-direct {p1}, Liaj;-><init>()V

    iput-object p1, p0, Lpqa;->b:Liaj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpqa;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Ljaj;Ljava/lang/Object;JJLiaj;Lgaj;)Lqua;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget v5, v4, Lgaj;->c:I

    invoke-virtual {p0, v5, v2}, Ljaj;->n(ILiaj;)V

    invoke-virtual/range {p0 .. p1}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v5

    move-object v7, p1

    :goto_0
    iget-object v3, v4, Lgaj;->g:Leb;

    iget v3, v3, Leb;->a:I

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-virtual {v4, v9}, Lgaj;->g(I)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_0
    iget-object v10, v4, Lgaj;->g:Leb;

    iget v10, v10, Leb;->d:I

    invoke-virtual {v4, v10}, Lgaj;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Lgaj;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v12, v4, Lgaj;->d:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v4, v12}, Lgaj;->g(I)Z

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

    iget-object v12, v4, Lgaj;->g:Leb;

    invoke-virtual {v12, v9}, Leb;->a(I)Lcb;

    move-result-object v12

    iget-wide v12, v12, Lcb;->j:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-wide v12, v4, Lgaj;->d:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_5

    :goto_3
    iget v3, v2, Liaj;->n:I

    if-gt v5, v3, :cond_5

    invoke-virtual {p0, v5, v4, v8}, Ljaj;->f(ILgaj;Z)Lgaj;

    iget-object v7, v4, Lgaj;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    invoke-virtual {v4, v0, v1}, Lgaj;->c(J)I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v4, v0, v1}, Lgaj;->b(J)I

    move-result p0

    new-instance v0, Lqua;

    move-wide/from16 v10, p4

    invoke-direct {v0, v7, v10, v11, p0}, Lqua;-><init>(Ljava/lang/Object;JI)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p4

    invoke-virtual {v4, v8}, Lgaj;->f(I)I

    move-result v9

    new-instance v6, Lqua;

    const/4 v12, -0x1

    invoke-direct/range {v6 .. v12}, Lqua;-><init>(Ljava/lang/Object;IIJI)V

    return-object v6
.end method


# virtual methods
.method public final a()Lnqa;
    .locals 3

    iget-object v0, p0, Lpqa;->i:Lnqa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lpqa;->j:Lnqa;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lnqa;->h()Lnqa;

    move-result-object v0

    iput-object v0, p0, Lpqa;->j:Lnqa;

    :cond_1
    iget-object v0, p0, Lpqa;->i:Lnqa;

    iget-object v2, p0, Lpqa;->k:Lnqa;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Lnqa;->h()Lnqa;

    move-result-object v0

    iput-object v0, p0, Lpqa;->k:Lnqa;

    :cond_2
    iget-object v0, p0, Lpqa;->i:Lnqa;

    invoke-virtual {v0}, Lnqa;->t()V

    iget v0, p0, Lpqa;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpqa;->n:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lpqa;->l:Lnqa;

    iget-object v0, p0, Lpqa;->i:Lnqa;

    iget-object v1, v0, Lnqa;->b:Ljava/lang/Object;

    iput-object v1, p0, Lpqa;->o:Ljava/lang/Object;

    iget-object v0, v0, Lnqa;->g:Loqa;

    iget-object v0, v0, Loqa;->a:Lqua;

    iget-wide v0, v0, Lqua;->d:J

    iput-wide v0, p0, Lpqa;->p:J

    :cond_3
    iget-object v0, p0, Lpqa;->i:Lnqa;

    invoke-virtual {v0}, Lnqa;->h()Lnqa;

    move-result-object v0

    iput-object v0, p0, Lpqa;->i:Lnqa;

    invoke-virtual {p0}, Lpqa;->l()V

    iget-object p0, p0, Lpqa;->i:Lnqa;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lpqa;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpqa;->i:Lnqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnqa;->b:Ljava/lang/Object;

    iput-object v1, p0, Lpqa;->o:Ljava/lang/Object;

    iget-object v1, v0, Lnqa;->g:Loqa;

    iget-object v1, v1, Loqa;->a:Lqua;

    iget-wide v1, v1, Lqua;->d:J

    iput-wide v1, p0, Lpqa;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnqa;->t()V

    invoke-virtual {v0}, Lnqa;->h()Lnqa;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpqa;->i:Lnqa;

    iput-object v0, p0, Lpqa;->l:Lnqa;

    iput-object v0, p0, Lpqa;->j:Lnqa;

    iput-object v0, p0, Lpqa;->k:Lnqa;

    const/4 v0, 0x0

    iput v0, p0, Lpqa;->n:I

    invoke-virtual {p0}, Lpqa;->l()V

    return-void
.end method

.method public final c(Ljaj;Lnqa;J)Loqa;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, Lnqa;->g:Loqa;

    iget-object v10, v2, Loqa;->a:Lqua;

    iget-wide v11, v2, Loqa;->c:J

    iget-object v2, v10, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lpqa;->g:I

    iget-boolean v6, v0, Lpqa;->h:Z

    iget-object v3, v0, Lpqa;->a:Lgaj;

    iget-object v4, v0, Lpqa;->b:Liaj;

    invoke-virtual/range {v1 .. v6}, Ljaj;->d(ILgaj;Liaj;IZ)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v1, v2, v3, v13}, Ljaj;->f(ILgaj;Z)Lgaj;

    move-result-object v5

    iget v5, v5, Lgaj;->c:I

    iget-object v6, v3, Lgaj;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v10, Lqua;->d:J

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v5, v4, v14, v15}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v13

    iget v13, v13, Liaj;->m:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v13, v2, :cond_4

    move-object v2, v4

    move v4, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v7, p3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Ljaj;->j(Liaj;Lgaj;IJJ)Landroid/util/Pair;

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

    invoke-virtual {v9}, Lnqa;->h()Lnqa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lnqa;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lnqa;->g:Loqa;

    iget-object v1, v1, Loqa;->a:Lqua;

    iget-wide v7, v1, Lqua;->d:J

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
    invoke-virtual {v0, v6}, Lpqa;->p(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    iget-wide v4, v0, Lpqa;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v4

    iput-wide v7, v0, Lpqa;->f:J

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
    invoke-static/range {v1 .. v8}, Lpqa;->n(Ljaj;Ljava/lang/Object;JJLiaj;Lgaj;)Lqua;

    move-result-object v2

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    cmp-long v5, v11, v16

    if-eqz v5, :cond_8

    iget-object v5, v10, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v5

    iget-object v5, v5, Lgaj;->g:Leb;

    iget v5, v5, Leb;->a:I

    iget-object v6, v8, Lgaj;->g:Leb;

    iget v6, v6, Leb;->d:I

    if-lez v5, :cond_6

    invoke-virtual {v8, v6}, Lgaj;->h(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    if-gt v5, v7, :cond_5

    invoke-virtual {v8, v6}, Lgaj;->d(I)J

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
    invoke-virtual {v2}, Lqua;->b()Z

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
    invoke-virtual/range {v0 .. v6}, Lpqa;->e(Ljaj;Lqua;JJ)Loqa;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljaj;Lnqa;J)Loqa;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lnqa;->g:Loqa;

    invoke-virtual {v2}, Lnqa;->j()J

    move-result-wide v4

    iget-wide v6, v3, Loqa;->e:J

    add-long/2addr v4, v6

    sub-long v4, v4, p3

    iget-boolean v3, v3, Loqa;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2, v4, v5}, Lpqa;->c(Ljaj;Lnqa;J)Loqa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v2, Lnqa;->g:Loqa;

    iget-object v9, v8, Loqa;->a:Lqua;

    iget-object v10, v9, Lqua;->a:Ljava/lang/Object;

    iget v3, v9, Lqua;->e:I

    move-object v6, v2

    iget-object v2, v0, Lpqa;->a:Lgaj;

    invoke-virtual {v1, v10, v2}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget-boolean v7, v8, Loqa;->g:Z

    invoke-virtual {v9}, Lqua;->b()Z

    move-result v11

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, -0x1

    if-eqz v11, :cond_6

    iget v3, v9, Lqua;->b:I

    iget-object v6, v2, Lgaj;->g:Leb;

    invoke-virtual {v6, v3}, Leb;->a(I)Lcb;

    move-result-object v6

    iget v6, v6, Lcb;->b:I

    if-ne v6, v14, :cond_1

    goto :goto_0

    :cond_1
    iget v11, v9, Lqua;->c:I

    iget-object v14, v2, Lgaj;->g:Leb;

    invoke-virtual {v14, v3}, Leb;->a(I)Lcb;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcb;->a(I)I

    move-result v11

    if-ge v11, v6, :cond_2

    iget-object v2, v9, Lqua;->a:Ljava/lang/Object;

    iget-wide v5, v8, Loqa;->c:J

    move v4, v7

    iget-wide v7, v9, Lqua;->d:J

    move v9, v4

    move v4, v11

    invoke-virtual/range {v0 .. v9}, Lpqa;->f(Ljaj;Ljava/lang/Object;IIJJZ)Loqa;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v11, v0

    move v14, v7

    iget-wide v0, v8, Loqa;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-nez v3, :cond_4

    iget v3, v2, Lgaj;->c:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v11, Lpqa;->b:Liaj;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Ljaj;->j(Liaj;Lgaj;IJJ)Landroid/util/Pair;

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
    iget v3, v9, Lqua;->b:I

    invoke-virtual {v2, v10, v7}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    invoke-virtual {v7, v3}, Lgaj;->d(I)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_5

    iget-wide v3, v7, Lgaj;->d:J

    goto :goto_2

    :cond_5
    iget-object v6, v7, Lgaj;->g:Leb;

    invoke-virtual {v6, v3}, Leb;->a(I)Lcb;

    move-result-object v3

    iget-wide v6, v3, Lcb;->j:J

    add-long v3, v6, v4

    :goto_2
    iget-object v2, v9, Lqua;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Loqa;->c:J

    iget-wide v7, v9, Lqua;->d:J

    move-object/from16 v1, p1

    move-object v0, v11

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lpqa;->g(Ljaj;Ljava/lang/Object;JJJZ)Loqa;

    move-result-object v0

    return-object v0

    :cond_6
    move v15, v7

    move-object v7, v2

    move v2, v15

    if-eq v3, v14, :cond_7

    invoke-virtual {v7, v3}, Lgaj;->g(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v1, v6, v4, v5}, Lpqa;->c(Ljaj;Lnqa;J)Loqa;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v7, v3}, Lgaj;->f(I)I

    move-result v4

    invoke-virtual {v7, v3}, Lgaj;->h(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v3, v4}, Lgaj;->e(II)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v7, Lgaj;->g:Leb;

    invoke-virtual {v6, v3}, Leb;->a(I)Lcb;

    move-result-object v6

    iget v6, v6, Lcb;->b:I

    if-eq v4, v6, :cond_a

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v14, v2

    iget-object v2, v9, Lqua;->a:Ljava/lang/Object;

    iget v3, v9, Lqua;->e:I

    iget-wide v5, v8, Loqa;->e:J

    iget-wide v7, v9, Lqua;->d:J

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lpqa;->f(Ljaj;Ljava/lang/Object;IIJJZ)Loqa;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v7}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    invoke-virtual {v7, v3}, Lgaj;->d(I)J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_b

    iget-wide v2, v7, Lgaj;->d:J

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v0, v7, Lgaj;->g:Leb;

    invoke-virtual {v0, v3}, Leb;->a(I)Lcb;

    move-result-object v0

    iget-wide v2, v0, Lcb;->j:J

    add-long/2addr v2, v4

    goto :goto_5

    :goto_6
    iget-object v2, v9, Lqua;->a:Ljava/lang/Object;

    iget-wide v5, v8, Loqa;->e:J

    iget-wide v7, v9, Lqua;->d:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lpqa;->g(Ljaj;Ljava/lang/Object;JJJZ)Loqa;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljaj;Lqua;JJ)Loqa;
    .locals 11

    iget-object v0, p2, Lqua;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpqa;->a:Lgaj;

    invoke-virtual {p1, v0, v1}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    invoke-virtual {p2}, Lqua;->b()Z

    move-result v0

    iget-object v3, p2, Lqua;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p2, Lqua;->b:I

    iget v5, p2, Lqua;->c:I

    iget-wide v8, p2, Lqua;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v10}, Lpqa;->f(Ljaj;Ljava/lang/Object;IIJJZ)Loqa;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v8, p2, Lqua;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    move-wide/from16 v4, p5

    invoke-virtual/range {v1 .. v10}, Lpqa;->g(Ljaj;Ljava/lang/Object;JJJZ)Loqa;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljaj;Ljava/lang/Object;IIJJZ)Loqa;
    .locals 15

    new-instance v0, Lqua;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lqua;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Lpqa;->a:Lgaj;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, p0}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lgaj;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lgaj;->f(I)I

    move-result v1

    const-wide/16 v4, 0x0

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lgaj;->g:Leb;

    iget-wide v6, v1, Leb;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {p0, v2}, Lgaj;->h(I)Z

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

    new-instance v0, Loqa;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide/from16 v4, p5

    move/from16 v10, p9

    invoke-direct/range {v0 .. v14}, Loqa;-><init>(Lqua;JJJJZZZZZ)V

    return-object v0
.end method

.method public final g(Ljaj;Ljava/lang/Object;JJJZ)Loqa;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lpqa;->a:Lgaj;

    invoke-virtual {v1, v2, v5}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    invoke-virtual {v5, v3, v4}, Lgaj;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Lgaj;->g:Leb;

    iget v11, v10, Leb;->a:I

    if-lez v11, :cond_4

    iget v10, v10, Leb;->d:I

    invoke-virtual {v5, v10}, Lgaj;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Lgaj;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v6}, Lgaj;->d(I)J

    move-result-wide v10

    iget-wide v12, v5, Lgaj;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Lgaj;->g:Leb;

    invoke-virtual {v10, v6}, Leb;->a(I)Lcb;

    move-result-object v10

    iget v11, v10, Lcb;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Lcb;->f:[I

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
    new-instance v12, Lqua;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Lqua;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v12}, Lqua;->b()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    invoke-virtual {v0, v1, v12}, Lpqa;->j(Ljaj;Lqua;)Z

    move-result v24

    invoke-virtual {v0, v1, v12, v2}, Lpqa;->i(Ljaj;Lqua;Z)Z

    move-result v25

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, Lgaj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, Lgaj;->g(I)Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 v22, v7

    goto :goto_4

    :cond_6
    move/from16 v22, v8

    :goto_4
    if-eq v6, v9, :cond_7

    invoke-virtual {v5, v6}, Lgaj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v6}, Lgaj;->h(I)Z

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

    invoke-virtual {v5, v6}, Lgaj;->d(I)J

    move-result-wide v0

    :goto_6
    move-wide/from16 v17, v0

    goto :goto_7

    :cond_8
    if-eqz v10, :cond_9

    iget-wide v0, v5, Lgaj;->d:J

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
    iget-wide v0, v5, Lgaj;->d:J

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
    new-instance v11, Loqa;

    move-wide/from16 v15, p5

    move/from16 v21, p9

    move/from16 v23, v2

    invoke-direct/range {v11 .. v25}, Loqa;-><init>(Lqua;JJJJZZZZZ)V

    return-object v11
.end method

.method public final h(Ljaj;Loqa;)Loqa;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Loqa;->a:Lqua;

    iget v4, v3, Lqua;->e:I

    invoke-virtual {v3}, Lqua;->b()Z

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
    iget v5, v3, Lqua;->b:I

    invoke-virtual {v0, v1, v3}, Lpqa;->j(Ljaj;Lqua;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lpqa;->i(Ljaj;Lqua;Z)Z

    move-result v14

    iget-object v9, v3, Lqua;->a:Ljava/lang/Object;

    iget-object v0, v0, Lpqa;->a:Lgaj;

    invoke-virtual {v1, v9, v0}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    invoke-virtual {v3}, Lqua;->b()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lgaj;->d(I)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v15, v9

    :goto_2
    invoke-virtual {v3}, Lqua;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lqua;->c:I

    invoke-virtual {v0, v5, v1}, Lgaj;->a(II)J

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
    iget-wide v9, v0, Lgaj;->d:J

    :goto_4
    invoke-virtual {v3}, Lqua;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Lgaj;->h(I)Z

    move-result v6

    :cond_6
    move v11, v6

    goto :goto_5

    :cond_7
    if-eq v4, v8, :cond_6

    invoke-virtual {v0, v4}, Lgaj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v11, v7

    :goto_5
    new-instance v0, Loqa;

    iget-wide v4, v2, Loqa;->b:J

    move-wide v6, v4

    iget-wide v4, v2, Loqa;->c:J

    iget-boolean v1, v2, Loqa;->f:Z

    move-wide v8, v9

    move v10, v1

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v15

    invoke-direct/range {v0 .. v14}, Loqa;-><init>(Lqua;JJJJZZZZZ)V

    return-object v0
.end method

.method public final i(Ljaj;Lqua;Z)Z
    .locals 6

    iget-object p2, p2, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lpqa;->a:Lgaj;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Ljaj;->f(ILgaj;Z)Lgaj;

    move-result-object v0

    iget v0, v0, Lgaj;->c:I

    const-wide/16 v3, 0x0

    move-wide v4, v3

    iget-object v3, p0, Lpqa;->b:Liaj;

    invoke-virtual {p1, v0, v3, v4, v5}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v0

    iget-boolean v0, v0, Liaj;->h:Z

    if-nez v0, :cond_0

    iget v4, p0, Lpqa;->g:I

    iget-boolean v5, p0, Lpqa;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljaj;->d(ILgaj;Liaj;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public final j(Ljaj;Lqua;)Z
    .locals 5

    invoke-virtual {p2}, Lqua;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lqua;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lqua;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpqa;->a:Lgaj;

    invoke-virtual {p1, p2, v0}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v0

    iget v0, v0, Lgaj;->c:I

    invoke-virtual {p1, p2}, Ljaj;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lpqa;->b:Liaj;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget p0, p0, Liaj;->n:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lpqa;->m:Lnqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnqa;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpqa;->m:Lnqa;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqa;

    invoke-virtual {v1}, Lnqa;->q()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lpqa;->m:Lnqa;

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

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v0

    iget-object v1, p0, Lpqa;->i:Lnqa;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lnqa;->g:Loqa;

    iget-object v2, v2, Loqa;->a:Lqua;

    invoke-virtual {v0, v2}, Lht8;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnqa;->h()Lnqa;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpqa;->j:Lnqa;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lnqa;->g:Loqa;

    iget-object v1, v1, Loqa;->a:Lqua;

    :goto_1
    new-instance v2, Lpj6;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v1, v3}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lpqa;->d:Lewi;

    invoke-virtual {p0, v2}, Lewi;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lnqa;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpqa;->l:Lnqa;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    iput-object p1, p0, Lpqa;->l:Lnqa;

    :goto_0
    invoke-virtual {p1}, Lnqa;->h()Lnqa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnqa;->h()Lnqa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpqa;->j:Lnqa;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpqa;->i:Lnqa;

    iput-object v0, p0, Lpqa;->j:Lnqa;

    iput-object v0, p0, Lpqa;->k:Lnqa;

    const/4 v1, 0x3

    :cond_0
    iget-object v2, p0, Lpqa;->k:Lnqa;

    if-ne p1, v2, :cond_1

    iput-object v0, p0, Lpqa;->k:Lnqa;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lnqa;->t()V

    iget v0, p0, Lpqa;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpqa;->n:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpqa;->l:Lnqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnqa;->v(Lnqa;)V

    invoke-virtual {p0}, Lpqa;->l()V

    :cond_3
    return v1
.end method

.method public final o(Ljaj;Ljava/lang/Object;J)Lqua;
    .locals 12

    iget-object v7, p0, Lpqa;->a:Lgaj;

    invoke-virtual {p1, p2, v7}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v1

    iget v1, v1, Lgaj;->c:I

    iget-object v2, p0, Lpqa;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p1, v2, v7, v3}, Ljaj;->f(ILgaj;Z)Lgaj;

    move-result-object v2

    iget v2, v2, Lgaj;->c:I

    if-ne v2, v1, :cond_0

    iget-wide v1, p0, Lpqa;->p:J

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lpqa;->i:Lnqa;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, v2, Lnqa;->b:Ljava/lang/Object;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v2, Lnqa;->g:Loqa;

    iget-object v1, v1, Loqa;->a:Lqua;

    iget-wide v1, v1, Lqua;->d:J

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lnqa;->h()Lnqa;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpqa;->i:Lnqa;

    :goto_1
    if-eqz v2, :cond_4

    iget-object v5, v2, Lnqa;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p1, v5, v7, v3}, Ljaj;->f(ILgaj;Z)Lgaj;

    move-result-object v5

    iget v5, v5, Lgaj;->c:I

    if-ne v5, v1, :cond_3

    iget-object v1, v2, Lnqa;->g:Loqa;

    iget-object v1, v1, Loqa;->a:Lqua;

    iget-wide v1, v1, Lqua;->d:J

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lnqa;->h()Lnqa;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lpqa;->p(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v1, p0, Lpqa;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, Lpqa;->f:J

    iget-object v5, p0, Lpqa;->i:Lnqa;

    if-nez v5, :cond_6

    iput-object p2, p0, Lpqa;->o:Ljava/lang/Object;

    iput-wide v1, p0, Lpqa;->p:J

    :cond_6
    :goto_2
    invoke-virtual {p1, p2, v7}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget v5, v7, Lgaj;->c:I

    iget-object v6, p0, Lpqa;->b:Liaj;

    invoke-virtual {p1, v5, v6}, Ljaj;->n(ILiaj;)V

    invoke-virtual/range {p1 .. p2}, Ljaj;->b(Ljava/lang/Object;)I

    move-result p0

    move-object v0, p2

    move v5, v3

    :goto_3
    iget v8, v6, Liaj;->m:I

    if-lt p0, v8, :cond_9

    const/4 v8, 0x1

    invoke-virtual {p1, p0, v7, v8}, Ljaj;->f(ILgaj;Z)Lgaj;

    iget-object v9, v7, Lgaj;->g:Leb;

    iget v9, v9, Leb;->a:I

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    or-int/2addr v5, v8

    iget-wide v9, v7, Lgaj;->d:J

    invoke-virtual {v7, v9, v10}, Lgaj;->c(J)I

    move-result v9

    if-eq v9, v4, :cond_8

    iget-object v0, v7, Lgaj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v8, :cond_9

    iget-wide v8, v7, Lgaj;->d:J

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
    invoke-static/range {v0 .. v7}, Lpqa;->n(Ljaj;Ljava/lang/Object;JJLiaj;Lgaj;)Lqua;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqa;

    iget-object v2, v1, Lnqa;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lnqa;->g:Loqa;

    iget-object p0, p0, Loqa;->a:Lqua;

    iget-wide p0, p0, Lqua;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final q(Ljaj;)I
    .locals 7

    iget-object v0, p0, Lpqa;->i:Lnqa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lnqa;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Lpqa;->g:I

    iget-boolean v6, p0, Lpqa;->h:Z

    iget-object v3, p0, Lpqa;->a:Lgaj;

    iget-object v4, p0, Lpqa;->b:Liaj;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljaj;->d(ILgaj;Liaj;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnqa;->h()Lnqa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lnqa;->g:Loqa;

    iget-boolean p1, p1, Loqa;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lnqa;->h()Lnqa;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnqa;->h()Lnqa;

    move-result-object p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lnqa;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lpqa;->m(Lnqa;)I

    move-result p1

    iget-object v2, v0, Lnqa;->g:Loqa;

    invoke-virtual {p0, v1, v2}, Lpqa;->h(Ljaj;Loqa;)Loqa;

    move-result-object p0

    iput-object p0, v0, Lnqa;->g:Loqa;

    return p1
.end method

.method public final r(Ljaj;JJJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpqa;->i:Lnqa;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v5, v2, Lnqa;->g:Loqa;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lpqa;->h(Ljaj;Loqa;)Loqa;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Lpqa;->d(Ljaj;Lnqa;J)Loqa;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v5, Loqa;->b:J

    iget-wide v11, v8, Loqa;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    iget-object v9, v5, Loqa;->a:Lqua;

    iget-object v10, v8, Loqa;->a:Lqua;

    invoke-virtual {v9, v10}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :goto_1
    iget-wide v8, v3, Loqa;->e:J

    iget-wide v10, v5, Loqa;->c:J

    iget-wide v12, v5, Loqa;->e:J

    invoke-virtual {v3, v10, v11}, Loqa;->a(J)Loqa;

    move-result-object v10

    iput-object v10, v2, Lnqa;->g:Loqa;

    cmp-long v10, v12, v8

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Lnqa;->z()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v8, v9}, Lnqa;->y(J)J

    move-result-wide v8

    :goto_2
    iget-object v1, v0, Lpqa;->j:Lnqa;

    const/4 v10, 0x1

    const-wide/high16 v14, -0x8000000000000000L

    if-ne v2, v1, :cond_3

    iget-object v1, v2, Lnqa;->g:Loqa;

    iget-boolean v1, v1, Loqa;->g:Z

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
    iget-object v11, v0, Lpqa;->k:Lnqa;

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
    invoke-virtual {v0, v2}, Lpqa;->m(Lnqa;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    cmp-long v0, v12, v6

    if-nez v0, :cond_7

    iget-wide v11, v5, Loqa;->d:J

    cmp-long v2, v11, v14

    if-nez v2, :cond_7

    iget-wide v2, v3, Loqa;->d:J

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
    invoke-virtual {v2}, Lnqa;->h()Lnqa;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, Lpqa;->m(Lnqa;)I

    move-result v0

    return v0

    :cond_d
    return v4
.end method
