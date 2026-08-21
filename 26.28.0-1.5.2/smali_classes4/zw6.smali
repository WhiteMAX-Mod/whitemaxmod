.class public final Lzw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj6;


# instance fields
.field public final a:[B

.field public final b:Lnmc;

.field public final c:Z

.field public final d:Ls8;

.field public e:Llj6;

.field public f:Lkyh;

.field public g:I

.field public h:Llwa;

.field public i:Lbx6;

.field public j:I

.field public k:I

.field public l:Lyw6;

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

    iput-object v0, p0, Lzw6;->a:[B

    new-instance v0, Lnmc;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lnmc;-><init>(I[B)V

    iput-object v0, p0, Lzw6;->b:Lnmc;

    iput-boolean v2, p0, Lzw6;->c:Z

    new-instance v0, Ls8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzw6;->d:Ls8;

    iput v2, p0, Lzw6;->g:I

    return-void
.end method


# virtual methods
.method public final A(Llj6;)V
    .locals 2

    iput-object p1, p0, Lzw6;->e:Llj6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Llj6;->G(II)Lkyh;

    move-result-object v0

    iput-object v0, p0, Lzw6;->f:Lkyh;

    invoke-interface {p1}, Llj6;->D()V

    return-void
.end method

.method public final b(Lkj6;)Z
    .locals 4

    new-instance p0, Lvn7;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lvn7;-><init>(I)V

    sget-object v0, Ld48;->b:Leu6;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lvn7;->p(Lkj6;Lb48;I)Llwa;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llwa;->a:[Ljwa;

    array-length p0, p0

    :cond_0
    new-instance p0, Lnmc;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnmc;-><init>(I)V

    iget-object v2, p0, Lnmc;->a:[B

    invoke-interface {p1, v1, v2, v0}, Lkj6;->u(I[BI)V

    invoke-virtual {p0}, Lnmc;->C()J

    move-result-wide p0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lzw6;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzw6;->l:Lyw6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lyw6;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lzw6;->n:J

    iput p2, p0, Lzw6;->m:I

    iget-object p0, p0, Lzw6;->b:Lnmc;

    invoke-virtual {p0, p2}, Lnmc;->K(I)V

    return-void
.end method

.method public final l(Lkj6;Ls8;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzw6;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_29

    iget-object v6, v0, Lzw6;->a:[B

    const/4 v7, 0x2

    if-eq v2, v4, :cond_28

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v7, :cond_26

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v9, :cond_1d

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v6, 0x5

    if-eq v2, v8, :cond_17

    if-ne v2, v6, :cond_16

    iget-object v2, v0, Lzw6;->f:Lkyh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzw6;->i:Lbx6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzw6;->l:Lyw6;

    if-eqz v2, :cond_0

    iget-object v6, v2, Lyw6;->c:Liw0;

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v2, v1, v6}, Lyw6;->b(Lkj6;Ls8;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v8, v0, Lzw6;->n:J

    cmp-long v2, v8, v14

    const/4 v6, -0x1

    if-nez v2, :cond_8

    iget-object v2, v0, Lzw6;->i:Lbx6;

    invoke-interface {v1}, Lkj6;->q()V

    invoke-interface {v1, v4}, Lkj6;->z(I)V

    new-array v8, v4, [B

    invoke-interface {v1, v5, v8, v4}, Lkj6;->u(I[BI)V

    aget-byte v8, v8, v5

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-interface {v1, v7}, Lkj6;->z(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v7, Lnmc;

    invoke-direct {v7, v10}, Lnmc;-><init>(I)V

    iget-object v9, v7, Lnmc;->a:[B

    move v11, v5

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-interface {v1, v11, v9, v14}, Lkj6;->B(I[BI)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v7, v11}, Lnmc;->M(I)V

    invoke-interface {v1}, Lkj6;->q()V

    :try_start_0
    invoke-virtual {v7}, Lnmc;->I()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v2, Lbx6;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    :goto_4
    iget-wide v1, v2, Lbx6;->j:J

    cmp-long v8, v1, v12

    if-eqz v8, :cond_6

    cmp-long v1, v6, v1

    if-lez v1, :cond_6

    :catch_0
    move v4, v5

    goto :goto_5

    :cond_6
    move-wide v12, v6

    :goto_5
    if-eqz v4, :cond_7

    iput-wide v12, v0, Lzw6;->n:J

    goto/16 :goto_d

    :cond_7
    invoke-static {v3, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, Lzw6;->b:Lnmc;

    iget v3, v2, Lnmc;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v3, v9, :cond_b

    iget-object v10, v2, Lnmc;->a:[B

    sub-int/2addr v9, v3

    invoke-interface {v1, v10, v3, v9}, Lq25;->read([BII)I

    move-result v1

    if-ne v1, v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    if-nez v4, :cond_a

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lnmc;->M(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lnmc;->a()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, v0, Lzw6;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lzw6;->i:Lbx6;

    sget-object v4, Lvqi;->a:Ljava/lang/String;

    iget v3, v3, Lbx6;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    iget-object v7, v0, Lzw6;->f:Lkyh;

    iget v11, v0, Lzw6;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lkyh;->a(JIIILjyh;)V

    return v6

    :cond_b
    move v4, v5

    :cond_c
    :goto_7
    iget v1, v2, Lnmc;->b:I

    iget v3, v0, Lzw6;->m:I

    iget v6, v0, Lzw6;->j:I

    if-ge v3, v6, :cond_d

    sub-int/2addr v6, v3

    invoke-virtual {v2}, Lnmc;->a()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lnmc;->O(I)V

    :cond_d
    iget-object v3, v0, Lzw6;->i:Lbx6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lnmc;->b:I

    :goto_8
    iget v6, v2, Lnmc;->c:I

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    iget-object v10, v0, Lzw6;->d:Ls8;

    if-gt v3, v6, :cond_f

    invoke-virtual {v2, v3}, Lnmc;->N(I)V

    iget-object v6, v0, Lzw6;->i:Lbx6;

    iget v11, v0, Lzw6;->k:I

    invoke-static {v2, v6, v11, v10}, Layl;->a(Lnmc;Lbx6;ILs8;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v3}, Lnmc;->N(I)V

    iget-wide v3, v10, Ls8;->a:J

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_13

    :goto_9
    iget v4, v2, Lnmc;->c:I

    iget v6, v0, Lzw6;->j:I

    sub-int v6, v4, v6

    if-gt v3, v6, :cond_12

    invoke-virtual {v2, v3}, Lnmc;->N(I)V

    :try_start_1
    iget-object v4, v0, Lzw6;->i:Lbx6;

    iget v6, v0, Lzw6;->k:I

    invoke-static {v2, v4, v6, v10}, Layl;->a(Lnmc;Lbx6;ILs8;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v4, v5

    :goto_a
    iget v6, v2, Lnmc;->b:I

    iget v11, v2, Lnmc;->c:I

    if-le v6, v11, :cond_10

    move v4, v5

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v2, v3}, Lnmc;->N(I)V

    iget-wide v3, v10, Ls8;->a:J

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v4}, Lnmc;->N(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v3}, Lnmc;->N(I)V

    :goto_b
    move-wide v3, v14

    :goto_c
    iget v6, v2, Lnmc;->b:I

    sub-int/2addr v6, v1

    invoke-virtual {v2, v1}, Lnmc;->N(I)V

    iget-object v1, v0, Lzw6;->f:Lkyh;

    invoke-interface {v1, v6, v2}, Lkyh;->f(ILnmc;)V

    iget v1, v0, Lzw6;->m:I

    add-int/2addr v1, v6

    iput v1, v0, Lzw6;->m:I

    cmp-long v6, v3, v14

    if-eqz v6, :cond_14

    iget-wide v10, v0, Lzw6;->n:J

    mul-long/2addr v10, v7

    iget-object v6, v0, Lzw6;->i:Lbx6;

    sget-object v7, Lvqi;->a:Ljava/lang/String;

    iget v6, v6, Lbx6;->e:I

    int-to-long v6, v6

    div-long v17, v10, v6

    iget-object v6, v0, Lzw6;->f:Lkyh;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v22}, Lkyh;->a(JIIILjyh;)V

    iput v5, v0, Lzw6;->m:I

    iput-wide v3, v0, Lzw6;->n:J

    :cond_14
    iget-object v0, v2, Lnmc;->a:[B

    array-length v0, v0

    iget v1, v2, Lnmc;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lnmc;->a()I

    move-result v1

    if-ge v1, v9, :cond_15

    if-ge v0, v9, :cond_15

    invoke-virtual {v2}, Lnmc;->a()I

    move-result v0

    iget-object v1, v2, Lnmc;->a:[B

    iget v3, v2, Lnmc;->b:I

    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lnmc;->N(I)V

    invoke-virtual {v2, v0}, Lnmc;->M(I)V

    :cond_15
    :goto_d
    return v5

    :cond_16
    invoke-static {}, Lc;->t()V

    return v5

    :cond_17
    invoke-interface {v1}, Lkj6;->q()V

    new-instance v2, Lnmc;

    invoke-direct {v2, v7}, Lnmc;-><init>(I)V

    iget-object v8, v2, Lnmc;->a:[B

    invoke-interface {v1, v5, v8, v7}, Lkj6;->u(I[BI)V

    invoke-virtual {v2}, Lnmc;->H()I

    move-result v2

    shr-int/lit8 v7, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v7, v8, :cond_1c

    invoke-interface {v1}, Lkj6;->q()V

    iput v2, v0, Lzw6;->k:I

    iget-object v2, v0, Lzw6;->e:Llj6;

    sget-object v3, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v1}, Lkj6;->getPosition()J

    move-result-wide v7

    invoke-interface {v1}, Lkj6;->getLength()J

    move-result-wide v25

    iget-object v1, v0, Lzw6;->i:Lbx6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzw6;->i:Lbx6;

    iget-object v3, v1, Lbx6;->k:Lxp9;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lxp9;->b:Ljava/lang/Object;

    check-cast v3, [J

    array-length v3, v3

    if-lez v3, :cond_18

    new-instance v3, Lvk0;

    invoke-direct {v3, v1, v7, v8, v4}, Lvk0;-><init>(Ljava/lang/Object;JI)V

    move/from16 v30, v5

    goto/16 :goto_11

    :cond_18
    cmp-long v3, v25, v14

    if-eqz v3, :cond_1b

    iget-wide v9, v1, Lbx6;->j:J

    cmp-long v3, v9, v12

    if-lez v3, :cond_1b

    new-instance v16, Lyw6;

    iget v3, v0, Lzw6;->k:I

    iget v9, v1, Lbx6;->c:I

    new-instance v10, Loo6;

    invoke-direct {v10, v4, v1}, Loo6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lxw6;

    invoke-direct {v4, v1, v3}, Lxw6;-><init>(Lbx6;I)V

    invoke-virtual {v1}, Lbx6;->b()J

    move-result-wide v19

    iget-wide v12, v1, Lbx6;->j:J

    iget v3, v1, Lbx6;->d:I

    if-lez v3, :cond_19

    int-to-long v14, v3

    move/from16 v30, v5

    int-to-long v5, v9

    add-long/2addr v14, v5

    const-wide/16 v5, 0x2

    div-long/2addr v14, v5

    const-wide/16 v5, 0x1

    add-long/2addr v14, v5

    :goto_e
    move-wide/from16 v27, v14

    goto :goto_10

    :cond_19
    move/from16 v30, v5

    iget v3, v1, Lbx6;->a:I

    iget v5, v1, Lbx6;->b:I

    if-ne v3, v5, :cond_1a

    if-lez v3, :cond_1a

    int-to-long v5, v3

    goto :goto_f

    :cond_1a
    const-wide/16 v5, 0x1000

    :goto_f
    iget v3, v1, Lbx6;->g:I

    int-to-long v14, v3

    mul-long/2addr v5, v14

    iget v1, v1, Lbx6;->h:I

    int-to-long v14, v1

    mul-long/2addr v5, v14

    const-wide/16 v14, 0x8

    div-long/2addr v5, v14

    const-wide/16 v14, 0x40

    add-long/2addr v14, v5

    goto :goto_e

    :goto_10
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v29

    move-object/from16 v18, v4

    move-wide/from16 v23, v7

    move-object/from16 v17, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v29}, Lyw6;-><init>(Ljw0;Llw0;JJJJJI)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lzw6;->l:Lyw6;

    iget-object v3, v1, Lyw6;->a:Lhw0;

    goto :goto_11

    :cond_1b
    move/from16 v30, v5

    new-instance v3, Lvk0;

    invoke-virtual {v1}, Lbx6;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lvk0;-><init>(J)V

    :goto_11
    invoke-interface {v2, v3}, Llj6;->r(Lxbf;)V

    const/4 v1, 0x5

    iput v1, v0, Lzw6;->g:I

    return v30

    :cond_1c
    invoke-interface {v1}, Lkj6;->q()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v30, v5

    iget-object v2, v0, Lzw6;->i:Lbx6;

    move/from16 v3, v30

    :goto_12
    if-nez v3, :cond_25

    invoke-interface {v1}, Lkj6;->q()V

    new-instance v3, Lmo2;

    new-array v4, v8, [B

    invoke-direct {v3, v8, v4}, Lmo2;-><init>(I[B)V

    move/from16 v5, v30

    invoke-interface {v1, v5, v4, v8}, Lkj6;->u(I[BI)V

    invoke-virtual {v3}, Lmo2;->h()Z

    move-result v4

    invoke-virtual {v3, v10}, Lmo2;->i(I)I

    move-result v7

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, Lmo2;->i(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_1e

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Lkj6;->readFully([BII)V

    new-instance v2, Lbx6;

    invoke-direct {v2, v8, v3}, Lbx6;-><init>(I[B)V

    goto/16 :goto_18

    :cond_1e
    if-eqz v2, :cond_24

    iget-object v12, v2, Lbx6;->l:Llwa;

    if-ne v7, v9, :cond_1f

    new-instance v7, Lnmc;

    invoke-direct {v7, v3}, Lnmc;-><init>(I)V

    iget-object v12, v7, Lnmc;->a:[B

    invoke-interface {v1, v12, v5, v3}, Lkj6;->readFully([BII)V

    invoke-static {v7}, Lcyl;->b(Lnmc;)Lxp9;

    move-result-object v23

    new-instance v13, Lbx6;

    iget v14, v2, Lbx6;->a:I

    iget v15, v2, Lbx6;->b:I

    iget v3, v2, Lbx6;->c:I

    iget v5, v2, Lbx6;->d:I

    iget v7, v2, Lbx6;->e:I

    iget v12, v2, Lbx6;->g:I

    iget v10, v2, Lbx6;->h:I

    move/from16 v20, v10

    iget-wide v9, v2, Lbx6;->j:J

    iget-object v2, v2, Lbx6;->l:Llwa;

    move-object/from16 v24, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-wide/from16 v21, v9

    move/from16 v19, v12

    invoke-direct/range {v13 .. v24}, Lbx6;-><init>(IIIIIIIJLxp9;Llwa;)V

    move-object v2, v13

    goto/16 :goto_18

    :cond_1f
    if-ne v7, v8, :cond_21

    new-instance v5, Lnmc;

    invoke-direct {v5, v3}, Lnmc;-><init>(I)V

    iget-object v7, v5, Lnmc;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Lkj6;->readFully([BII)V

    invoke-virtual {v5, v8}, Lnmc;->O(I)V

    invoke-static {v5, v9, v9}, Lt01;->h(Lnmc;ZZ)Lrai;

    move-result-object v3

    iget-object v3, v3, Lrai;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lt01;->g(Ljava/util/List;)Llwa;

    move-result-object v3

    if-nez v12, :cond_20

    :goto_13
    move-object/from16 v23, v3

    goto :goto_14

    :cond_20
    invoke-virtual {v12, v3}, Llwa;->b(Llwa;)Llwa;

    move-result-object v3

    goto :goto_13

    :goto_14
    new-instance v12, Lbx6;

    iget v13, v2, Lbx6;->a:I

    iget v14, v2, Lbx6;->b:I

    iget v15, v2, Lbx6;->c:I

    iget v3, v2, Lbx6;->d:I

    iget v5, v2, Lbx6;->e:I

    iget v7, v2, Lbx6;->g:I

    iget v9, v2, Lbx6;->h:I

    move/from16 v19, v9

    iget-wide v8, v2, Lbx6;->j:J

    iget-object v2, v2, Lbx6;->k:Lxp9;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-wide/from16 v20, v8

    invoke-direct/range {v12 .. v23}, Lbx6;-><init>(IIIIIIIJLxp9;Llwa;)V

    :goto_15
    move-object v2, v12

    goto :goto_18

    :cond_21
    if-ne v7, v11, :cond_23

    new-instance v5, Lnmc;

    invoke-direct {v5, v3}, Lnmc;-><init>(I)V

    iget-object v7, v5, Lnmc;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Lkj6;->readFully([BII)V

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Lnmc;->O(I)V

    invoke-static {v5}, Lezc;->d(Lnmc;)Lezc;

    move-result-object v3

    invoke-static {v3}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object v3

    new-instance v5, Llwa;

    invoke-direct {v5, v3}, Llwa;-><init>(Ljava/util/List;)V

    if-nez v12, :cond_22

    :goto_16
    move-object/from16 v23, v5

    goto :goto_17

    :cond_22
    invoke-virtual {v12, v5}, Llwa;->b(Llwa;)Llwa;

    move-result-object v5

    goto :goto_16

    :goto_17
    new-instance v12, Lbx6;

    iget v13, v2, Lbx6;->a:I

    iget v14, v2, Lbx6;->b:I

    iget v15, v2, Lbx6;->c:I

    iget v3, v2, Lbx6;->d:I

    iget v5, v2, Lbx6;->e:I

    iget v7, v2, Lbx6;->g:I

    iget v8, v2, Lbx6;->h:I

    iget-wide v10, v2, Lbx6;->j:J

    iget-object v2, v2, Lbx6;->k:Lxp9;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lbx6;-><init>(IIIIIIIJLxp9;Llwa;)V

    goto :goto_15

    :cond_23
    invoke-interface {v1, v3}, Lkj6;->E(I)V

    :goto_18
    sget-object v3, Lvqi;->a:Ljava/lang/String;

    iput-object v2, v0, Lzw6;->i:Lbx6;

    move v3, v4

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_24
    invoke-static {}, Lore;->a()V

    const/16 v30, 0x0

    return v30

    :cond_25
    iget-object v1, v0, Lzw6;->i:Lbx6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzw6;->i:Lbx6;

    iget v1, v1, Lbx6;->c:I

    const/4 v9, 0x6

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lzw6;->j:I

    iget-object v1, v0, Lzw6;->i:Lbx6;

    iget-object v2, v0, Lzw6;->h:Llwa;

    invoke-virtual {v1, v6, v2}, Lbx6;->c([BLlwa;)Lb87;

    move-result-object v1

    iget-object v2, v0, Lzw6;->f:Lkyh;

    invoke-virtual {v1}, Lb87;->a()La87;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, La87;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lewi;->n(La87;Lkyh;)V

    iget-object v1, v0, Lzw6;->f:Lkyh;

    iget-object v2, v0, Lzw6;->i:Lbx6;

    invoke-virtual {v2}, Lbx6;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkyh;->e(J)V

    const/4 v10, 0x4

    iput v10, v0, Lzw6;->g:I

    const/4 v9, 0x0

    return v9

    :cond_26
    move v9, v5

    move v10, v8

    new-instance v2, Lnmc;

    invoke-direct {v2, v10}, Lnmc;-><init>(I)V

    iget-object v4, v2, Lnmc;->a:[B

    invoke-interface {v1, v4, v9, v10}, Lkj6;->readFully([BII)V

    invoke-virtual {v2}, Lnmc;->C()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_27

    const/4 v1, 0x3

    iput v1, v0, Lzw6;->g:I

    return v9

    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_28
    move v9, v5

    array-length v2, v6

    invoke-interface {v1, v9, v6, v2}, Lkj6;->u(I[BI)V

    invoke-interface {v1}, Lkj6;->q()V

    iput v7, v0, Lzw6;->g:I

    return v9

    :cond_29
    move v9, v5

    invoke-interface {v1}, Lkj6;->q()V

    invoke-interface {v1}, Lkj6;->y()J

    move-result-wide v5

    iget-boolean v2, v0, Lzw6;->c:Z

    if-nez v2, :cond_2a

    move-object v2, v3

    goto :goto_19

    :cond_2a
    sget-object v2, Ld48;->b:Leu6;

    :goto_19
    new-instance v7, Lvn7;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lvn7;-><init>(I)V

    invoke-virtual {v7, v1, v2, v9}, Lvn7;->p(Lkj6;Lb48;I)Llwa;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v7, v2, Llwa;->a:[Ljwa;

    array-length v7, v7

    if-nez v7, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v3, v2

    :cond_2c
    :goto_1a
    invoke-interface {v1}, Lkj6;->y()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v2, v7

    invoke-interface {v1, v2}, Lkj6;->E(I)V

    iput-object v3, v0, Lzw6;->h:Llwa;

    iput v4, v0, Lzw6;->g:I

    const/16 v30, 0x0

    return v30
.end method

.method public final release()V
    .locals 0

    return-void
.end method
