.class public final Lb66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let5;


# instance fields
.field public X:Lirg;

.field public Y:I

.field public Z:Lu4a;

.field public final a:[B

.field public final b:Lktb;

.field public final c:Z

.field public final d:Ll7;

.field public o:Lit5;

.field public s0:Lf66;

.field public t0:I

.field public u0:I

.field public v0:Lz56;

.field public w0:I

.field public x0:J


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

    iput-object v0, p0, Lb66;->a:[B

    new-instance v0, Lktb;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lktb;-><init>(I[B)V

    iput-object v0, p0, Lb66;->b:Lktb;

    iput-boolean v2, p0, Lb66;->c:Z

    new-instance v0, Ll7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb66;->d:Ll7;

    iput v2, p0, Lb66;->Y:I

    return-void
.end method


# virtual methods
.method public final E(Lit5;)V
    .locals 2

    iput-object p1, p0, Lb66;->o:Lit5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lit5;->A(II)Lirg;

    move-result-object v0

    iput-object v0, p0, Lb66;->X:Lirg;

    invoke-interface {p1}, Lit5;->v()V

    return-void
.end method

.method public final c0(Lgt5;Ll7;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb66;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    iget-object v5, v0, Lb66;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_27

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v6, :cond_25

    const/16 v10, 0x18

    const/4 v11, 0x7

    if-eq v2, v9, :cond_1c

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const/4 v5, 0x5

    if-eq v2, v8, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lb66;->X:Lirg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb66;->s0:Lf66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb66;->v0:Lz56;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lpo0;->e:Ljava/lang/Object;

    check-cast v5, Ljo0;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lpo0;->b(Lgt5;Ll7;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v8, v0, Lb66;->x0:J

    cmp-long v2, v8, v15

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lb66;->s0:Lf66;

    invoke-interface {v1}, Lgt5;->x()V

    invoke-interface {v1, v3}, Lgt5;->q(I)V

    new-array v8, v3, [B

    invoke-interface {v1, v4, v8, v3}, Lgt5;->d(I[BI)V

    aget-byte v8, v8, v4

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-interface {v1, v6}, Lgt5;->q(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    :goto_1
    new-instance v6, Lktb;

    invoke-direct {v6, v11}, Lktb;-><init>(I)V

    iget-object v9, v6, Lktb;->a:[B

    move v10, v4

    :goto_2
    if-ge v10, v11, :cond_4

    sub-int v12, v11, v10

    invoke-interface {v1, v10, v9, v12}, Lgt5;->t(I[BI)I

    move-result v12

    if-ne v12, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v12

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v10}, Lktb;->I(I)V

    invoke-interface {v1}, Lgt5;->x()V

    :try_start_0
    invoke-virtual {v6}, Lktb;->E()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v13, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Lf66;->c:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v13, v0, Lb66;->x0:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Lb66;->b:Lktb;

    iget v6, v2, Lktb;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v6, v9, :cond_a

    iget-object v10, v2, Lktb;->a:[B

    sub-int/2addr v9, v6

    invoke-interface {v1, v10, v6, v9}, Lki4;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Lktb;->I(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lktb;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lb66;->x0:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lb66;->s0:Lf66;

    sget-object v4, Lqah;->a:Ljava/lang/String;

    iget v3, v3, Lf66;->f:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lb66;->X:Lirg;

    iget v10, v0, Lb66;->w0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lirg;->a(JIIILgrg;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_7
    iget v1, v2, Lktb;->b:I

    iget v5, v0, Lb66;->w0:I

    iget v6, v0, Lb66;->t0:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Lktb;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lktb;->K(I)V

    :cond_c
    iget-object v5, v0, Lb66;->s0:Lf66;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lktb;->b:I

    :goto_8
    iget v6, v2, Lktb;->c:I

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    iget-object v10, v0, Lb66;->d:Ll7;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lktb;->J(I)V

    iget-object v6, v0, Lb66;->s0:Lf66;

    iget v11, v0, Lb66;->u0:I

    invoke-static {v2, v6, v11, v10}, Lvpj;->c(Lktb;Lf66;ILl7;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lktb;->J(I)V

    iget-wide v5, v10, Ll7;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    :goto_9
    iget v3, v2, Lktb;->c:I

    iget v6, v0, Lb66;->t0:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Lktb;->J(I)V

    :try_start_1
    iget-object v3, v0, Lb66;->s0:Lf66;

    iget v6, v0, Lb66;->u0:I

    invoke-static {v2, v3, v6, v10}, Lvpj;->c(Lktb;Lf66;ILl7;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    :goto_a
    iget v6, v2, Lktb;->b:I

    iget v11, v2, Lktb;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Lktb;->J(I)V

    iget-wide v5, v10, Ll7;->a:J

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Lktb;->J(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, Lktb;->J(I)V

    :goto_b
    move-wide v5, v15

    :goto_c
    iget v3, v2, Lktb;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lktb;->J(I)V

    iget-object v1, v0, Lb66;->X:Lirg;

    invoke-interface {v1, v2, v3, v4}, Lirg;->b(Lktb;II)V

    iget v1, v0, Lb66;->w0:I

    add-int/2addr v1, v3

    iput v1, v0, Lb66;->w0:I

    cmp-long v3, v5, v15

    if-eqz v3, :cond_13

    iget-wide v10, v0, Lb66;->x0:J

    mul-long/2addr v10, v7

    iget-object v3, v0, Lb66;->s0:Lf66;

    sget-object v7, Lqah;->a:Ljava/lang/String;

    iget v3, v3, Lf66;->f:I

    int-to-long v7, v3

    div-long v18, v10, v7

    iget-object v3, v0, Lb66;->X:Lirg;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v1

    move-object/from16 v17, v3

    invoke-interface/range {v17 .. v23}, Lirg;->a(JIIILgrg;)V

    iput v4, v0, Lb66;->w0:I

    iput-wide v5, v0, Lb66;->x0:J

    :cond_13
    iget-object v1, v2, Lktb;->a:[B

    array-length v1, v1

    iget v3, v2, Lktb;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Lktb;->a()I

    move-result v3

    if-ge v3, v9, :cond_14

    if-ge v1, v9, :cond_14

    invoke-virtual {v2}, Lktb;->a()I

    move-result v1

    iget-object v3, v2, Lktb;->a:[B

    iget v5, v2, Lktb;->b:I

    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lktb;->J(I)V

    invoke-virtual {v2, v1}, Lktb;->I(I)V

    :cond_14
    :goto_d
    return v4

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    invoke-interface {v1}, Lgt5;->x()V

    new-instance v2, Lktb;

    invoke-direct {v2, v6}, Lktb;-><init>(I)V

    iget-object v8, v2, Lktb;->a:[B

    invoke-interface {v1, v4, v8, v6}, Lgt5;->d(I[BI)V

    invoke-virtual {v2}, Lktb;->D()I

    move-result v2

    shr-int/lit8 v6, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v6, v8, :cond_1b

    invoke-interface {v1}, Lgt5;->x()V

    iput v2, v0, Lb66;->u0:I

    iget-object v2, v0, Lb66;->o:Lit5;

    sget-object v6, Lqah;->a:Ljava/lang/String;

    invoke-interface {v1}, Lgt5;->getPosition()J

    move-result-wide v6

    invoke-interface {v1}, Lgt5;->getLength()J

    move-result-wide v26

    iget-object v1, v0, Lb66;->s0:Lf66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb66;->s0:Lf66;

    iget-object v8, v1, Lf66;->l:Ljava/lang/Object;

    check-cast v8, Lrb9;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lrb9;->b:Ljava/lang/Object;

    check-cast v8, [J

    array-length v8, v8

    if-lez v8, :cond_17

    new-instance v8, Lff0;

    invoke-direct {v8, v1, v6, v7, v3}, Lff0;-><init>(Ljava/lang/Object;JI)V

    move/from16 v16, v4

    goto/16 :goto_11

    :cond_17
    cmp-long v3, v26, v15

    if-eqz v3, :cond_1a

    iget-wide v8, v1, Lf66;->k:J

    cmp-long v3, v8, v13

    if-lez v3, :cond_1a

    new-instance v17, Lz56;

    iget v3, v0, Lb66;->u0:I

    iget v8, v1, Lf66;->d:I

    new-instance v9, Lss4;

    invoke-direct {v9, v10, v1}, Lss4;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lx56;

    invoke-direct {v10, v1, v3}, Lx56;-><init>(Lf66;I)V

    invoke-virtual {v1}, Lf66;->c()J

    move-result-wide v20

    iget-wide v13, v1, Lf66;->k:J

    iget v3, v1, Lf66;->e:I

    if-lez v3, :cond_18

    move/from16 v16, v4

    int-to-long v4, v3

    move-wide/from16 v22, v13

    int-to-long v12, v8

    add-long/2addr v4, v12

    const-wide/16 v11, 0x2

    div-long/2addr v4, v11

    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    :goto_e
    move-wide/from16 v28, v4

    const/4 v1, 0x6

    goto :goto_10

    :cond_18
    move/from16 v16, v4

    move-wide/from16 v22, v13

    iget v3, v1, Lf66;->b:I

    iget v4, v1, Lf66;->c:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_f

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_f
    iget v5, v1, Lf66;->h:I

    int-to-long v11, v5

    mul-long/2addr v3, v11

    iget v1, v1, Lf66;->i:I

    int-to-long v11, v1

    mul-long/2addr v3, v11

    const-wide/16 v11, 0x8

    div-long/2addr v3, v11

    const-wide/16 v11, 0x40

    add-long v4, v3, v11

    goto :goto_e

    :goto_10
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v30

    move-wide/from16 v24, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v30}, Lpo0;-><init>(Llo0;Loo0;JJJJJI)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lb66;->v0:Lz56;

    iget-object v1, v1, Lpo0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lio0;

    goto :goto_11

    :cond_1a
    move/from16 v16, v4

    new-instance v8, Lff0;

    invoke-virtual {v1}, Lf66;->c()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lff0;-><init>(J)V

    :goto_11
    invoke-interface {v2, v8}, Lit5;->Q(Lnje;)V

    const/4 v15, 0x5

    iput v15, v0, Lb66;->Y:I

    return v16

    :cond_1b
    invoke-interface {v1}, Lgt5;->x()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v7, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v16, v4

    iget-object v2, v0, Lb66;->s0:Lf66;

    :goto_12
    if-nez v4, :cond_24

    invoke-interface {v1}, Lgt5;->x()V

    new-instance v4, Ly82;

    new-array v6, v8, [B

    move/from16 v7, v16

    invoke-direct {v4, v6, v8, v9, v7}, Ly82;-><init>([BIIB)V

    invoke-interface {v1, v7, v6, v8}, Lgt5;->d(I[BI)V

    invoke-virtual {v4}, Ly82;->h()Z

    move-result v6

    invoke-virtual {v4, v11}, Ly82;->i(I)I

    move-result v12

    invoke-virtual {v4, v10}, Ly82;->i(I)I

    move-result v4

    add-int/2addr v4, v8

    if-nez v12, :cond_1d

    const/16 v2, 0x26

    new-array v4, v2, [B

    invoke-interface {v1, v4, v7, v2}, Lgt5;->readFully([BII)V

    new-instance v2, Lf66;

    invoke-direct {v2, v4, v8, v3}, Lf66;-><init>([BII)V

    move v15, v3

    goto/16 :goto_18

    :cond_1d
    if-eqz v2, :cond_23

    iget-object v13, v2, Lf66;->m:Ljava/lang/Object;

    check-cast v13, Lu4a;

    if-ne v12, v9, :cond_1e

    new-instance v12, Lktb;

    invoke-direct {v12, v4}, Lktb;-><init>(I)V

    iget-object v13, v12, Lktb;->a:[B

    invoke-interface {v1, v13, v7, v4}, Lgt5;->readFully([BII)V

    invoke-static {v12}, Lkt;->e(Lktb;)Lrb9;

    move-result-object v29

    new-instance v19, Lf66;

    iget v4, v2, Lf66;->b:I

    iget v7, v2, Lf66;->c:I

    iget v12, v2, Lf66;->d:I

    iget v13, v2, Lf66;->e:I

    iget v14, v2, Lf66;->f:I

    iget v15, v2, Lf66;->h:I

    iget v10, v2, Lf66;->i:I

    move/from16 v22, v12

    iget-wide v11, v2, Lf66;->k:J

    iget-object v2, v2, Lf66;->m:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Lu4a;

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v26, v10

    move-wide/from16 v27, v11

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-direct/range {v19 .. v30}, Lf66;-><init>(IIIIIIIJLrb9;Lu4a;)V

    move v15, v3

    :goto_13
    move-object/from16 v2, v19

    goto/16 :goto_18

    :cond_1e
    if-ne v12, v8, :cond_20

    new-instance v7, Lktb;

    invoke-direct {v7, v4}, Lktb;-><init>(I)V

    iget-object v10, v7, Lktb;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v10, v11, v4}, Lgt5;->readFully([BII)V

    invoke-virtual {v7, v8}, Lktb;->K(I)V

    invoke-static {v7, v11, v11}, Lz5j;->j(Lktb;ZZ)Lzyc;

    move-result-object v4

    iget-object v4, v4, Lzyc;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lz5j;->i(Ljava/util/List;)Lu4a;

    move-result-object v4

    if-nez v13, :cond_1f

    :goto_14
    move-object/from16 v30, v4

    goto :goto_15

    :cond_1f
    invoke-virtual {v13, v4}, Lu4a;->b(Lu4a;)Lu4a;

    move-result-object v4

    goto :goto_14

    :goto_15
    new-instance v19, Lf66;

    iget v4, v2, Lf66;->b:I

    iget v7, v2, Lf66;->c:I

    iget v10, v2, Lf66;->d:I

    iget v11, v2, Lf66;->e:I

    iget v12, v2, Lf66;->f:I

    iget v13, v2, Lf66;->h:I

    iget v14, v2, Lf66;->i:I

    move v15, v3

    move/from16 v20, v4

    iget-wide v3, v2, Lf66;->k:J

    iget-object v2, v2, Lf66;->l:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Lrb9;

    move-wide/from16 v27, v3

    move/from16 v21, v7

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-direct/range {v19 .. v30}, Lf66;-><init>(IIIIIIIJLrb9;Lu4a;)V

    goto :goto_13

    :cond_20
    move v15, v3

    const/4 v3, 0x6

    if-ne v12, v3, :cond_22

    new-instance v3, Lktb;

    invoke-direct {v3, v4}, Lktb;-><init>(I)V

    iget-object v7, v3, Lktb;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v7, v11, v4}, Lgt5;->readFully([BII)V

    invoke-virtual {v3, v8}, Lktb;->K(I)V

    invoke-static {v3}, Li6c;->b(Lktb;)Li6c;

    move-result-object v3

    invoke-static {v3}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v3

    new-instance v4, Lu4a;

    invoke-direct {v4, v3}, Lu4a;-><init>(Ljava/util/List;)V

    if-nez v13, :cond_21

    :goto_16
    move-object/from16 v30, v4

    goto :goto_17

    :cond_21
    invoke-virtual {v13, v4}, Lu4a;->b(Lu4a;)Lu4a;

    move-result-object v4

    goto :goto_16

    :goto_17
    new-instance v19, Lf66;

    iget v3, v2, Lf66;->b:I

    iget v4, v2, Lf66;->c:I

    iget v7, v2, Lf66;->d:I

    iget v10, v2, Lf66;->e:I

    iget v11, v2, Lf66;->f:I

    iget v12, v2, Lf66;->h:I

    iget v13, v2, Lf66;->i:I

    move/from16 v23, v10

    iget-wide v9, v2, Lf66;->k:J

    iget-object v2, v2, Lf66;->l:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Lrb9;

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v7

    move-wide/from16 v27, v9

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v19 .. v30}, Lf66;-><init>(IIIIIIIJLrb9;Lu4a;)V

    goto/16 :goto_13

    :cond_22
    invoke-interface {v1, v4}, Lgt5;->y(I)V

    :goto_18
    sget-object v3, Lqah;->a:Ljava/lang/String;

    iput-object v2, v0, Lb66;->s0:Lf66;

    move v4, v6

    move v3, v15

    const/4 v9, 0x3

    const/16 v10, 0x18

    const/4 v11, 0x7

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_24
    iget-object v1, v0, Lb66;->s0:Lf66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb66;->s0:Lf66;

    iget v1, v1, Lf66;->d:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lb66;->t0:I

    iget-object v1, v0, Lb66;->s0:Lf66;

    iget-object v2, v0, Lb66;->Z:Lu4a;

    invoke-virtual {v1, v5, v2}, Lf66;->e([BLu4a;)Lrj6;

    move-result-object v1

    iget-object v2, v0, Lb66;->X:Lirg;

    invoke-virtual {v1}, Lrj6;->a()Lpj6;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpj6;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lxfh;->m(Lpj6;Lirg;)V

    iget-object v1, v0, Lb66;->X:Lirg;

    iget-object v2, v0, Lb66;->s0:Lf66;

    invoke-virtual {v2}, Lf66;->c()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v0, Lb66;->Y:I

    const/4 v11, 0x0

    return v11

    :cond_25
    move v11, v4

    new-instance v2, Lktb;

    invoke-direct {v2, v8}, Lktb;-><init>(I)V

    iget-object v3, v2, Lktb;->a:[B

    invoke-interface {v1, v3, v11, v8}, Lgt5;->readFully([BII)V

    invoke-virtual {v2}, Lktb;->z()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_26

    const/4 v14, 0x3

    iput v14, v0, Lb66;->Y:I

    return v11

    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v7, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_27
    move v11, v4

    array-length v2, v5

    invoke-interface {v1, v11, v5, v2}, Lgt5;->d(I[BI)V

    invoke-interface {v1}, Lgt5;->x()V

    iput v6, v0, Lb66;->Y:I

    return v11

    :cond_28
    move v15, v3

    iget-boolean v2, v0, Lb66;->c:Z

    xor-int/2addr v2, v15

    invoke-interface {v1}, Lgt5;->x()V

    invoke-interface {v1}, Lgt5;->o()J

    move-result-wide v3

    invoke-static {v1, v2}, Lkt;->d(Lgt5;Z)Lu4a;

    move-result-object v2

    invoke-interface {v1}, Lgt5;->o()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lgt5;->y(I)V

    iput-object v2, v0, Lb66;->Z:Lu4a;

    iput v15, v0, Lb66;->Y:I

    const/16 v16, 0x0

    return v16
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lb66;->Y:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb66;->v0:Lz56;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lpo0;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lb66;->x0:J

    iput p2, p0, Lb66;->w0:I

    iget-object p1, p0, Lb66;->b:Lktb;

    invoke-virtual {p1, p2}, Lktb;->G(I)V

    return-void
.end method

.method public final l(Lgt5;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkt;->d(Lgt5;Z)Lu4a;

    new-instance v1, Lktb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lktb;-><init>(I)V

    iget-object v3, v1, Lktb;->a:[B

    invoke-interface {p1, v0, v3, v2}, Lgt5;->d(I[BI)V

    invoke-virtual {v1}, Lktb;->z()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
