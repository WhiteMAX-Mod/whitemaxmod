.class public final Lm6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug6;


# instance fields
.field public a:Lyg6;

.field public b:Lkuh;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lwg6;)Z
    .locals 8

    new-instance v0, Lq6c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6c;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq6c;->a(Lwg6;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lq6c;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lq6c;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Licj;

    invoke-direct {v2, v0}, Licj;-><init>(I)V

    iget-object v4, v2, Licj;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lwg6;->i(I[BI)V

    invoke-virtual {v2, v3}, Licj;->E(I)V

    invoke-virtual {v2}, Licj;->c()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Licj;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Licj;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lpw6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkuh;-><init>(I)V

    iput-object p1, p0, Lm6c;->b:Lkuh;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Licj;->E(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lnul;->e(ILicj;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lvxj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkuh;-><init>(I)V

    iput-object p1, p0, Lm6c;->b:Lkuh;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Licj;->E(I)V

    sget-object p1, Lxyc;->o:[B

    invoke-static {v2, p1}, Lxyc;->g(Licj;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lxyc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkuh;-><init>(I)V

    iput-object p1, p0, Lm6c;->b:Lkuh;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lm6c;->b:Lkuh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkuh;->j:Ljava/lang/Object;

    check-cast v1, Lp6c;

    iget-object v2, v1, Lp6c;->e:Ljava/lang/Object;

    check-cast v2, Lq6c;

    const/4 v3, 0x0

    iput v3, v2, Lq6c;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lq6c;->b:J

    iput v3, v2, Lq6c;->c:I

    iput v3, v2, Lq6c;->d:I

    iput v3, v2, Lq6c;->e:I

    iget-object v2, v1, Lp6c;->f:Ljava/lang/Object;

    check-cast v2, Licj;

    invoke-virtual {v2, v3}, Licj;->B(I)V

    const/4 v2, -0x1

    iput v2, v1, Lp6c;->b:I

    iput-boolean v3, v1, Lp6c;->d:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lkuh;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lkuh;->f(Z)V

    return-void

    :cond_0
    iget p1, v0, Lkuh;->e:I

    if-eqz p1, :cond_1

    iget p1, v0, Lkuh;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lkuh;->b:J

    iget-object p3, v0, Lkuh;->m:Ljava/lang/Object;

    check-cast p3, Lr6c;

    sget p4, Lobj;->a:I

    invoke-interface {p3, p1, p2}, Lr6c;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lkuh;->e:I

    :cond_1
    return-void
.end method

.method public final g(Lyg6;)V
    .locals 0

    iput-object p1, p0, Lm6c;->a:Lyg6;

    return-void
.end method

.method public final h(Lwg6;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lm6c;->a(Lwg6;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lwg6;Lg9;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm6c;->a:Lyg6;

    invoke-static {v2}, Lp9l;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lm6c;->b:Lkuh;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lm6c;->a(Lwg6;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmb5;

    iput v3, v2, Lmb5;->f:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lm6c;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lm6c;->a:Lyg6;

    invoke-interface {v2, v3, v4}, Lyg6;->A(II)Lapi;

    move-result-object v2

    iget-object v5, v0, Lm6c;->a:Lyg6;

    invoke-interface {v5}, Lyg6;->v()V

    iget-object v5, v0, Lm6c;->b:Lkuh;

    iget-object v6, v0, Lm6c;->a:Lyg6;

    iput-object v6, v5, Lkuh;->l:Ljava/lang/Object;

    iput-object v2, v5, Lkuh;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lkuh;->f(Z)V

    iput-boolean v4, v0, Lm6c;->c:Z

    :cond_2
    iget-object v8, v0, Lm6c;->b:Lkuh;

    iget-object v2, v8, Lkuh;->j:Ljava/lang/Object;

    check-cast v2, Lp6c;

    iget-object v5, v8, Lkuh;->k:Ljava/lang/Object;

    check-cast v5, Lapi;

    invoke-static {v5}, Lp9l;->e(Ljava/lang/Object;)V

    sget v5, Lobj;->a:I

    iget v5, v8, Lkuh;->e:I

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
    iget-object v5, v8, Lkuh;->m:Ljava/lang/Object;

    check-cast v5, Lr6c;

    invoke-interface {v5, v1}, Lr6c;->d(Lwg6;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lg9;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lkuh;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lkuh;->h:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lkuh;->m:Ljava/lang/Object;

    check-cast v5, Lr6c;

    invoke-interface {v5}, Lr6c;->a()Lzbg;

    move-result-object v5

    invoke-static {v5}, Lp9l;->e(Ljava/lang/Object;)V

    iget-object v11, v8, Lkuh;->l:Ljava/lang/Object;

    check-cast v11, Lyg6;

    invoke-interface {v11, v5}, Lyg6;->N(Lzbg;)V

    iput-boolean v4, v8, Lkuh;->h:Z

    :cond_7
    iget-wide v4, v8, Lkuh;->g:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Lp6c;->b(Lwg6;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lkuh;->e:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lkuh;->g:J

    iget-object v1, v2, Lp6c;->f:Ljava/lang/Object;

    check-cast v1, Licj;

    invoke-virtual {v8, v1}, Lkuh;->c(Licj;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Lkuh;->d:J

    add-long v11, v9, v4

    iget-wide v13, v8, Lkuh;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Lkuh;->f:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Lkuh;->k:Ljava/lang/Object;

    check-cast v2, Lapi;

    iget v9, v1, Licj;->c:I

    invoke-interface {v2, v9, v1}, Lapi;->c(ILicj;)V

    iget-object v2, v8, Lkuh;->k:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lapi;

    iget v1, v1, Licj;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lapi;->b(JIIILyoi;)V

    iput-wide v6, v8, Lkuh;->b:J

    :cond_a
    iget-wide v1, v8, Lkuh;->d:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lkuh;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Lkuh;->c:J

    long-to-int v2, v4

    check-cast v1, Lmb5;

    invoke-virtual {v1, v2}, Lmb5;->y(I)V

    iput v11, v8, Lkuh;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lp6c;->b(Lwg6;)Z

    move-result v5

    iget-object v12, v2, Lp6c;->f:Ljava/lang/Object;

    check-cast v12, Licj;

    if-nez v5, :cond_d

    iput v10, v8, Lkuh;->e:I

    return v9

    :cond_d
    move-object v5, v1

    check-cast v5, Lmb5;

    iget-wide v13, v5, Lmb5;->d:J

    move-wide v15, v6

    iget-wide v6, v8, Lkuh;->c:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Lkuh;->g:J

    iget-object v5, v8, Lkuh;->n:Ljava/lang/Object;

    check-cast v5, Luwf;

    invoke-virtual {v8, v12, v6, v7, v5}, Lkuh;->e(Licj;JLuwf;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Lmb5;

    iget-wide v5, v5, Lmb5;->d:J

    iput-wide v5, v8, Lkuh;->c:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lkuh;->n:Ljava/lang/Object;

    check-cast v5, Luwf;

    iget-object v5, v5, Luwf;->b:Ljava/lang/Object;

    check-cast v5, Lfb7;

    iget v6, v5, Lfb7;->Q0:I

    iput v6, v8, Lkuh;->f:I

    iget-boolean v6, v8, Lkuh;->i:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lkuh;->k:Ljava/lang/Object;

    check-cast v6, Lapi;

    invoke-interface {v6, v5}, Lapi;->d(Lfb7;)V

    iput-boolean v4, v8, Lkuh;->i:Z

    :cond_f
    iget-object v5, v8, Lkuh;->n:Ljava/lang/Object;

    check-cast v5, Luwf;

    iget-object v5, v5, Luwf;->c:Ljava/lang/Object;

    check-cast v5, Lf31;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lkuh;->m:Ljava/lang/Object;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    check-cast v1, Lmb5;

    iget-wide v5, v1, Lmb5;->c:J

    cmp-long v1, v5, v15

    if-nez v1, :cond_11

    new-instance v1, Lo1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lkuh;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v1, v2, Lp6c;->e:Ljava/lang/Object;

    check-cast v1, Lq6c;

    iget v2, v1, Lq6c;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lsd5;

    iget-wide v9, v8, Lkuh;->c:J

    iget v2, v1, Lq6c;->d:I

    iget v4, v1, Lq6c;->e:I

    add-int/2addr v2, v4

    int-to-long v13, v2

    iget-wide v1, v1, Lq6c;->b:J

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v5

    invoke-direct/range {v7 .. v17}, Lsd5;-><init>(Lkuh;JJJJZ)V

    iput-object v7, v8, Lkuh;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Lkuh;->e:I

    iget-object v2, v1, Licj;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, Licj;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, Licj;->c:I

    invoke-virtual {v1, v4, v2}, Licj;->C(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
