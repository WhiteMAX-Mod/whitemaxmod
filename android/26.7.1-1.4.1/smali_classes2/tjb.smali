.class public final Ltjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public a:Lw46;

.field public b:Lnwg;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lu46;)Z
    .locals 8

    new-instance v0, Lxjb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxjb;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxjb;->a(Lu46;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lxjb;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lxjb;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljbi;

    invoke-direct {v2, v0}, Ljbi;-><init>(I)V

    iget-object v4, v2, Ljbi;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lu46;->i(I[BI)V

    invoke-virtual {v2, v3}, Ljbi;->E(I)V

    invoke-virtual {v2}, Ljbi;->c()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Ljbi;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ljbi;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lgi6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnwg;-><init>(I)V

    iput-object p1, p0, Ltjb;->b:Lnwg;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Ljbi;->E(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lxok;->d(ILjbi;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ldwi;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnwg;-><init>(I)V

    iput-object p1, p0, Ltjb;->b:Lnwg;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljbi;->E(I)V

    sget-object p1, Lpac;->o:[B

    invoke-static {v2, p1}, Lpac;->g(Ljbi;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lpac;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnwg;-><init>(I)V

    iput-object p1, p0, Ltjb;->b:Lnwg;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Ltjb;->b:Lnwg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnwg;->j:Ljava/lang/Object;

    check-cast v1, Lwjb;

    iget-object v2, v1, Lwjb;->e:Ljava/lang/Object;

    check-cast v2, Lxjb;

    const/4 v3, 0x0

    iput v3, v2, Lxjb;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lxjb;->b:J

    iput v3, v2, Lxjb;->c:I

    iput v3, v2, Lxjb;->d:I

    iput v3, v2, Lxjb;->e:I

    iget-object v2, v1, Lwjb;->f:Ljava/lang/Object;

    check-cast v2, Ljbi;

    invoke-virtual {v2, v3}, Ljbi;->B(I)V

    const/4 v2, -0x1

    iput v2, v1, Lwjb;->b:I

    iput-boolean v3, v1, Lwjb;->d:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lnwg;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lnwg;->f(Z)V

    return-void

    :cond_0
    iget p1, v0, Lnwg;->e:I

    if-eqz p1, :cond_1

    iget p1, v0, Lnwg;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lnwg;->b:J

    iget-object p3, v0, Lnwg;->m:Ljava/lang/Object;

    check-cast p3, Lyjb;

    sget p4, Lpai;->a:I

    invoke-interface {p3, p1, p2}, Lyjb;->c(J)V

    const/4 p1, 0x2

    iput p1, v0, Lnwg;->e:I

    :cond_1
    return-void
.end method

.method public final g(Lw46;)V
    .locals 0

    iput-object p1, p0, Ltjb;->a:Lw46;

    return-void
.end method

.method public final h(Lu46;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ltjb;->a(Lu46;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lu46;Lb9;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltjb;->a:Lw46;

    invoke-static {v2}, Ls4k;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Ltjb;->b:Lnwg;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Ltjb;->a(Lu46;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf05;

    iput v3, v2, Lf05;->X:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Ltjb;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Ltjb;->a:Lw46;

    invoke-interface {v2, v3, v4}, Lw46;->A(II)Lfqh;

    move-result-object v2

    iget-object v5, v0, Ltjb;->a:Lw46;

    invoke-interface {v5}, Lw46;->v()V

    iget-object v5, v0, Ltjb;->b:Lnwg;

    iget-object v6, v0, Ltjb;->a:Lw46;

    iput-object v6, v5, Lnwg;->l:Ljava/lang/Object;

    iput-object v2, v5, Lnwg;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lnwg;->f(Z)V

    iput-boolean v4, v0, Ltjb;->c:Z

    :cond_2
    iget-object v8, v0, Ltjb;->b:Lnwg;

    iget-object v2, v8, Lnwg;->j:Ljava/lang/Object;

    check-cast v2, Lwjb;

    iget-object v5, v8, Lnwg;->k:Ljava/lang/Object;

    check-cast v5, Lfqh;

    invoke-static {v5}, Ls4k;->e(Ljava/lang/Object;)V

    sget v5, Lpai;->a:I

    iget v5, v8, Lnwg;->e:I

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
    iget-object v5, v8, Lnwg;->m:Ljava/lang/Object;

    check-cast v5, Lyjb;

    invoke-interface {v5, v1}, Lyjb;->e(Lu46;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lb9;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lnwg;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lnwg;->h:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lnwg;->m:Ljava/lang/Object;

    check-cast v5, Lyjb;

    invoke-interface {v5}, Lyjb;->b()Lqgf;

    move-result-object v5

    invoke-static {v5}, Ls4k;->e(Ljava/lang/Object;)V

    iget-object v11, v8, Lnwg;->l:Ljava/lang/Object;

    check-cast v11, Lw46;

    invoke-interface {v11, v5}, Lw46;->N(Lqgf;)V

    iput-boolean v4, v8, Lnwg;->h:Z

    :cond_7
    iget-wide v4, v8, Lnwg;->g:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lwjb;->b(Lu46;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lnwg;->e:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lnwg;->g:J

    iget-object v1, v2, Lwjb;->f:Ljava/lang/Object;

    check-cast v1, Ljbi;

    invoke-virtual {v8, v1}, Lnwg;->c(Ljbi;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Lnwg;->d:J

    add-long v11, v9, v4

    iget-wide v13, v8, Lnwg;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Lnwg;->f:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Lnwg;->k:Ljava/lang/Object;

    check-cast v2, Lfqh;

    iget v9, v1, Ljbi;->c:I

    invoke-interface {v2, v9, v1}, Lfqh;->c(ILjbi;)V

    iget-object v2, v8, Lnwg;->k:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lfqh;

    iget v1, v1, Ljbi;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lfqh;->b(JIIILdqh;)V

    iput-wide v6, v8, Lnwg;->b:J

    :cond_a
    iget-wide v1, v8, Lnwg;->d:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lnwg;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Lnwg;->c:J

    long-to-int v2, v4

    check-cast v1, Lf05;

    invoke-virtual {v1, v2}, Lf05;->y(I)V

    iput v11, v8, Lnwg;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lwjb;->b(Lu46;)Z

    move-result v5

    iget-object v12, v2, Lwjb;->f:Ljava/lang/Object;

    check-cast v12, Ljbi;

    if-nez v5, :cond_d

    iput v10, v8, Lnwg;->e:I

    return v9

    :cond_d
    move-object v5, v1

    check-cast v5, Lf05;

    iget-wide v13, v5, Lf05;->d:J

    move-wide v15, v6

    iget-wide v6, v8, Lnwg;->c:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Lnwg;->g:J

    iget-object v5, v8, Lnwg;->n:Ljava/lang/Object;

    check-cast v5, Lbb9;

    invoke-virtual {v8, v12, v6, v7, v5}, Lnwg;->e(Ljbi;JLbb9;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Lf05;

    iget-wide v5, v5, Lf05;->d:J

    iput-wide v5, v8, Lnwg;->c:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lnwg;->n:Ljava/lang/Object;

    check-cast v5, Lbb9;

    iget-object v5, v5, Lbb9;->b:Ljava/lang/Object;

    check-cast v5, Ldw6;

    iget v6, v5, Ldw6;->M0:I

    iput v6, v8, Lnwg;->f:I

    iget-boolean v6, v8, Lnwg;->i:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lnwg;->k:Ljava/lang/Object;

    check-cast v6, Lfqh;

    invoke-interface {v6, v5}, Lfqh;->d(Ldw6;)V

    iput-boolean v4, v8, Lnwg;->i:Z

    :cond_f
    iget-object v5, v8, Lnwg;->n:Ljava/lang/Object;

    check-cast v5, Lbb9;

    iget-object v5, v5, Lbb9;->c:Ljava/lang/Object;

    check-cast v5, Llz0;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lnwg;->m:Ljava/lang/Object;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    check-cast v1, Lf05;

    iget-wide v5, v1, Lf05;->c:J

    cmp-long v1, v5, v15

    if-nez v1, :cond_11

    new-instance v1, Lr8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lnwg;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v1, v2, Lwjb;->e:Ljava/lang/Object;

    check-cast v1, Lxjb;

    iget v2, v1, Lxjb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lm25;

    iget-wide v9, v8, Lnwg;->c:J

    iget v2, v1, Lxjb;->d:I

    iget v4, v1, Lxjb;->e:I

    add-int/2addr v2, v4

    int-to-long v13, v2

    iget-wide v1, v1, Lxjb;->b:J

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v5

    invoke-direct/range {v7 .. v17}, Lm25;-><init>(Lnwg;JJJJZ)V

    iput-object v7, v8, Lnwg;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Lnwg;->e:I

    iget-object v2, v1, Ljbi;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, Ljbi;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, Ljbi;->c:I

    invoke-virtual {v1, v4, v2}, Ljbi;->C(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
