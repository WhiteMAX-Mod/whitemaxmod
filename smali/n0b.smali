.class public final Ln0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# instance fields
.field public a:Ljt5;

.field public b:Lqyf;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lht5;)Z
    .locals 8

    new-instance v0, Lr0b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0b;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr0b;->a(Lht5;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lr0b;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lr0b;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ldch;

    invoke-direct {v2, v0}, Ldch;-><init>(I)V

    iget-object v4, v2, Ldch;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lht5;->i(I[BI)V

    invoke-virtual {v2, v3}, Ldch;->E(I)V

    invoke-virtual {v2}, Ldch;->c()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Ldch;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ldch;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, La66;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqyf;-><init>(I)V

    iput-object p1, p0, Ln0b;->b:Lqyf;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Ldch;->E(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Le7j;->i(ILdch;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lxwh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqyf;-><init>(I)V

    iput-object p1, p0, Ln0b;->b:Lqyf;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ldch;->E(I)V

    sget-object p1, Liqb;->o:[B

    invoke-static {v2, p1}, Liqb;->g(Ldch;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Liqb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqyf;-><init>(I)V

    iput-object p1, p0, Ln0b;->b:Lqyf;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Ln0b;->b:Lqyf;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqyf;->j:Ljava/lang/Object;

    check-cast v1, Lq0b;

    iget-object v2, v1, Lq0b;->e:Ljava/lang/Object;

    check-cast v2, Lr0b;

    const/4 v3, 0x0

    iput v3, v2, Lr0b;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lr0b;->b:J

    iput v3, v2, Lr0b;->c:I

    iput v3, v2, Lr0b;->d:I

    iput v3, v2, Lr0b;->e:I

    iget-object v2, v1, Lq0b;->f:Ljava/lang/Object;

    check-cast v2, Ldch;

    invoke-virtual {v2, v3}, Ldch;->B(I)V

    const/4 v2, -0x1

    iput v2, v1, Lq0b;->b:I

    iput-boolean v3, v1, Lq0b;->d:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lqyf;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lqyf;->f(Z)V

    return-void

    :cond_0
    iget p1, v0, Lqyf;->e:I

    if-eqz p1, :cond_1

    iget p1, v0, Lqyf;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lqyf;->b:J

    iget-object p3, v0, Lqyf;->m:Ljava/lang/Object;

    check-cast p3, Ls0b;

    sget p4, Lkbh;->a:I

    invoke-interface {p3, p1, p2}, Ls0b;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lqyf;->e:I

    :cond_1
    return-void
.end method

.method public final g(Ljt5;)V
    .locals 0

    iput-object p1, p0, Ln0b;->a:Ljt5;

    return-void
.end method

.method public final h(Lht5;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ln0b;->a(Lht5;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lht5;Lf7;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln0b;->a:Ljt5;

    invoke-static {v2}, Ly5j;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Ln0b;->b:Lqyf;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Ln0b;->a(Lht5;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljq4;

    iput v3, v2, Ljq4;->X:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Ln0b;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Ln0b;->a:Ljt5;

    invoke-interface {v2, v3, v4}, Ljt5;->A(II)Lqrg;

    move-result-object v2

    iget-object v5, v0, Ln0b;->a:Ljt5;

    invoke-interface {v5}, Ljt5;->v()V

    iget-object v5, v0, Ln0b;->b:Lqyf;

    iget-object v6, v0, Ln0b;->a:Ljt5;

    iput-object v6, v5, Lqyf;->l:Ljava/lang/Object;

    iput-object v2, v5, Lqyf;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lqyf;->f(Z)V

    iput-boolean v4, v0, Ln0b;->c:Z

    :cond_2
    iget-object v8, v0, Ln0b;->b:Lqyf;

    iget-object v2, v8, Lqyf;->j:Ljava/lang/Object;

    check-cast v2, Lq0b;

    iget-object v5, v8, Lqyf;->k:Ljava/lang/Object;

    check-cast v5, Lqrg;

    invoke-static {v5}, Ly5j;->e(Ljava/lang/Object;)V

    sget v5, Lkbh;->a:I

    iget v5, v8, Lqyf;->e:I

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v11, :cond_4

    if-ne v5, v10, :cond_3

    return v9

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v5, v8, Lqyf;->m:Ljava/lang/Object;

    check-cast v5, Ls0b;

    invoke-interface {v5, v1}, Ls0b;->d(Lht5;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lf7;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lqyf;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lqyf;->h:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lqyf;->m:Ljava/lang/Object;

    check-cast v5, Ls0b;

    invoke-interface {v5}, Ls0b;->a()Lhke;

    move-result-object v5

    invoke-static {v5}, Ly5j;->e(Ljava/lang/Object;)V

    iget-object v11, v8, Lqyf;->l:Ljava/lang/Object;

    check-cast v11, Ljt5;

    invoke-interface {v11, v5}, Ljt5;->N(Lhke;)V

    iput-boolean v4, v8, Lqyf;->h:Z

    :cond_7
    iget-wide v4, v8, Lqyf;->g:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lq0b;->b(Lht5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lqyf;->e:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lqyf;->g:J

    iget-object v1, v2, Lq0b;->f:Ljava/lang/Object;

    check-cast v1, Ldch;

    invoke-virtual {v8, v1}, Lqyf;->c(Ldch;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Lqyf;->d:J

    add-long v11, v9, v4

    iget-wide v13, v8, Lqyf;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Lqyf;->f:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Lqyf;->k:Ljava/lang/Object;

    check-cast v2, Lqrg;

    iget v9, v1, Ldch;->c:I

    invoke-interface {v2, v9, v1}, Lqrg;->c(ILdch;)V

    iget-object v2, v8, Lqyf;->k:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lqrg;

    iget v1, v1, Ldch;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lqrg;->b(JIIILorg;)V

    iput-wide v6, v8, Lqyf;->b:J

    :cond_a
    iget-wide v1, v8, Lqyf;->d:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lqyf;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Lqyf;->c:J

    long-to-int v2, v4

    check-cast v1, Ljq4;

    invoke-virtual {v1, v2}, Ljq4;->y(I)V

    iput v11, v8, Lqyf;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lq0b;->b(Lht5;)Z

    move-result v5

    iget-object v12, v2, Lq0b;->f:Ljava/lang/Object;

    check-cast v12, Ldch;

    if-nez v5, :cond_d

    iput v10, v8, Lqyf;->e:I

    return v9

    :cond_d
    move-object v5, v1

    check-cast v5, Ljq4;

    iget-wide v13, v5, Ljq4;->d:J

    move-wide v15, v6

    iget-wide v6, v8, Lqyf;->c:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Lqyf;->g:J

    iget-object v5, v8, Lqyf;->n:Ljava/lang/Object;

    check-cast v5, Le1b;

    invoke-virtual {v8, v12, v6, v7, v5}, Lqyf;->e(Ldch;JLe1b;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Ljq4;

    iget-wide v5, v5, Ljq4;->d:J

    iput-wide v5, v8, Lqyf;->c:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lqyf;->n:Ljava/lang/Object;

    check-cast v5, Le1b;

    iget-object v5, v5, Le1b;->b:Ljava/lang/Object;

    check-cast v5, Loj6;

    iget v6, v5, Loj6;->K0:I

    iput v6, v8, Lqyf;->f:I

    iget-boolean v6, v8, Lqyf;->i:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lqyf;->k:Ljava/lang/Object;

    check-cast v6, Lqrg;

    invoke-interface {v6, v5}, Lqrg;->d(Loj6;)V

    iput-boolean v4, v8, Lqyf;->i:Z

    :cond_f
    iget-object v5, v8, Lqyf;->n:Ljava/lang/Object;

    check-cast v5, Le1b;

    iget-object v5, v5, Le1b;->c:Ljava/lang/Object;

    check-cast v5, Lku0;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lqyf;->m:Ljava/lang/Object;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    check-cast v1, Ljq4;

    iget-wide v5, v1, Ljq4;->c:J

    cmp-long v1, v5, v15

    if-nez v1, :cond_11

    new-instance v1, Loyf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lqyf;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v1, v2, Lq0b;->e:Ljava/lang/Object;

    check-cast v1, Lr0b;

    iget v2, v1, Lr0b;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lns4;

    iget-wide v9, v8, Lqyf;->c:J

    iget v2, v1, Lr0b;->d:I

    iget v4, v1, Lr0b;->e:I

    add-int/2addr v2, v4

    int-to-long v13, v2

    iget-wide v1, v1, Lr0b;->b:J

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v5

    invoke-direct/range {v7 .. v17}, Lns4;-><init>(Lqyf;JJJJZ)V

    iput-object v7, v8, Lqyf;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Lqyf;->e:I

    iget-object v2, v1, Ldch;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, Ldch;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, Ldch;->c:I

    invoke-virtual {v1, v4, v2}, Ldch;->C(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
