.class public final Ljn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5h;

.field public final b:Lz5h;

.field public final c:Ls05;

.field public final d:Lptg;

.field public final e:Lqce;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lhn9;

.field public j:Lhn9;

.field public k:Lhn9;

.field public l:Lhn9;

.field public m:Lhn9;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls05;Lptg;Lqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn9;->c:Ls05;

    iput-object p2, p0, Ljn9;->d:Lptg;

    iput-object p3, p0, Ljn9;->e:Lqce;

    new-instance p1, Lx5h;

    invoke-direct {p1}, Lx5h;-><init>()V

    iput-object p1, p0, Ljn9;->a:Lx5h;

    new-instance p1, Lz5h;

    invoke-direct {p1}, Lz5h;-><init>()V

    iput-object p1, p0, Ljn9;->b:Lz5h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljn9;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(La6h;Ljava/lang/Object;JJLz5h;Lx5h;)Lir9;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget v5, v4, Lx5h;->c:I

    invoke-virtual {p0, v5, v2}, La6h;->n(ILz5h;)V

    invoke-virtual/range {p0 .. p1}, La6h;->b(Ljava/lang/Object;)I

    move-result v5

    move-object v7, p1

    :goto_0
    iget-object v3, v4, Lx5h;->g:Lfa;

    iget v3, v3, Lfa;->a:I

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-virtual {v4, v9}, Lx5h;->g(I)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_0
    iget-object v10, v4, Lx5h;->g:Lfa;

    iget v10, v10, Lfa;->d:I

    invoke-virtual {v4, v10}, Lx5h;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Lx5h;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v12, v4, Lx5h;->d:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v4, v12}, Lx5h;->g(I)Z

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

    iget-object v12, v4, Lx5h;->g:Lfa;

    invoke-virtual {v12, v9}, Lfa;->a(I)Lda;

    move-result-object v12

    iget-wide v12, v12, Lda;->j:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-wide v12, v4, Lx5h;->d:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_5

    :goto_3
    iget v3, v2, Lz5h;->n:I

    if-gt v5, v3, :cond_5

    invoke-virtual {p0, v5, v4, v8}, La6h;->f(ILx5h;Z)Lx5h;

    iget-object v7, v4, Lx5h;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    invoke-virtual {v4, v0, v1}, Lx5h;->c(J)I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v4, v0, v1}, Lx5h;->b(J)I

    move-result p0

    new-instance v0, Lir9;

    move-wide/from16 v10, p4

    invoke-direct {v0, v7, v10, v11, p0}, Lir9;-><init>(Ljava/lang/Object;JI)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p4

    invoke-virtual {v4, v8}, Lx5h;->f(I)I

    move-result v9

    new-instance v6, Lir9;

    const/4 v12, -0x1

    invoke-direct/range {v6 .. v12}, Lir9;-><init>(Ljava/lang/Object;IIJI)V

    return-object v6
.end method


# virtual methods
.method public final a()Lhn9;
    .locals 3

    iget-object v0, p0, Ljn9;->i:Lhn9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ljn9;->j:Lhn9;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lhn9;->h()Lhn9;

    move-result-object v0

    iput-object v0, p0, Ljn9;->j:Lhn9;

    :cond_1
    iget-object v0, p0, Ljn9;->i:Lhn9;

    iget-object v2, p0, Ljn9;->k:Lhn9;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Lhn9;->h()Lhn9;

    move-result-object v0

    iput-object v0, p0, Ljn9;->k:Lhn9;

    :cond_2
    iget-object v0, p0, Ljn9;->i:Lhn9;

    invoke-virtual {v0}, Lhn9;->t()V

    iget v0, p0, Ljn9;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljn9;->n:I

    if-nez v0, :cond_3

    iput-object v1, p0, Ljn9;->l:Lhn9;

    iget-object v0, p0, Ljn9;->i:Lhn9;

    iget-object v1, v0, Lhn9;->b:Ljava/lang/Object;

    iput-object v1, p0, Ljn9;->o:Ljava/lang/Object;

    iget-object v0, v0, Lhn9;->g:Lin9;

    iget-object v0, v0, Lin9;->a:Lir9;

    iget-wide v0, v0, Lir9;->d:J

    iput-wide v0, p0, Ljn9;->p:J

    :cond_3
    iget-object v0, p0, Ljn9;->i:Lhn9;

    invoke-virtual {v0}, Lhn9;->h()Lhn9;

    move-result-object v0

    iput-object v0, p0, Ljn9;->i:Lhn9;

    invoke-virtual {p0}, Ljn9;->m()V

    iget-object p0, p0, Ljn9;->i:Lhn9;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ljn9;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljn9;->i:Lhn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhn9;->b:Ljava/lang/Object;

    iput-object v1, p0, Ljn9;->o:Ljava/lang/Object;

    iget-object v1, v0, Lhn9;->g:Lin9;

    iget-object v1, v1, Lin9;->a:Lir9;

    iget-wide v1, v1, Lir9;->d:J

    iput-wide v1, p0, Ljn9;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhn9;->t()V

    invoke-virtual {v0}, Lhn9;->h()Lhn9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljn9;->i:Lhn9;

    iput-object v0, p0, Ljn9;->l:Lhn9;

    iput-object v0, p0, Ljn9;->j:Lhn9;

    iput-object v0, p0, Ljn9;->k:Lhn9;

    const/4 v0, 0x0

    iput v0, p0, Ljn9;->n:I

    invoke-virtual {p0}, Ljn9;->m()V

    return-void
.end method

.method public final c(La6h;Lhn9;J)Lin9;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, Lhn9;->g:Lin9;

    iget-object v10, v2, Lin9;->a:Lir9;

    iget-wide v11, v2, Lin9;->c:J

    iget-object v2, v10, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, La6h;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Ljn9;->g:I

    iget-boolean v6, v0, Ljn9;->h:Z

    iget-object v3, v0, Ljn9;->a:Lx5h;

    iget-object v4, v0, Ljn9;->b:Lz5h;

    invoke-virtual/range {v1 .. v6}, La6h;->d(ILx5h;Lz5h;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Ljn9;->a:Lx5h;

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v13, v14}, La6h;->f(ILx5h;Z)Lx5h;

    move-result-object v3

    iget v4, v3, Lx5h;->c:I

    iget-object v3, v13, Lx5h;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v10, Lir9;->d:J

    iget-object v7, v0, Ljn9;->b:Lz5h;

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v4, v7, v14, v15}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v7

    iget v7, v7, Lz5h;->m:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p3

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Ljn9;->b:Lz5h;

    iget-object v3, v0, Ljn9;->a:Lx5h;

    invoke-virtual/range {v1 .. v8}, La6h;->j(Lz5h;Lx5h;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9}, Lhn9;->h()Lhn9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lhn9;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lhn9;->g:Lin9;

    iget-object v1, v1, Lin9;->a:Lir9;

    iget-wide v5, v1, Lir9;->d:J

    :goto_1
    move-object v2, v3

    move-wide v3, v14

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljn9;->q(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    iget-wide v1, v0, Ljn9;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Ljn9;->f:J

    :cond_3
    move-wide v5, v1

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-wide v3, v14

    :goto_2
    iget-object v7, v0, Ljn9;->b:Lz5h;

    iget-object v8, v0, Ljn9;->a:Lx5h;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Ljn9;->o(La6h;Ljava/lang/Object;JJLz5h;Lx5h;)Lir9;

    move-result-object v2

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    cmp-long v5, v11, v16

    if-eqz v5, :cond_8

    iget-object v5, v10, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v5

    iget-object v5, v5, Lx5h;->g:Lfa;

    iget v5, v5, Lfa;->a:I

    iget-object v6, v13, Lx5h;->g:Lfa;

    iget v6, v6, Lfa;->d:I

    if-lez v5, :cond_6

    invoke-virtual {v13, v6}, Lx5h;->h(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    if-gt v5, v7, :cond_5

    invoke-virtual {v13, v6}, Lx5h;->d(I)J

    move-result-wide v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v5, v8

    if-eqz v5, :cond_6

    :cond_5
    move v5, v7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2}, Lir9;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    move-wide v5, v3

    move-wide v3, v11

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    move-wide v5, v11

    :goto_4
    move-wide v3, v14

    goto :goto_5

    :cond_8
    move-wide v5, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v6}, Ljn9;->e(La6h;Lir9;JJ)Lin9;

    move-result-object v0

    return-object v0
.end method

.method public final d(La6h;Lhn9;J)Lin9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lhn9;->g:Lin9;

    invoke-virtual {v2}, Lhn9;->j()J

    move-result-wide v4

    iget-wide v6, v3, Lin9;->e:J

    add-long/2addr v4, v6

    sub-long v4, v4, p3

    iget-boolean v3, v3, Lin9;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2, v4, v5}, Ljn9;->c(La6h;Lhn9;J)Lin9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v2, Lhn9;->g:Lin9;

    iget-object v9, v8, Lin9;->a:Lir9;

    iget-object v10, v9, Lir9;->a:Ljava/lang/Object;

    iget v3, v9, Lir9;->e:I

    move-object v6, v2

    iget-object v2, v0, Ljn9;->a:Lx5h;

    invoke-virtual {v1, v10, v2}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget-boolean v7, v8, Lin9;->g:Z

    invoke-virtual {v9}, Lir9;->b()Z

    move-result v11

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, -0x1

    if-eqz v11, :cond_6

    iget v3, v9, Lir9;->b:I

    iget-object v6, v2, Lx5h;->g:Lfa;

    invoke-virtual {v6, v3}, Lfa;->a(I)Lda;

    move-result-object v6

    iget v6, v6, Lda;->b:I

    if-ne v6, v14, :cond_1

    goto :goto_0

    :cond_1
    iget v11, v9, Lir9;->c:I

    iget-object v14, v2, Lx5h;->g:Lfa;

    invoke-virtual {v14, v3}, Lfa;->a(I)Lda;

    move-result-object v14

    invoke-virtual {v14, v11}, Lda;->a(I)I

    move-result v11

    if-ge v11, v6, :cond_2

    iget-object v2, v9, Lir9;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lin9;->c:J

    move v4, v7

    iget-wide v7, v9, Lir9;->d:J

    move v9, v4

    move v4, v11

    invoke-virtual/range {v0 .. v9}, Ljn9;->f(La6h;Ljava/lang/Object;IIJJZ)Lin9;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v11, v0

    move v14, v7

    iget-wide v0, v8, Lin9;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-nez v3, :cond_4

    iget v3, v2, Lx5h;->c:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v11, Ljn9;->b:Lz5h;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, La6h;->j(Lz5h;Lx5h;IJJ)Landroid/util/Pair;

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
    iget v3, v9, Lir9;->b:I

    invoke-virtual {v2, v10, v7}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    invoke-virtual {v7, v3}, Lx5h;->d(I)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_5

    iget-wide v3, v7, Lx5h;->d:J

    goto :goto_2

    :cond_5
    iget-object v6, v7, Lx5h;->g:Lfa;

    invoke-virtual {v6, v3}, Lfa;->a(I)Lda;

    move-result-object v3

    iget-wide v6, v3, Lda;->j:J

    add-long v3, v6, v4

    :goto_2
    iget-object v2, v9, Lir9;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Lin9;->c:J

    iget-wide v7, v9, Lir9;->d:J

    move-object/from16 v1, p1

    move-object v0, v11

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Ljn9;->g(La6h;Ljava/lang/Object;JJJZ)Lin9;

    move-result-object v0

    return-object v0

    :cond_6
    move v15, v7

    move-object v7, v2

    move v2, v15

    if-eq v3, v14, :cond_7

    invoke-virtual {v7, v3}, Lx5h;->g(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v1, v6, v4, v5}, Ljn9;->c(La6h;Lhn9;J)Lin9;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v7, v3}, Lx5h;->f(I)I

    move-result v4

    invoke-virtual {v7, v3}, Lx5h;->h(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v3, v4}, Lx5h;->e(II)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v7, Lx5h;->g:Lfa;

    invoke-virtual {v6, v3}, Lfa;->a(I)Lda;

    move-result-object v6

    iget v6, v6, Lda;->b:I

    if-eq v4, v6, :cond_a

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v14, v2

    iget-object v2, v9, Lir9;->a:Ljava/lang/Object;

    iget v3, v9, Lir9;->e:I

    iget-wide v5, v8, Lin9;->e:J

    iget-wide v7, v9, Lir9;->d:J

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Ljn9;->f(La6h;Ljava/lang/Object;IIJJZ)Lin9;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v7}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    invoke-virtual {v7, v3}, Lx5h;->d(I)J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_b

    iget-wide v2, v7, Lx5h;->d:J

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v0, v7, Lx5h;->g:Lfa;

    invoke-virtual {v0, v3}, Lfa;->a(I)Lda;

    move-result-object v0

    iget-wide v2, v0, Lda;->j:J

    add-long/2addr v2, v4

    goto :goto_5

    :goto_6
    iget-object v2, v9, Lir9;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lin9;->e:J

    iget-wide v7, v9, Lir9;->d:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Ljn9;->g(La6h;Ljava/lang/Object;JJJZ)Lin9;

    move-result-object v0

    return-object v0
.end method

.method public final e(La6h;Lir9;JJ)Lin9;
    .locals 11

    iget-object v0, p2, Lir9;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljn9;->a:Lx5h;

    invoke-virtual {p1, v0, v1}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    invoke-virtual {p2}, Lir9;->b()Z

    move-result v0

    iget-object v3, p2, Lir9;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p2, Lir9;->b:I

    iget v5, p2, Lir9;->c:I

    iget-wide v8, p2, Lir9;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v10}, Ljn9;->f(La6h;Ljava/lang/Object;IIJJZ)Lin9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v8, p2, Lir9;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    move-wide/from16 v4, p5

    invoke-virtual/range {v1 .. v10}, Ljn9;->g(La6h;Ljava/lang/Object;JJJZ)Lin9;

    move-result-object p0

    return-object p0
.end method

.method public final f(La6h;Ljava/lang/Object;IIJJZ)Lin9;
    .locals 15

    new-instance v0, Lir9;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lir9;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Ljn9;->a:Lx5h;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, p0}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lx5h;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lx5h;->f(I)I

    move-result v1

    const-wide/16 v4, 0x0

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lx5h;->g:Lfa;

    iget-wide v6, v1, Lfa;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {p0, v2}, Lx5h;->h(I)Z

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

    new-instance v0, Lin9;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide/from16 v4, p5

    move/from16 v10, p9

    invoke-direct/range {v0 .. v14}, Lin9;-><init>(Lir9;JJJJZZZZZ)V

    return-object v0
.end method

.method public final g(La6h;Ljava/lang/Object;JJJZ)Lin9;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Ljn9;->a:Lx5h;

    invoke-virtual {v1, v2, v5}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    invoke-virtual {v5, v3, v4}, Lx5h;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Lx5h;->g:Lfa;

    iget v11, v10, Lfa;->a:I

    if-lez v11, :cond_4

    iget v10, v10, Lfa;->d:I

    invoke-virtual {v5, v10}, Lx5h;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Lx5h;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v6}, Lx5h;->d(I)J

    move-result-wide v10

    iget-wide v12, v5, Lx5h;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Lx5h;->g:Lfa;

    invoke-virtual {v10, v6}, Lfa;->a(I)Lda;

    move-result-object v10

    iget v11, v10, Lda;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Lda;->f:[I

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
    new-instance v12, Lir9;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Lir9;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v12}, Lir9;->b()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    invoke-virtual {v0, v1, v12}, Ljn9;->k(La6h;Lir9;)Z

    move-result v24

    invoke-virtual {v0, v1, v12, v2}, Ljn9;->j(La6h;Lir9;Z)Z

    move-result v25

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, Lx5h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, Lx5h;->g(I)Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 v22, v7

    goto :goto_4

    :cond_6
    move/from16 v22, v8

    :goto_4
    if-eq v6, v9, :cond_7

    invoke-virtual {v5, v6}, Lx5h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v6}, Lx5h;->h(I)Z

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

    invoke-virtual {v5, v6}, Lx5h;->d(I)J

    move-result-wide v0

    :goto_6
    move-wide/from16 v17, v0

    goto :goto_7

    :cond_8
    if-eqz v10, :cond_9

    iget-wide v0, v5, Lx5h;->d:J

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
    iget-wide v0, v5, Lx5h;->d:J

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
    new-instance v11, Lin9;

    move-wide/from16 v15, p5

    move/from16 v21, p9

    move/from16 v23, v2

    invoke-direct/range {v11 .. v25}, Lin9;-><init>(Lir9;JJJJZZZZZ)V

    return-object v11
.end method

.method public final h()Lhn9;
    .locals 0

    iget-object p0, p0, Ljn9;->k:Lhn9;

    return-object p0
.end method

.method public final i(La6h;Lin9;)Lin9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lin9;->a:Lir9;

    invoke-virtual {v3}, Lir9;->b()Z

    move-result v4

    iget v5, v3, Lir9;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v6

    :goto_0
    iget v4, v3, Lir9;->b:I

    invoke-virtual {v0, v1, v3}, Ljn9;->k(La6h;Lir9;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Ljn9;->j(La6h;Lir9;Z)Z

    move-result v14

    iget-object v9, v3, Lir9;->a:Ljava/lang/Object;

    iget-object v0, v0, Ljn9;->a:Lx5h;

    invoke-virtual {v1, v9, v0}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    invoke-virtual {v3}, Lir9;->b()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lx5h;->d(I)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v15, v9

    :goto_2
    invoke-virtual {v3}, Lir9;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lir9;->c:I

    invoke-virtual {v0, v4, v1}, Lx5h;->a(II)J

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
    iget-wide v9, v0, Lx5h;->d:J

    :goto_4
    invoke-virtual {v3}, Lir9;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Lx5h;->h(I)Z

    move-result v6

    :cond_6
    move v11, v6

    goto :goto_5

    :cond_7
    if-eq v5, v8, :cond_6

    invoke-virtual {v0, v5}, Lx5h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v11, v7

    :goto_5
    new-instance v0, Lin9;

    iget-wide v4, v2, Lin9;->b:J

    move-wide v6, v4

    iget-wide v4, v2, Lin9;->c:J

    iget-boolean v1, v2, Lin9;->f:Z

    move-wide v8, v9

    move v10, v1

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v15

    invoke-direct/range {v0 .. v14}, Lin9;-><init>(Lir9;JJJJZZZZZ)V

    return-object v0
.end method

.method public final j(La6h;Lir9;Z)Z
    .locals 7

    iget-object p2, p2, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, La6h;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Ljn9;->a:Lx5h;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, La6h;->f(ILx5h;Z)Lx5h;

    move-result-object p2

    iget p2, p2, Lx5h;->c:I

    iget-object v0, p0, Ljn9;->b:Lz5h;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p2

    iget-boolean p2, p2, Lz5h;->h:Z

    if-nez p2, :cond_0

    iget v4, p0, Ljn9;->g:I

    iget-boolean v5, p0, Ljn9;->h:Z

    iget-object v2, p0, Ljn9;->a:Lx5h;

    iget-object v3, p0, Ljn9;->b:Lz5h;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La6h;->d(ILx5h;Lz5h;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final k(La6h;Lir9;)Z
    .locals 5

    invoke-virtual {p2}, Lir9;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lir9;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lir9;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljn9;->a:Lx5h;

    invoke-virtual {p1, p2, v0}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v0

    iget v0, v0, Lx5h;->c:I

    invoke-virtual {p1, p2}, La6h;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Ljn9;->b:Lz5h;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget p0, p0, Lz5h;->n:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ljn9;->m:Lhn9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn9;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljn9;->m:Lhn9;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn9;

    invoke-virtual {v1}, Lhn9;->q()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Ljn9;->m:Lhn9;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v0

    iget-object v1, p0, Ljn9;->i:Lhn9;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lhn9;->g:Lin9;

    iget-object v2, v2, Lin9;->a:Lir9;

    invoke-virtual {v0, v2}, Lby7;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhn9;->h()Lhn9;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljn9;->j:Lhn9;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lhn9;->g:Lin9;

    iget-object v1, v1, Lin9;->a:Lir9;

    :goto_1
    new-instance v2, Lhz5;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, v0, v1}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljn9;->d:Lptg;

    invoke-virtual {p0, v2}, Lptg;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lhn9;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljn9;->l:Lhn9;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    iput-object p1, p0, Ljn9;->l:Lhn9;

    :goto_0
    invoke-virtual {p1}, Lhn9;->h()Lhn9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhn9;->h()Lhn9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljn9;->j:Lhn9;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljn9;->i:Lhn9;

    iput-object v0, p0, Ljn9;->j:Lhn9;

    iput-object v0, p0, Ljn9;->k:Lhn9;

    const/4 v1, 0x3

    :cond_0
    iget-object v0, p0, Ljn9;->k:Lhn9;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ljn9;->j:Lhn9;

    iput-object v0, p0, Ljn9;->k:Lhn9;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lhn9;->t()V

    iget v0, p0, Ljn9;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljn9;->n:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljn9;->l:Lhn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhn9;->v(Lhn9;)V

    invoke-virtual {p0}, Ljn9;->m()V

    :cond_3
    return v1
.end method

.method public final p(La6h;Ljava/lang/Object;J)Lir9;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, Ljn9;->a:Lx5h;

    invoke-virtual {p1, v1, v2}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v3

    iget v3, v3, Lx5h;->c:I

    iget-object v4, p0, Ljn9;->o:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, La6h;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, La6h;->f(ILx5h;Z)Lx5h;

    move-result-object v4

    iget v4, v4, Lx5h;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Ljn9;->p:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Ljn9;->i:Lhn9;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Lhn9;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Lhn9;->g:Lin9;

    iget-object v3, v3, Lin9;->a:Lir9;

    iget-wide v3, v3, Lir9;->d:J

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lhn9;->h()Lhn9;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ljn9;->i:Lhn9;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Lhn9;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, La6h;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, La6h;->f(ILx5h;Z)Lx5h;

    move-result-object v7

    iget v7, v7, Lx5h;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Lhn9;->g:Lin9;

    iget-object v3, v3, Lin9;->a:Lir9;

    iget-wide v3, v3, Lir9;->d:J

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lhn9;->h()Lhn9;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ljn9;->q(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Ljn9;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Ljn9;->f:J

    iget-object v7, p0, Ljn9;->i:Lhn9;

    if-nez v7, :cond_6

    iput-object v1, p0, Ljn9;->o:Ljava/lang/Object;

    iput-wide v3, p0, Ljn9;->p:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget v7, v2, Lx5h;->c:I

    iget-object v8, p0, Ljn9;->b:Lz5h;

    invoke-virtual {p1, v7, v8}, La6h;->n(ILz5h;)V

    invoke-virtual/range {p1 .. p2}, La6h;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Lz5h;->m:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, La6h;->f(ILx5h;Z)Lx5h;

    iget-object v11, v2, Lx5h;->g:Lfa;

    iget v11, v11, Lfa;->a:I

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lx5h;->d:J

    invoke-virtual {v2, v11, v12}, Lx5h;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-object v1, v2, Lx5h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Lx5h;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, Ljn9;->b:Lz5h;

    iget-object v7, p0, Ljn9;->a:Lx5h;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Ljn9;->o(La6h;Ljava/lang/Object;JJLz5h;Lx5h;)Lir9;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn9;

    iget-object v2, v1, Lhn9;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lhn9;->g:Lin9;

    iget-object p0, p0, Lin9;->a:Lir9;

    iget-wide p0, p0, Lir9;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final r(La6h;)I
    .locals 7

    iget-object v0, p0, Ljn9;->i:Lhn9;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lhn9;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, La6h;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Ljn9;->g:I

    iget-boolean v6, p0, Ljn9;->h:Z

    iget-object v3, p0, Ljn9;->a:Lx5h;

    iget-object v4, p0, Ljn9;->b:Lz5h;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, La6h;->d(ILx5h;Lz5h;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhn9;->h()Lhn9;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhn9;->g:Lin9;

    iget-boolean p1, p1, Lin9;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lhn9;->h()Lhn9;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhn9;->h()Lhn9;

    move-result-object p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lhn9;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, La6h;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ljn9;->n(Lhn9;)I

    move-result p1

    iget-object v2, v0, Lhn9;->g:Lin9;

    invoke-virtual {p0, v1, v2}, Ljn9;->i(La6h;Lin9;)Lin9;

    move-result-object p0

    iput-object p0, v0, Lhn9;->g:Lin9;

    return p1
.end method

.method public final s(La6h;JJJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljn9;->i:Lhn9;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v5, v2, Lhn9;->g:Lin9;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Ljn9;->i(La6h;Lin9;)Lin9;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Ljn9;->d(La6h;Lhn9;J)Lin9;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v5, Lin9;->b:J

    iget-wide v11, v8, Lin9;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    iget-object v9, v5, Lin9;->a:Lir9;

    iget-object v10, v8, Lin9;->a:Lir9;

    invoke-virtual {v9, v10}, Lir9;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :goto_1
    iget-wide v8, v3, Lin9;->e:J

    iget-wide v10, v5, Lin9;->c:J

    iget-wide v12, v5, Lin9;->e:J

    invoke-virtual {v3, v10, v11}, Lin9;->a(J)Lin9;

    move-result-object v10

    iput-object v10, v2, Lhn9;->g:Lin9;

    cmp-long v10, v12, v8

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Lhn9;->z()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v8, v9}, Lhn9;->y(J)J

    move-result-wide v8

    :goto_2
    iget-object v1, v0, Ljn9;->j:Lhn9;

    const/4 v10, 0x1

    const-wide/high16 v14, -0x8000000000000000L

    if-ne v2, v1, :cond_3

    iget-object v1, v2, Lhn9;->g:Lin9;

    iget-boolean v1, v1, Lin9;->g:Z

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
    iget-object v11, v0, Ljn9;->k:Lhn9;

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
    invoke-virtual {v0, v2}, Ljn9;->n(Lhn9;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    cmp-long v0, v12, v6

    if-nez v0, :cond_7

    iget-wide v11, v5, Lin9;->d:J

    cmp-long v2, v11, v14

    if-nez v2, :cond_7

    iget-wide v2, v3, Lin9;->d:J

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
    invoke-virtual {v2}, Lhn9;->h()Lhn9;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, Ljn9;->n(Lhn9;)I

    move-result v0

    return v0

    :cond_d
    return v4
.end method
