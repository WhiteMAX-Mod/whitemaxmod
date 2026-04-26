.class public final Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug6;


# instance fields
.field public final a:[B

.field public final b:Licj;

.field public final c:Z

.field public final d:Lg9;

.field public e:Lyg6;

.field public f:Lapi;

.field public g:I

.field public h:Lw9b;

.field public i:Ltw6;

.field public j:I

.field public k:I

.field public l:Llw6;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lnw6;->a:[B

    new-instance v0, Licj;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Licj;-><init>(I[B)V

    iput-object v0, p0, Lnw6;->b:Licj;

    iput-boolean v2, p0, Lnw6;->c:Z

    new-instance v0, Lg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnw6;->d:Lg9;

    iput v2, p0, Lnw6;->g:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lnw6;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnw6;->l:Llw6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lqx0;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lnw6;->n:J

    iput p2, p0, Lnw6;->m:I

    iget-object p1, p0, Lnw6;->b:Licj;

    invoke-virtual {p1, p2}, Licj;->B(I)V

    return-void
.end method

.method public final g(Lyg6;)V
    .locals 2

    iput-object p1, p0, Lnw6;->e:Lyg6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyg6;->A(II)Lapi;

    move-result-object v0

    iput-object v0, p0, Lnw6;->f:Lapi;

    invoke-interface {p1}, Lyg6;->v()V

    return-void
.end method

.method public final h(Lwg6;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmsl;->f(Lwg6;Z)Lw9b;

    const/4 v1, 0x4

    new-array v2, v1, [B

    check-cast p1, Lmb5;

    invoke-virtual {p1, v2, v0, v1, v0}, Lmb5;->n([BIIZ)Z

    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x1

    aget-byte v1, v2, p1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    const/4 v1, 0x3

    aget-byte v1, v2, v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final i(Lwg6;Lg9;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnw6;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2b

    iget-object v5, v0, Lnw6;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_2a

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v2, v6, :cond_28

    const/4 v13, 0x7

    if-eq v2, v12, :cond_1c

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    const/4 v5, 0x5

    if-eq v2, v11, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lnw6;->f:Lapi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnw6;->i:Ltw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnw6;->l:Llw6;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lqx0;->e:Ljava/lang/Object;

    check-cast v5, Lkx0;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lqx0;->a(Lwg6;Lg9;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v7, v0, Lnw6;->n:J

    cmp-long v2, v7, v17

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lnw6;->i:Ltw6;

    move-object v7, v1

    check-cast v7, Lmb5;

    iput v4, v7, Lmb5;->f:I

    check-cast v1, Lmb5;

    invoke-virtual {v1, v3, v4}, Lmb5;->b(IZ)Z

    new-array v7, v3, [B

    invoke-virtual {v1, v7, v4, v3, v4}, Lmb5;->n([BIIZ)Z

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v1, v6, v4}, Lmb5;->b(IZ)Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    :goto_1
    new-instance v6, Licj;

    invoke-direct {v6, v13}, Licj;-><init>(I)V

    iget-object v8, v6, Licj;->a:[B

    move v9, v4

    :goto_2
    if-ge v9, v13, :cond_4

    sub-int v11, v13, v9

    invoke-virtual {v1, v9, v8, v11}, Lmb5;->t(I[BI)I

    move-result v11

    if-ne v11, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v11

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Licj;->D(I)V

    iput v4, v1, Lmb5;->f:I

    :try_start_0
    invoke-virtual {v6}, Licj;->A()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-wide v15, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Ltw6;->c:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :goto_5
    move-wide v1, v15

    goto :goto_6

    :catch_0
    move v3, v4

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_6

    iput-wide v1, v0, Lnw6;->n:J

    goto/16 :goto_e

    :cond_6
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Lnw6;->b:Licj;

    iget v6, v2, Licj;->c:I

    const-wide/32 v7, 0xf4240

    const v10, 0x8000

    if-ge v6, v10, :cond_a

    iget-object v11, v2, Licj;->a:[B

    sub-int/2addr v10, v6

    check-cast v1, Lmb5;

    invoke-virtual {v1, v11, v6, v10}, Lmb5;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_7

    :cond_8
    move v3, v4

    :goto_7
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Licj;->D(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Licj;->c()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lnw6;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lnw6;->i:Ltw6;

    sget v4, Lobj;->a:I

    iget v3, v3, Ltw6;->f:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lnw6;->f:Lapi;

    iget v10, v0, Lnw6;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lapi;->b(JIIILyoi;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_8
    iget v1, v2, Licj;->b:I

    iget v5, v0, Lnw6;->m:I

    iget v6, v0, Lnw6;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Licj;->c()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Licj;->F(I)V

    :cond_c
    iget-object v5, v0, Lnw6;->i:Ltw6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Licj;->b:I

    :goto_9
    iget v6, v2, Licj;->c:I

    sub-int/2addr v6, v9

    iget-object v10, v0, Lnw6;->d:Lg9;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Licj;->E(I)V

    iget-object v6, v0, Lnw6;->i:Ltw6;

    iget v11, v0, Lnw6;->k:I

    invoke-static {v2, v6, v11, v10}, Lksl;->a(Licj;Ltw6;ILg9;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Licj;->E(I)V

    iget-wide v5, v10, Lg9;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_12

    :goto_a
    iget v3, v2, Licj;->c:I

    iget v6, v0, Lnw6;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Licj;->E(I)V

    :try_start_1
    iget-object v3, v0, Lnw6;->i:Ltw6;

    iget v6, v0, Lnw6;->k:I

    invoke-static {v2, v3, v6, v10}, Lksl;->a(Licj;Ltw6;ILg9;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move v3, v4

    :goto_b
    iget v6, v2, Licj;->b:I

    iget v11, v2, Licj;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Licj;->E(I)V

    iget-wide v5, v10, Lg9;->a:J

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v3}, Licj;->E(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v5}, Licj;->E(I)V

    :goto_c
    move-wide/from16 v5, v17

    :goto_d
    iget v3, v2, Licj;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Licj;->E(I)V

    iget-object v1, v0, Lnw6;->f:Lapi;

    invoke-interface {v1, v3, v2}, Lapi;->c(ILicj;)V

    iget v1, v0, Lnw6;->m:I

    add-int v14, v1, v3

    iput v14, v0, Lnw6;->m:I

    cmp-long v1, v5, v17

    if-eqz v1, :cond_13

    iget-wide v10, v0, Lnw6;->n:J

    mul-long/2addr v10, v7

    iget-object v1, v0, Lnw6;->i:Ltw6;

    sget v3, Lobj;->a:I

    iget v1, v1, Ltw6;->f:I

    int-to-long v7, v1

    div-long v11, v10, v7

    iget-object v10, v0, Lnw6;->f:Lapi;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lapi;->b(JIIILyoi;)V

    iput v4, v0, Lnw6;->m:I

    iput-wide v5, v0, Lnw6;->n:J

    :cond_13
    invoke-virtual {v2}, Licj;->c()I

    move-result v1

    if-ge v1, v9, :cond_14

    invoke-virtual {v2}, Licj;->c()I

    move-result v1

    iget-object v3, v2, Licj;->a:[B

    iget v5, v2, Licj;->b:I

    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Licj;->E(I)V

    invoke-virtual {v2, v1}, Licj;->D(I)V

    :cond_14
    :goto_e
    return v4

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object v2, v1

    check-cast v2, Lmb5;

    iput v4, v2, Lmb5;->f:I

    new-array v2, v6, [B

    check-cast v1, Lmb5;

    invoke-virtual {v1, v2, v4, v6, v4}, Lmb5;->n([BIIZ)Z

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v6

    shr-int/lit8 v3, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v3, v6, :cond_1b

    iput v4, v1, Lmb5;->f:I

    iput v2, v0, Lnw6;->k:I

    iget-object v2, v0, Lnw6;->e:Lyg6;

    sget v3, Lobj;->a:I

    iget-wide v6, v1, Lmb5;->d:J

    iget-wide v10, v1, Lmb5;->c:J

    iget-object v1, v0, Lnw6;->i:Ltw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnw6;->i:Ltw6;

    iget-object v3, v1, Ltw6;->l:Ljava/lang/Object;

    check-cast v3, Lsw6;

    if-eqz v3, :cond_17

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v6, v7}, Lrw6;-><init>(Ltw6;J)V

    move/from16 v16, v4

    goto/16 :goto_12

    :cond_17
    cmp-long v3, v10, v17

    if-eqz v3, :cond_1a

    iget-wide v12, v1, Ltw6;->k:J

    cmp-long v3, v12, v15

    if-lez v3, :cond_1a

    new-instance v19, Llw6;

    iget v3, v0, Lnw6;->k:I

    iget v8, v1, Ltw6;->d:I

    new-instance v12, Lis5;

    invoke-direct {v12, v9, v1}, Lis5;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljw6;

    invoke-direct {v9, v1, v3}, Ljw6;-><init>(Ltw6;I)V

    invoke-virtual {v1}, Ltw6;->c()J

    move-result-wide v22

    move/from16 v16, v4

    iget-wide v4, v1, Ltw6;->k:J

    iget v3, v1, Ltw6;->e:I

    if-lez v3, :cond_18

    int-to-long v14, v3

    move-wide/from16 v24, v4

    int-to-long v3, v8

    add-long/2addr v14, v3

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    :goto_f
    move-wide/from16 v30, v14

    const/4 v1, 0x6

    goto :goto_11

    :cond_18
    move-wide/from16 v24, v4

    iget v3, v1, Ltw6;->b:I

    iget v4, v1, Ltw6;->c:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_10

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_10
    iget v5, v1, Ltw6;->h:I

    int-to-long v13, v5

    mul-long/2addr v3, v13

    iget v1, v1, Ltw6;->i:I

    int-to-long v13, v1

    mul-long/2addr v3, v13

    const-wide/16 v13, 0x8

    div-long/2addr v3, v13

    const-wide/16 v13, 0x40

    add-long v14, v3, v13

    goto :goto_f

    :goto_11
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v32

    move-wide/from16 v26, v6

    move-object/from16 v21, v9

    move-wide/from16 v28, v10

    move-object/from16 v20, v12

    invoke-direct/range {v19 .. v32}, Lqx0;-><init>(Llx0;Lox0;JJJJJI)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lnw6;->l:Llw6;

    iget-object v1, v1, Lqx0;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lix0;

    goto :goto_12

    :cond_1a
    move/from16 v16, v4

    new-instance v3, Lrw6;

    invoke-virtual {v1}, Ltw6;->c()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lrw6;-><init>(J)V

    :goto_12
    invoke-interface {v2, v3}, Lyg6;->N(Lzbg;)V

    const/4 v15, 0x5

    iput v15, v0, Lnw6;->g:I

    return v16

    :cond_1b
    move v2, v4

    iput v2, v1, Lmb5;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    move v2, v4

    iget-object v3, v0, Lnw6;->i:Ltw6;

    move/from16 v16, v2

    :goto_13
    if-nez v16, :cond_27

    move-object v4, v1

    check-cast v4, Lmb5;

    iput v2, v4, Lmb5;->f:I

    new-instance v4, Lal2;

    new-array v8, v11, [B

    invoke-direct {v4, v8, v11, v6, v2}, Lal2;-><init>([BIIB)V

    move-object v9, v1

    check-cast v9, Lmb5;

    invoke-virtual {v9, v8, v2, v11, v2}, Lmb5;->n([BIIZ)Z

    invoke-virtual {v4}, Lal2;->h()Z

    move-result v8

    invoke-virtual {v4, v13}, Lal2;->i(I)I

    move-result v10

    invoke-virtual {v4, v7}, Lal2;->i(I)I

    move-result v4

    add-int/2addr v4, v11

    if-nez v10, :cond_1d

    const/16 v3, 0x26

    new-array v4, v3, [B

    invoke-virtual {v9, v4, v2, v3, v2}, Lmb5;->a([BIIZ)Z

    new-instance v3, Ltw6;

    invoke-direct {v3, v4, v11, v2}, Ltw6;-><init>([BII)V

    move v15, v6

    move/from16 v30, v7

    move v14, v12

    goto/16 :goto_1a

    :cond_1d
    if-eqz v3, :cond_26

    iget-object v14, v3, Ltw6;->m:Ljava/lang/Object;

    check-cast v14, Lw9b;

    if-ne v10, v12, :cond_1e

    new-instance v10, Licj;

    invoke-direct {v10, v4}, Licj;-><init>(I)V

    iget-object v14, v10, Licj;->a:[B

    invoke-virtual {v9, v14, v2, v4, v2}, Lmb5;->a([BIIZ)Z

    invoke-static {v10}, Lmsl;->g(Licj;)Lsw6;

    move-result-object v28

    new-instance v18, Ltw6;

    iget v2, v3, Ltw6;->b:I

    iget v4, v3, Ltw6;->c:I

    iget v9, v3, Ltw6;->d:I

    iget v10, v3, Ltw6;->e:I

    iget v14, v3, Ltw6;->f:I

    iget v15, v3, Ltw6;->h:I

    move/from16 v30, v7

    iget v7, v3, Ltw6;->i:I

    move/from16 v23, v14

    iget-wide v13, v3, Ltw6;->k:J

    iget-object v3, v3, Ltw6;->m:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Lw9b;

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v25, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-wide/from16 v26, v13

    move/from16 v24, v15

    invoke-direct/range {v18 .. v29}, Ltw6;-><init>(IIIIIIIJLsw6;Lw9b;)V

    move v15, v6

    :goto_14
    move v14, v12

    :goto_15
    move-object/from16 v3, v18

    goto/16 :goto_1a

    :cond_1e
    move/from16 v30, v7

    if-ne v10, v11, :cond_22

    new-instance v2, Licj;

    invoke-direct {v2, v4}, Licj;-><init>(I)V

    iget-object v7, v2, Licj;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10, v4, v10}, Lmb5;->a([BIIZ)Z

    invoke-virtual {v2, v11}, Licj;->F(I)V

    invoke-static {v2, v10, v10}, Lnul;->d(Licj;ZZ)Lsee;

    move-result-object v2

    iget-object v2, v2, Lsee;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lnul;->c(Ljava/util/List;)Lw9b;

    move-result-object v2

    if-nez v14, :cond_1f

    move-object/from16 v29, v2

    goto :goto_17

    :cond_1f
    if-nez v2, :cond_20

    goto :goto_16

    :cond_20
    iget-object v2, v2, Lw9b;->a:[Lu9b;

    array-length v4, v2

    if-nez v4, :cond_21

    :goto_16
    move-object/from16 v29, v14

    goto :goto_17

    :cond_21
    new-instance v4, Lw9b;

    iget-object v7, v14, Lw9b;->a:[Lu9b;

    sget v9, Lobj;->a:I

    array-length v9, v7

    array-length v10, v2

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v7, v7

    array-length v10, v2

    const/4 v13, 0x0

    invoke-static {v2, v13, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lu9b;

    invoke-direct {v4, v9}, Lw9b;-><init>([Lu9b;)V

    move-object/from16 v29, v4

    :goto_17
    new-instance v18, Ltw6;

    iget v2, v3, Ltw6;->b:I

    iget v4, v3, Ltw6;->c:I

    iget v7, v3, Ltw6;->d:I

    iget v9, v3, Ltw6;->e:I

    iget v10, v3, Ltw6;->f:I

    iget v13, v3, Ltw6;->h:I

    iget v14, v3, Ltw6;->i:I

    move v15, v6

    move/from16 v21, v7

    iget-wide v6, v3, Ltw6;->k:J

    iget-object v3, v3, Ltw6;->l:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Lsw6;

    move/from16 v19, v2

    move/from16 v20, v4

    move-wide/from16 v26, v6

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-direct/range {v18 .. v29}, Ltw6;-><init>(IIIIIIIJLsw6;Lw9b;)V

    goto :goto_14

    :cond_22
    move v15, v6

    const/4 v2, 0x6

    if-ne v10, v2, :cond_25

    new-instance v2, Licj;

    invoke-direct {v2, v4}, Licj;-><init>(I)V

    iget-object v6, v2, Licj;->a:[B

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13, v4, v13}, Lmb5;->a([BIIZ)Z

    invoke-virtual {v2, v11}, Licj;->F(I)V

    invoke-static {v2}, Lhid;->a(Licj;)Lhid;

    move-result-object v2

    invoke-static {v2}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object v2

    new-instance v4, Lw9b;

    invoke-direct {v4, v2}, Lw9b;-><init>(Ljava/util/List;)V

    if-nez v14, :cond_23

    :goto_18
    move-object/from16 v29, v4

    goto :goto_19

    :cond_23
    iget-object v2, v4, Lw9b;->a:[Lu9b;

    array-length v4, v2

    if-nez v4, :cond_24

    move-object/from16 v29, v14

    goto :goto_19

    :cond_24
    new-instance v4, Lw9b;

    iget-object v6, v14, Lw9b;->a:[Lu9b;

    sget v7, Lobj;->a:I

    array-length v7, v6

    array-length v9, v2

    add-int/2addr v7, v9

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    array-length v6, v6

    array-length v9, v2

    const/4 v13, 0x0

    invoke-static {v2, v13, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v7, [Lu9b;

    invoke-direct {v4, v7}, Lw9b;-><init>([Lu9b;)V

    goto :goto_18

    :goto_19
    new-instance v18, Ltw6;

    iget v2, v3, Ltw6;->b:I

    iget v4, v3, Ltw6;->c:I

    iget v6, v3, Ltw6;->d:I

    iget v7, v3, Ltw6;->e:I

    iget v9, v3, Ltw6;->f:I

    iget v10, v3, Ltw6;->h:I

    iget v13, v3, Ltw6;->i:I

    move v14, v12

    move/from16 v25, v13

    iget-wide v12, v3, Ltw6;->k:J

    iget-object v3, v3, Ltw6;->l:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Lsw6;

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move-wide/from16 v26, v12

    invoke-direct/range {v18 .. v29}, Ltw6;-><init>(IIIIIIIJLsw6;Lw9b;)V

    goto/16 :goto_15

    :cond_25
    move v14, v12

    invoke-virtual {v9, v4}, Lmb5;->y(I)V

    :goto_1a
    sget v2, Lobj;->a:I

    iput-object v3, v0, Lnw6;->i:Ltw6;

    move/from16 v16, v8

    move v12, v14

    move v6, v15

    move/from16 v7, v30

    const/4 v2, 0x0

    const/4 v13, 0x7

    goto/16 :goto_13

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_27
    iget-object v1, v0, Lnw6;->i:Ltw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnw6;->i:Ltw6;

    iget v1, v1, Ltw6;->d:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lnw6;->j:I

    iget-object v1, v0, Lnw6;->f:Lapi;

    sget v2, Lobj;->a:I

    iget-object v2, v0, Lnw6;->i:Ltw6;

    iget-object v3, v0, Lnw6;->h:Lw9b;

    invoke-virtual {v2, v5, v3}, Ltw6;->d([BLw9b;)Lfb7;

    move-result-object v2

    invoke-interface {v1, v2}, Lapi;->d(Lfb7;)V

    iput v11, v0, Lnw6;->g:I

    const/4 v13, 0x0

    return v13

    :cond_28
    move v13, v4

    move v15, v6

    move/from16 v30, v7

    move v14, v12

    new-array v2, v11, [B

    check-cast v1, Lmb5;

    invoke-virtual {v1, v2, v13, v11, v13}, Lmb5;->a([BIIZ)Z

    aget-byte v1, v2, v13

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v4, v4, v30

    aget-byte v1, v2, v3

    int-to-long v11, v1

    and-long/2addr v11, v6

    shl-long/2addr v11, v9

    or-long v3, v4, v11

    aget-byte v1, v2, v15

    int-to-long v11, v1

    and-long/2addr v11, v6

    shl-long v8, v11, v8

    or-long/2addr v3, v8

    aget-byte v1, v2, v14

    int-to-long v1, v1

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_29

    iput v14, v0, Lnw6;->g:I

    const/4 v13, 0x0

    return v13

    :cond_29
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2a
    move v13, v4

    move v15, v6

    array-length v2, v5

    move-object v3, v1

    check-cast v3, Lmb5;

    invoke-virtual {v3, v5, v13, v2, v13}, Lmb5;->n([BIIZ)Z

    check-cast v1, Lmb5;

    iput v13, v1, Lmb5;->f:I

    iput v15, v0, Lnw6;->g:I

    return v13

    :cond_2b
    move v13, v4

    iget-boolean v2, v0, Lnw6;->c:Z

    xor-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Lmb5;

    iput v13, v4, Lmb5;->f:I

    move-object v4, v1

    check-cast v4, Lmb5;

    invoke-virtual {v4}, Lmb5;->o()J

    move-result-wide v5

    invoke-static {v1, v2}, Lmsl;->f(Lwg6;Z)Lw9b;

    move-result-object v1

    invoke-virtual {v4}, Lmb5;->o()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v2, v7

    invoke-virtual {v4, v2}, Lmb5;->y(I)V

    iput-object v1, v0, Lnw6;->h:Lw9b;

    iput v3, v0, Lnw6;->g:I

    return v13
.end method

.method public final release()V
    .locals 0

    return-void
.end method
