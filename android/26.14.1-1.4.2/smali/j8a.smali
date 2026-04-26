.class public final Lj8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldji;

.field public final b:Lgji;

.field public final c:Lv85;

.field public final d:Lc6i;

.field public final e:Lytf;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Le8a;

.field public j:Le8a;

.field public k:Le8a;

.field public l:Le8a;

.field public m:Le8a;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv85;Lc6i;Lytf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8a;->c:Lv85;

    iput-object p2, p0, Lj8a;->d:Lc6i;

    iput-object p3, p0, Lj8a;->e:Lytf;

    new-instance p1, Ldji;

    invoke-direct {p1}, Ldji;-><init>()V

    iput-object p1, p0, Lj8a;->a:Ldji;

    new-instance p1, Lgji;

    invoke-direct {p1}, Lgji;-><init>()V

    iput-object p1, p0, Lj8a;->b:Lgji;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj8a;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(Liji;Ljava/lang/Object;JJLgji;Ldji;)Lgfa;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget v5, v4, Ldji;->c:I

    invoke-virtual {p0, v5, v2}, Liji;->n(ILgji;)V

    invoke-virtual/range {p0 .. p1}, Liji;->b(Ljava/lang/Object;)I

    move-result v5

    move-object v7, p1

    :goto_0
    iget-object v3, v4, Ldji;->g:Lva;

    iget v3, v3, Lva;->a:I

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-virtual {v4, v9}, Ldji;->g(I)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_0
    iget-object v10, v4, Ldji;->g:Lva;

    iget v10, v10, Lva;->d:I

    invoke-virtual {v4, v10}, Ldji;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Ldji;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v12, v4, Ldji;->d:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v4, v12}, Ldji;->g(I)Z

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

    iget-object v12, v4, Ldji;->g:Lva;

    invoke-virtual {v12, v9}, Lva;->a(I)Lta;

    move-result-object v12

    iget-wide v12, v12, Lta;->i:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-wide v12, v4, Ldji;->d:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_5

    :goto_3
    iget v3, v2, Lgji;->o:I

    if-gt v5, v3, :cond_5

    invoke-virtual {p0, v5, v4, v8}, Liji;->f(ILdji;Z)Ldji;

    iget-object v7, v4, Ldji;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    invoke-virtual {v4, v0, v1}, Ldji;->c(J)I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v4, v0, v1}, Ldji;->b(J)I

    move-result p0

    new-instance v0, Lgfa;

    move-wide/from16 v10, p4

    invoke-direct {v0, v7, v10, v11, p0}, Lgfa;-><init>(Ljava/lang/Object;JI)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p4

    invoke-virtual {v4, v8}, Ldji;->f(I)I

    move-result v9

    new-instance v6, Lgfa;

    const/4 v12, -0x1

    invoke-direct/range {v6 .. v12}, Lgfa;-><init>(Ljava/lang/Object;IIJI)V

    return-object v6
.end method


# virtual methods
.method public final a()Le8a;
    .locals 3

    iget-object v0, p0, Lj8a;->i:Le8a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lj8a;->j:Le8a;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Le8a;->h()Le8a;

    move-result-object v0

    iput-object v0, p0, Lj8a;->j:Le8a;

    :cond_1
    iget-object v0, p0, Lj8a;->i:Le8a;

    iget-object v2, p0, Lj8a;->k:Le8a;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Le8a;->h()Le8a;

    move-result-object v0

    iput-object v0, p0, Lj8a;->k:Le8a;

    :cond_2
    iget-object v0, p0, Lj8a;->i:Le8a;

    invoke-virtual {v0}, Le8a;->t()V

    iget v0, p0, Lj8a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj8a;->n:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lj8a;->l:Le8a;

    iget-object v0, p0, Lj8a;->i:Le8a;

    iget-object v1, v0, Le8a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lj8a;->o:Ljava/lang/Object;

    iget-object v0, v0, Le8a;->g:Lh8a;

    iget-object v0, v0, Lh8a;->a:Lgfa;

    iget-wide v0, v0, Lgfa;->d:J

    iput-wide v0, p0, Lj8a;->p:J

    :cond_3
    iget-object v0, p0, Lj8a;->i:Le8a;

    invoke-virtual {v0}, Le8a;->h()Le8a;

    move-result-object v0

    iput-object v0, p0, Lj8a;->i:Le8a;

    invoke-virtual {p0}, Lj8a;->m()V

    iget-object v0, p0, Lj8a;->i:Le8a;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lj8a;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj8a;->i:Le8a;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Le8a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lj8a;->o:Ljava/lang/Object;

    iget-object v1, v0, Le8a;->g:Lh8a;

    iget-object v1, v1, Lh8a;->a:Lgfa;

    iget-wide v1, v1, Lgfa;->d:J

    iput-wide v1, p0, Lj8a;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le8a;->t()V

    invoke-virtual {v0}, Le8a;->h()Le8a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj8a;->i:Le8a;

    iput-object v0, p0, Lj8a;->l:Le8a;

    iput-object v0, p0, Lj8a;->j:Le8a;

    iput-object v0, p0, Lj8a;->k:Le8a;

    const/4 v0, 0x0

    iput v0, p0, Lj8a;->n:I

    invoke-virtual {p0}, Lj8a;->m()V

    return-void
.end method

.method public final c(Liji;Le8a;J)Lh8a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, Le8a;->g:Lh8a;

    iget-object v10, v2, Lh8a;->a:Lgfa;

    iget-wide v11, v2, Lh8a;->c:J

    iget-object v2, v10, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Liji;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lj8a;->g:I

    iget-boolean v6, v0, Lj8a;->h:Z

    iget-object v3, v0, Lj8a;->a:Ldji;

    iget-object v4, v0, Lj8a;->b:Lgji;

    invoke-virtual/range {v1 .. v6}, Liji;->d(ILdji;Lgji;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lj8a;->a:Ldji;

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v13, v14}, Liji;->f(ILdji;Z)Ldji;

    move-result-object v3

    iget v4, v3, Ldji;->c:I

    iget-object v3, v13, Ldji;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v10, Lgfa;->d:J

    iget-object v7, v0, Lj8a;->b:Lgji;

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v4, v7, v14, v15}, Liji;->m(ILgji;J)Lgji;

    move-result-object v7

    iget v7, v7, Lgji;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p3

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lj8a;->b:Lgji;

    iget-object v3, v0, Lj8a;->a:Ldji;

    invoke-virtual/range {v1 .. v8}, Liji;->j(Lgji;Ldji;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9}, Le8a;->h()Le8a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Le8a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Le8a;->g:Lh8a;

    iget-object v1, v1, Lh8a;->a:Lgfa;

    iget-wide v5, v1, Lgfa;->d:J

    :goto_1
    move-object v2, v3

    move-wide v3, v14

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lj8a;->q(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    iget-wide v1, v0, Lj8a;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lj8a;->f:J

    :cond_3
    move-wide v5, v1

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-wide v3, v14

    :goto_2
    iget-object v7, v0, Lj8a;->b:Lgji;

    iget-object v8, v0, Lj8a;->a:Ldji;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lj8a;->o(Liji;Ljava/lang/Object;JJLgji;Ldji;)Lgfa;

    move-result-object v2

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    cmp-long v5, v11, v16

    if-eqz v5, :cond_8

    iget-object v5, v10, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v5

    iget-object v5, v5, Ldji;->g:Lva;

    iget v5, v5, Lva;->a:I

    iget-object v6, v13, Ldji;->g:Lva;

    iget v6, v6, Lva;->d:I

    if-lez v5, :cond_6

    invoke-virtual {v13, v6}, Ldji;->h(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    if-gt v5, v7, :cond_5

    invoke-virtual {v13, v6}, Ldji;->d(I)J

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
    invoke-virtual {v2}, Lgfa;->b()Z

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
    invoke-virtual/range {v0 .. v6}, Lj8a;->e(Liji;Lgfa;JJ)Lh8a;

    move-result-object v1

    return-object v1
.end method

.method public final d(Liji;Le8a;J)Lh8a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Le8a;->g:Lh8a;

    invoke-virtual {v2}, Le8a;->j()J

    move-result-wide v4

    iget-wide v6, v3, Lh8a;->e:J

    add-long/2addr v4, v6

    sub-long v4, v4, p3

    iget-boolean v3, v3, Lh8a;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2, v4, v5}, Lj8a;->c(Liji;Le8a;J)Lh8a;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v8, v2, Le8a;->g:Lh8a;

    iget-object v9, v8, Lh8a;->a:Lgfa;

    iget-object v10, v9, Lgfa;->a:Ljava/lang/Object;

    iget v3, v9, Lgfa;->e:I

    move-object v6, v2

    iget-object v2, v0, Lj8a;->a:Ldji;

    invoke-virtual {v1, v10, v2}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-boolean v7, v8, Lh8a;->g:Z

    invoke-virtual {v9}, Lgfa;->b()Z

    move-result v11

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, -0x1

    if-eqz v11, :cond_6

    iget v3, v9, Lgfa;->b:I

    iget-object v6, v2, Ldji;->g:Lva;

    invoke-virtual {v6, v3}, Lva;->a(I)Lta;

    move-result-object v6

    iget v6, v6, Lta;->b:I

    if-ne v6, v14, :cond_1

    move-object v11, v0

    goto :goto_0

    :cond_1
    iget v11, v9, Lgfa;->c:I

    iget-object v14, v2, Ldji;->g:Lva;

    invoke-virtual {v14, v3}, Lva;->a(I)Lta;

    move-result-object v14

    invoke-virtual {v14, v11}, Lta;->a(I)I

    move-result v11

    if-ge v11, v6, :cond_2

    iget-object v2, v9, Lgfa;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lh8a;->c:J

    move v4, v7

    iget-wide v7, v9, Lgfa;->d:J

    move v9, v4

    move v4, v11

    invoke-virtual/range {v0 .. v9}, Lj8a;->f(Liji;Ljava/lang/Object;IIJJZ)Lh8a;

    move-result-object v1

    move-object v11, v0

    return-object v1

    :cond_2
    move-object v11, v0

    move v14, v7

    iget-wide v0, v8, Lh8a;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-nez v3, :cond_4

    iget v3, v2, Ldji;->c:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v11, Lj8a;->b:Lgji;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Liji;->j(Lgji;Ldji;IJJ)Landroid/util/Pair;

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
    iget v3, v9, Lgfa;->b:I

    invoke-virtual {v2, v10, v7}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    invoke-virtual {v7, v3}, Ldji;->d(I)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_5

    iget-wide v3, v7, Ldji;->d:J

    goto :goto_2

    :cond_5
    iget-object v6, v7, Ldji;->g:Lva;

    invoke-virtual {v6, v3}, Lva;->a(I)Lta;

    move-result-object v3

    iget-wide v6, v3, Lta;->i:J

    add-long v3, v6, v4

    :goto_2
    iget-object v2, v9, Lgfa;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Lh8a;->c:J

    iget-wide v7, v9, Lgfa;->d:J

    move-object/from16 v1, p1

    move-object v0, v11

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lj8a;->g(Liji;Ljava/lang/Object;JJJZ)Lh8a;

    move-result-object v1

    return-object v1

    :cond_6
    move v15, v7

    move-object v7, v2

    move v2, v15

    if-eq v3, v14, :cond_7

    invoke-virtual {v7, v3}, Ldji;->g(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v1, v6, v4, v5}, Lj8a;->c(Liji;Le8a;J)Lh8a;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v7, v3}, Ldji;->f(I)I

    move-result v4

    invoke-virtual {v7, v3}, Ldji;->h(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v3, v4}, Ldji;->e(II)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v7, Ldji;->g:Lva;

    invoke-virtual {v6, v3}, Lva;->a(I)Lta;

    move-result-object v6

    iget v6, v6, Lta;->b:I

    if-eq v4, v6, :cond_a

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v14, v2

    iget-object v2, v9, Lgfa;->a:Ljava/lang/Object;

    iget v3, v9, Lgfa;->e:I

    iget-wide v5, v8, Lh8a;->e:J

    iget-wide v7, v9, Lgfa;->d:J

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lj8a;->f(Liji;Ljava/lang/Object;IIJJZ)Lh8a;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v7}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    invoke-virtual {v7, v3}, Ldji;->d(I)J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_b

    iget-wide v2, v7, Ldji;->d:J

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v0, v7, Ldji;->g:Lva;

    invoke-virtual {v0, v3}, Lva;->a(I)Lta;

    move-result-object v0

    iget-wide v2, v0, Lta;->i:J

    add-long/2addr v2, v4

    goto :goto_5

    :goto_6
    iget-object v2, v9, Lgfa;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lh8a;->e:J

    iget-wide v7, v9, Lgfa;->d:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lj8a;->g(Liji;Ljava/lang/Object;JJJZ)Lh8a;

    move-result-object v1

    return-object v1
.end method

.method public final e(Liji;Lgfa;JJ)Lh8a;
    .locals 11

    iget-object v0, p2, Lgfa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj8a;->a:Ldji;

    invoke-virtual {p1, v0, v1}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    invoke-virtual {p2}, Lgfa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lgfa;->a:Ljava/lang/Object;

    iget v4, p2, Lgfa;->b:I

    iget v5, p2, Lgfa;->c:I

    iget-wide v8, p2, Lgfa;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v10}, Lj8a;->f(Liji;Ljava/lang/Object;IIJJZ)Lh8a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Lgfa;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lgfa;->d:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v9}, Lj8a;->g(Liji;Ljava/lang/Object;JJJZ)Lh8a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Liji;Ljava/lang/Object;IIJJZ)Lh8a;
    .locals 16

    new-instance v0, Lgfa;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lgfa;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v15, p0

    iget-object v1, v15, Lj8a;->a:Ldji;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v5, v1}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ldji;->a(II)J

    move-result-wide v8

    invoke-virtual {v1, v2}, Ldji;->f(I)I

    move-result v4

    const-wide/16 v5, 0x0

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Ldji;->g:Lva;

    iget-wide v3, v3, Lva;->b:J

    goto :goto_0

    :cond_0
    move-wide v3, v5

    :goto_0
    invoke-virtual {v1, v2}, Ldji;->h(I)Z

    move-result v11

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v1

    if-eqz v1, :cond_1

    cmp-long v1, v3, v8

    if-ltz v1, :cond_1

    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    move-object v1, v0

    move-wide v2, v3

    new-instance v0, Lh8a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide/from16 v4, p5

    move/from16 v10, p9

    invoke-direct/range {v0 .. v14}, Lh8a;-><init>(Lgfa;JJJJZZZZZ)V

    return-object v0
.end method

.method public final g(Liji;Ljava/lang/Object;JJJZ)Lh8a;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lj8a;->a:Ldji;

    invoke-virtual {v1, v2, v5}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    invoke-virtual {v5, v3, v4}, Ldji;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Ldji;->g:Lva;

    iget v11, v10, Lva;->a:I

    if-lez v11, :cond_4

    iget v10, v10, Lva;->d:I

    invoke-virtual {v5, v10}, Ldji;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Ldji;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v6}, Ldji;->d(I)J

    move-result-wide v10

    iget-wide v12, v5, Ldji;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Ldji;->g:Lva;

    invoke-virtual {v10, v6}, Lva;->a(I)Lta;

    move-result-object v10

    iget v11, v10, Lta;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Lta;->f:[I

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
    const/4 v10, 0x0

    :goto_2
    new-instance v12, Lgfa;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Lgfa;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v12}, Lgfa;->b()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v12}, Lj8a;->k(Liji;Lgfa;)Z

    move-result v24

    invoke-virtual {v0, v1, v12, v2}, Lj8a;->j(Liji;Lgfa;Z)Z

    move-result v25

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, Ldji;->h(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v6}, Ldji;->g(I)Z

    move-result v1

    if-nez v1, :cond_6

    move/from16 v22, v7

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    :goto_4
    if-eq v6, v9, :cond_7

    invoke-virtual {v5, v6}, Ldji;->g(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v6}, Ldji;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v5, v6}, Ldji;->d(I)J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    iget-wide v7, v5, Ldji;->d:J

    move-wide/from16 v17, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v17, v13

    :goto_6
    cmp-long v7, v17, v13

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v17, v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v19, v17

    goto :goto_8

    :cond_b
    :goto_7
    iget-wide v7, v5, Ldji;->d:J

    move-wide/from16 v19, v7

    :goto_8
    cmp-long v5, v19, v13

    if-eqz v5, :cond_e

    cmp-long v5, v3, v19

    if-ltz v5, :cond_e

    if-nez v25, :cond_d

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v7, 0x1

    :goto_a
    int-to-long v3, v7

    sub-long v3, v19, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_e
    move-wide v13, v3

    new-instance v11, Lh8a;

    move-wide/from16 v15, p5

    move/from16 v21, p9

    move/from16 v23, v2

    invoke-direct/range {v11 .. v25}, Lh8a;-><init>(Lgfa;JJJJZZZZZ)V

    return-object v11
.end method

.method public final h()Le8a;
    .locals 1

    iget-object v0, p0, Lj8a;->k:Le8a;

    return-object v0
.end method

.method public final i(Liji;Lh8a;)Lh8a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lh8a;->a:Lgfa;

    invoke-virtual {v3}, Lgfa;->b()Z

    move-result v4

    iget v5, v3, Lgfa;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    move v13, v7

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    iget v4, v3, Lgfa;->b:I

    invoke-virtual {v0, v1, v3}, Lj8a;->k(Liji;Lgfa;)Z

    move-result v14

    invoke-virtual {v0, v1, v3, v13}, Lj8a;->j(Liji;Lgfa;Z)Z

    move-result v15

    iget-object v9, v3, Lgfa;->a:Ljava/lang/Object;

    iget-object v10, v0, Lj8a;->a:Ldji;

    invoke-virtual {v1, v9, v10}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    invoke-virtual {v3}, Lgfa;->b()Z

    move-result v1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v5}, Ldji;->d(I)J

    move-result-wide v16

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v16, v11

    :goto_2
    invoke-virtual {v3}, Lgfa;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lgfa;->c:I

    invoke-virtual {v10, v4, v1}, Ldji;->a(II)J

    move-result-wide v11

    goto :goto_4

    :cond_3
    cmp-long v1, v16, v11

    if-eqz v1, :cond_5

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v1, v16, v11

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v11, v16

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v11, v10, Ldji;->d:J

    :goto_4
    invoke-virtual {v3}, Lgfa;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10, v4}, Ldji;->h(I)Z

    move-result v6

    goto :goto_5

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-virtual {v10, v5}, Ldji;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v6, v7

    :cond_7
    :goto_5
    new-instance v1, Lh8a;

    move-object v5, v3

    iget-wide v3, v2, Lh8a;->b:J

    move-object v7, v5

    move-wide v9, v11

    move v12, v6

    iget-wide v5, v2, Lh8a;->c:J

    iget-boolean v11, v2, Lh8a;->f:Z

    move-object v2, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v15}, Lh8a;-><init>(Lgfa;JJJJZZZZZ)V

    return-object v1
.end method

.method public final j(Liji;Lgfa;Z)Z
    .locals 7

    iget-object p2, p2, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Liji;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lj8a;->a:Ldji;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Liji;->f(ILdji;Z)Ldji;

    move-result-object p2

    iget p2, p2, Ldji;->c:I

    iget-object v0, p0, Lj8a;->b:Lgji;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Liji;->m(ILgji;J)Lgji;

    move-result-object p2

    iget-boolean p2, p2, Lgji;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Lj8a;->g:I

    iget-boolean v5, p0, Lj8a;->h:Z

    iget-object v2, p0, Lj8a;->a:Ldji;

    iget-object v3, p0, Lj8a;->b:Lgji;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Liji;->d(ILdji;Lgji;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final k(Liji;Lgfa;)Z
    .locals 6

    invoke-virtual {p2}, Lgfa;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lgfa;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lgfa;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj8a;->a:Ldji;

    invoke-virtual {p1, p2, v0}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v0

    iget v0, v0, Ldji;->c:I

    invoke-virtual {p1, p2}, Liji;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lj8a;->b:Lgji;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Liji;->m(ILgji;J)Lgji;

    move-result-object p1

    iget p1, p1, Lgji;->o:I

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lj8a;->m:Le8a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj8a;->m:Le8a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8a;

    invoke-virtual {v1}, Le8a;->q()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lj8a;->m:Le8a;

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

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v0

    iget-object v1, p0, Lj8a;->i:Le8a;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Le8a;->g:Lh8a;

    iget-object v2, v2, Lh8a;->a:Lgfa;

    invoke-virtual {v0, v2}, Lcd8;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le8a;->h()Le8a;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj8a;->j:Le8a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Le8a;->g:Lh8a;

    iget-object v1, v1, Lh8a;->a:Lgfa;

    :goto_1
    new-instance v2, Ln06;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v1, v3}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lj8a;->d:Lc6i;

    invoke-virtual {v0, v2}, Lc6i;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Le8a;)I
    .locals 2

    invoke-static {p1}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lj8a;->l:Le8a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lj8a;->l:Le8a;

    :goto_0
    invoke-virtual {p1}, Le8a;->h()Le8a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le8a;->h()Le8a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj8a;->j:Le8a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lj8a;->i:Le8a;

    iput-object v0, p0, Lj8a;->j:Le8a;

    iput-object v0, p0, Lj8a;->k:Le8a;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Lj8a;->k:Le8a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj8a;->j:Le8a;

    iput-object v0, p0, Lj8a;->k:Le8a;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Le8a;->t()V

    iget v0, p0, Lj8a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj8a;->n:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj8a;->l:Le8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le8a;->v(Le8a;)V

    invoke-virtual {p0}, Lj8a;->m()V

    return v1
.end method

.method public final p(Liji;Ljava/lang/Object;J)Lgfa;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    iget-object v2, p0, Lj8a;->a:Ldji;

    invoke-virtual {p1, v1, v2}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v3

    iget v3, v3, Ldji;->c:I

    iget-object v4, p0, Lj8a;->o:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Liji;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Liji;->f(ILdji;Z)Ldji;

    move-result-object v4

    iget v4, v4, Ldji;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lj8a;->p:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lj8a;->i:Le8a;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Le8a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Le8a;->g:Lh8a;

    iget-object v3, v3, Lh8a;->a:Lgfa;

    iget-wide v3, v3, Lgfa;->d:J

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Le8a;->h()Le8a;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lj8a;->i:Le8a;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Le8a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Liji;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Liji;->f(ILdji;Z)Ldji;

    move-result-object v7

    iget v7, v7, Ldji;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Le8a;->g:Lh8a;

    iget-object v3, v3, Lh8a;->a:Lgfa;

    iget-wide v3, v3, Lgfa;->d:J

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Le8a;->h()Le8a;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lj8a;->q(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lj8a;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lj8a;->f:J

    iget-object v7, p0, Lj8a;->i:Le8a;

    if-nez v7, :cond_6

    iput-object v1, p0, Lj8a;->o:Ljava/lang/Object;

    iput-wide v3, p0, Lj8a;->p:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget v7, v2, Ldji;->c:I

    iget-object v8, p0, Lj8a;->b:Lgji;

    invoke-virtual {p1, v7, v8}, Liji;->n(ILgji;)V

    invoke-virtual/range {p1 .. p2}, Liji;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Lgji;->n:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Liji;->f(ILdji;Z)Ldji;

    iget-object v11, v2, Ldji;->g:Lva;

    iget v11, v11, Lva;->a:I

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Ldji;->d:J

    invoke-virtual {v2, v11, v12}, Ldji;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-object v1, v2, Ldji;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Ldji;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, Lj8a;->b:Lgji;

    iget-object v7, p0, Lj8a;->a:Ldji;

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lj8a;->o(Liji;Ljava/lang/Object;JJLgji;Ldji;)Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8a;

    iget-object v2, v1, Le8a;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Le8a;->g:Lh8a;

    iget-object p1, p1, Lh8a;->a:Lgfa;

    iget-wide v0, p1, Lgfa;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r(Liji;)I
    .locals 7

    iget-object v0, p0, Lj8a;->i:Le8a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Le8a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Liji;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Lj8a;->g:I

    iget-boolean v6, p0, Lj8a;->h:Z

    iget-object v3, p0, Lj8a;->a:Ldji;

    iget-object v4, p0, Lj8a;->b:Lgji;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Liji;->d(ILdji;Lgji;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le8a;->h()Le8a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Le8a;->g:Lh8a;

    iget-boolean p1, p1, Lh8a;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Le8a;->h()Le8a;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le8a;->h()Le8a;

    move-result-object p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Le8a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Liji;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lj8a;->n(Le8a;)I

    move-result p1

    iget-object v2, v0, Le8a;->g:Lh8a;

    invoke-virtual {p0, v1, v2}, Lj8a;->i(Liji;Lh8a;)Lh8a;

    move-result-object v1

    iput-object v1, v0, Le8a;->g:Lh8a;

    return p1
.end method

.method public final s(Liji;JJJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj8a;->i:Le8a;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v5, v2, Le8a;->g:Lh8a;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lj8a;->i(Liji;Lh8a;)Lh8a;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Lj8a;->d(Liji;Le8a;J)Lh8a;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v5, Lh8a;->b:J

    iget-wide v11, v8, Lh8a;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    iget-object v9, v5, Lh8a;->a:Lgfa;

    iget-object v10, v8, Lh8a;->a:Lgfa;

    invoke-virtual {v9, v10}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :goto_1
    iget-wide v8, v3, Lh8a;->e:J

    iget-wide v10, v5, Lh8a;->c:J

    iget-wide v12, v5, Lh8a;->e:J

    invoke-virtual {v3, v10, v11}, Lh8a;->a(J)Lh8a;

    move-result-object v10

    iput-object v10, v2, Le8a;->g:Lh8a;

    cmp-long v10, v12, v8

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Le8a;->z()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v8, v9}, Le8a;->y(J)J

    move-result-wide v8

    :goto_2
    iget-object v1, v0, Lj8a;->j:Le8a;

    const/4 v10, 0x1

    const-wide/high16 v14, -0x8000000000000000L

    if-ne v2, v1, :cond_3

    iget-object v1, v2, Le8a;->g:Lh8a;

    iget-boolean v1, v1, Lh8a;->g:Z

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
    iget-object v11, v0, Lj8a;->k:Le8a;

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
    invoke-virtual {v0, v2}, Lj8a;->n(Le8a;)I

    move-result v2

    if-eqz v2, :cond_6

    return v2

    :cond_6
    cmp-long v2, v12, v6

    if-nez v2, :cond_7

    iget-wide v11, v5, Lh8a;->d:J

    cmp-long v5, v11, v14

    if-nez v5, :cond_7

    iget-wide v11, v3, Lh8a;->d:J

    cmp-long v3, v11, v6

    if-eqz v3, :cond_7

    cmp-long v3, v11, v14

    if-eqz v3, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    if-eqz v1, :cond_9

    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    move v4, v10

    :cond_9
    if-eqz v8, :cond_a

    or-int/lit8 v1, v4, 0x2

    return v1

    :cond_a
    return v4

    :cond_b
    invoke-virtual {v2}, Le8a;->h()Le8a;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, Lj8a;->n(Le8a;)I

    move-result v1

    return v1

    :cond_d
    return v4
.end method
