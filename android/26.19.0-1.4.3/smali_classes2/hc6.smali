.class public final Lhc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;


# instance fields
.field public final a:[B

.field public final b:Layb;

.field public final c:Z

.field public final d:Lh8;

.field public e:Llz5;

.field public f:Lh0h;

.field public g:I

.field public h:Lp6a;

.field public i:Ljc6;

.field public j:I

.field public k:I

.field public l:Lgc6;

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

    iput-object v0, p0, Lhc6;->a:[B

    new-instance v0, Layb;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Layb;-><init>(I[B)V

    iput-object v0, p0, Lhc6;->b:Layb;

    iput-boolean v2, p0, Lhc6;->c:Z

    new-instance v0, Lh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhc6;->d:Lh8;

    iput v2, p0, Lhc6;->g:I

    return-void
.end method


# virtual methods
.method public final F(Llz5;)V
    .locals 2

    iput-object p1, p0, Lhc6;->e:Llz5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Llz5;->A(II)Lh0h;

    move-result-object v0

    iput-object v0, p0, Lhc6;->f:Lh0h;

    invoke-interface {p1}, Llz5;->u()V

    return-void
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhc6;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_29

    iget-object v6, v0, Lhc6;->a:[B

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

    iget-object v2, v0, Lhc6;->f:Lh0h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhc6;->i:Ljc6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhc6;->l:Lgc6;

    if-eqz v2, :cond_0

    iget-object v6, v2, Lgc6;->c:Lps0;

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v2, v1, v6}, Lgc6;->b(Lkz5;Lh8;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v8, v0, Lhc6;->n:J

    cmp-long v2, v8, v14

    const/4 v6, -0x1

    if-nez v2, :cond_8

    iget-object v2, v0, Lhc6;->i:Ljc6;

    invoke-interface {v1}, Lkz5;->y()V

    invoke-interface {v1, v4}, Lkz5;->q(I)V

    new-array v8, v4, [B

    invoke-interface {v1, v5, v8, v4}, Lkz5;->h(I[BI)V

    aget-byte v8, v8, v5

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-interface {v1, v7}, Lkz5;->q(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v7, Layb;

    invoke-direct {v7, v10}, Layb;-><init>(I)V

    iget-object v9, v7, Layb;->a:[B

    move v11, v5

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-interface {v1, v11, v9, v14}, Lkz5;->r(I[BI)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v7, v11}, Layb;->M(I)V

    invoke-interface {v1}, Lkz5;->y()V

    :try_start_0
    invoke-virtual {v7}, Layb;->I()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v2, Ljc6;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    :goto_4
    iget-wide v1, v2, Ljc6;->j:J

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

    iput-wide v12, v0, Lhc6;->n:J

    goto/16 :goto_d

    :cond_7
    invoke-static {v3, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8
    iget-object v2, v0, Lhc6;->b:Layb;

    iget v3, v2, Layb;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v3, v9, :cond_b

    iget-object v10, v2, Layb;->a:[B

    sub-int/2addr v9, v3

    invoke-interface {v1, v10, v3, v9}, Lpn4;->read([BII)I

    move-result v1

    if-ne v1, v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    if-nez v4, :cond_a

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Layb;->M(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Layb;->a()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, v0, Lhc6;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lhc6;->i:Ljc6;

    sget-object v4, Lvmh;->a:Ljava/lang/String;

    iget v3, v3, Ljc6;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    iget-object v7, v0, Lhc6;->f:Lh0h;

    iget v11, v0, Lhc6;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lh0h;->a(JIIILg0h;)V

    return v6

    :cond_b
    move v4, v5

    :cond_c
    :goto_7
    iget v1, v2, Layb;->b:I

    iget v3, v0, Lhc6;->m:I

    iget v6, v0, Lhc6;->j:I

    if-ge v3, v6, :cond_d

    sub-int/2addr v6, v3

    invoke-virtual {v2}, Layb;->a()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Layb;->O(I)V

    :cond_d
    iget-object v3, v0, Lhc6;->i:Ljc6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Layb;->b:I

    :goto_8
    iget v6, v2, Layb;->c:I

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    iget-object v10, v0, Lhc6;->d:Lh8;

    if-gt v3, v6, :cond_f

    invoke-virtual {v2, v3}, Layb;->N(I)V

    iget-object v6, v0, Lhc6;->i:Ljc6;

    iget v11, v0, Lhc6;->k:I

    invoke-static {v2, v6, v11, v10}, Luzj;->a(Layb;Ljc6;ILh8;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v3}, Layb;->N(I)V

    iget-wide v3, v10, Lh8;->a:J

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_13

    :goto_9
    iget v4, v2, Layb;->c:I

    iget v6, v0, Lhc6;->j:I

    sub-int v6, v4, v6

    if-gt v3, v6, :cond_12

    invoke-virtual {v2, v3}, Layb;->N(I)V

    :try_start_1
    iget-object v4, v0, Lhc6;->i:Ljc6;

    iget v6, v0, Lhc6;->k:I

    invoke-static {v2, v4, v6, v10}, Luzj;->a(Layb;Ljc6;ILh8;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v4, v5

    :goto_a
    iget v6, v2, Layb;->b:I

    iget v11, v2, Layb;->c:I

    if-le v6, v11, :cond_10

    move v4, v5

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v2, v3}, Layb;->N(I)V

    iget-wide v3, v10, Lh8;->a:J

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v4}, Layb;->N(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v3}, Layb;->N(I)V

    :goto_b
    move-wide v3, v14

    :goto_c
    iget v6, v2, Layb;->b:I

    sub-int/2addr v6, v1

    invoke-virtual {v2, v1}, Layb;->N(I)V

    iget-object v1, v0, Lhc6;->f:Lh0h;

    invoke-interface {v1, v6, v2}, Lh0h;->e(ILayb;)V

    iget v1, v0, Lhc6;->m:I

    add-int/2addr v1, v6

    iput v1, v0, Lhc6;->m:I

    cmp-long v6, v3, v14

    if-eqz v6, :cond_14

    iget-wide v10, v0, Lhc6;->n:J

    mul-long/2addr v10, v7

    iget-object v6, v0, Lhc6;->i:Ljc6;

    sget-object v7, Lvmh;->a:Ljava/lang/String;

    iget v6, v6, Ljc6;->e:I

    int-to-long v6, v6

    div-long v17, v10, v6

    iget-object v6, v0, Lhc6;->f:Lh0h;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v22}, Lh0h;->a(JIIILg0h;)V

    iput v5, v0, Lhc6;->m:I

    iput-wide v3, v0, Lhc6;->n:J

    :cond_14
    iget-object v1, v2, Layb;->a:[B

    array-length v1, v1

    iget v3, v2, Layb;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Layb;->a()I

    move-result v3

    if-ge v3, v9, :cond_15

    if-ge v1, v9, :cond_15

    invoke-virtual {v2}, Layb;->a()I

    move-result v1

    iget-object v3, v2, Layb;->a:[B

    iget v4, v2, Layb;->b:I

    invoke-static {v3, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Layb;->N(I)V

    invoke-virtual {v2, v1}, Layb;->M(I)V

    :cond_15
    :goto_d
    return v5

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_17
    invoke-interface {v1}, Lkz5;->y()V

    new-instance v2, Layb;

    invoke-direct {v2, v7}, Layb;-><init>(I)V

    iget-object v8, v2, Layb;->a:[B

    invoke-interface {v1, v5, v8, v7}, Lkz5;->h(I[BI)V

    invoke-virtual {v2}, Layb;->H()I

    move-result v2

    shr-int/lit8 v7, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v7, v8, :cond_1c

    invoke-interface {v1}, Lkz5;->y()V

    iput v2, v0, Lhc6;->k:I

    iget-object v2, v0, Lhc6;->e:Llz5;

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v7

    invoke-interface {v1}, Lkz5;->getLength()J

    move-result-wide v25

    iget-object v1, v0, Lhc6;->i:Ljc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhc6;->i:Ljc6;

    iget-object v3, v1, Ljc6;->k:Lb7c;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lb7c;->b:Ljava/lang/Object;

    check-cast v3, [J

    array-length v3, v3

    if-lez v3, :cond_18

    new-instance v3, Lei0;

    invoke-direct {v3, v1, v7, v8, v4}, Lei0;-><init>(Ljava/lang/Object;JI)V

    move/from16 v30, v5

    goto/16 :goto_11

    :cond_18
    cmp-long v3, v25, v14

    if-eqz v3, :cond_1b

    iget-wide v3, v1, Ljc6;->j:J

    cmp-long v3, v3, v12

    if-lez v3, :cond_1b

    new-instance v16, Lgc6;

    iget v3, v0, Lhc6;->k:I

    iget v4, v1, Ljc6;->c:I

    new-instance v9, Lec6;

    invoke-direct {v9, v5, v1}, Lec6;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lfc6;

    invoke-direct {v10, v1, v3}, Lfc6;-><init>(Ljc6;I)V

    invoke-virtual {v1}, Ljc6;->b()J

    move-result-wide v19

    iget-wide v12, v1, Ljc6;->j:J

    iget v3, v1, Ljc6;->d:I

    if-lez v3, :cond_19

    int-to-long v14, v3

    move/from16 v30, v5

    int-to-long v5, v4

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

    iget v3, v1, Ljc6;->a:I

    iget v5, v1, Ljc6;->b:I

    if-ne v3, v5, :cond_1a

    if-lez v3, :cond_1a

    int-to-long v5, v3

    goto :goto_f

    :cond_1a
    const-wide/16 v5, 0x1000

    :goto_f
    iget v3, v1, Ljc6;->g:I

    int-to-long v14, v3

    mul-long/2addr v5, v14

    iget v1, v1, Ljc6;->h:I

    int-to-long v14, v1

    mul-long/2addr v5, v14

    const-wide/16 v14, 0x8

    div-long/2addr v5, v14

    const-wide/16 v14, 0x40

    add-long/2addr v14, v5

    goto :goto_e

    :goto_10
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v29

    move-wide/from16 v23, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v29}, Lgc6;-><init>(Lqs0;Lss0;JJJJJI)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lhc6;->l:Lgc6;

    iget-object v3, v1, Lgc6;->a:Los0;

    goto :goto_11

    :cond_1b
    move/from16 v30, v5

    new-instance v3, Lei0;

    invoke-virtual {v1}, Ljc6;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lei0;-><init>(J)V

    :goto_11
    invoke-interface {v2, v3}, Llz5;->I(Lase;)V

    const/4 v1, 0x5

    iput v1, v0, Lhc6;->g:I

    return v30

    :cond_1c
    invoke-interface {v1}, Lkz5;->y()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1d
    move/from16 v30, v5

    iget-object v2, v0, Lhc6;->i:Ljc6;

    move/from16 v3, v30

    :goto_12
    if-nez v3, :cond_25

    invoke-interface {v1}, Lkz5;->y()V

    new-instance v3, Lsf2;

    new-array v4, v8, [B

    invoke-direct {v3, v8, v4}, Lsf2;-><init>(I[B)V

    move/from16 v5, v30

    invoke-interface {v1, v5, v4, v8}, Lkz5;->h(I[BI)V

    invoke-virtual {v3}, Lsf2;->i()Z

    move-result v4

    invoke-virtual {v3, v10}, Lsf2;->j(I)I

    move-result v7

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, Lsf2;->j(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_1e

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Lkz5;->readFully([BII)V

    new-instance v2, Ljc6;

    invoke-direct {v2, v8, v3}, Ljc6;-><init>(I[B)V

    goto/16 :goto_18

    :cond_1e
    if-eqz v2, :cond_24

    iget-object v12, v2, Ljc6;->l:Lp6a;

    if-ne v7, v9, :cond_1f

    new-instance v7, Layb;

    invoke-direct {v7, v3}, Layb;-><init>(I)V

    iget-object v12, v7, Layb;->a:[B

    invoke-interface {v1, v12, v5, v3}, Lkz5;->readFully([BII)V

    invoke-static {v7}, Lvzj;->d(Layb;)Lb7c;

    move-result-object v23

    new-instance v13, Ljc6;

    iget v14, v2, Ljc6;->a:I

    iget v15, v2, Ljc6;->b:I

    iget v3, v2, Ljc6;->c:I

    iget v5, v2, Ljc6;->d:I

    iget v7, v2, Ljc6;->e:I

    iget v12, v2, Ljc6;->g:I

    iget v10, v2, Ljc6;->h:I

    move/from16 v20, v10

    iget-wide v9, v2, Ljc6;->j:J

    iget-object v2, v2, Ljc6;->l:Lp6a;

    move-object/from16 v24, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-wide/from16 v21, v9

    move/from16 v19, v12

    invoke-direct/range {v13 .. v24}, Ljc6;-><init>(IIIIIIIJLb7c;Lp6a;)V

    move-object v2, v13

    goto/16 :goto_18

    :cond_1f
    if-ne v7, v8, :cond_21

    new-instance v5, Layb;

    invoke-direct {v5, v3}, Layb;-><init>(I)V

    iget-object v7, v5, Layb;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Lkz5;->readFully([BII)V

    invoke-virtual {v5, v8}, Layb;->O(I)V

    invoke-static {v5, v9, v9}, Ld1k;->c(Layb;ZZ)Ly6i;

    move-result-object v3

    iget-object v3, v3, Ly6i;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ld1k;->b(Ljava/util/List;)Lp6a;

    move-result-object v3

    if-nez v12, :cond_20

    :goto_13
    move-object/from16 v23, v3

    goto :goto_14

    :cond_20
    invoke-virtual {v12, v3}, Lp6a;->b(Lp6a;)Lp6a;

    move-result-object v3

    goto :goto_13

    :goto_14
    new-instance v12, Ljc6;

    iget v13, v2, Ljc6;->a:I

    iget v14, v2, Ljc6;->b:I

    iget v15, v2, Ljc6;->c:I

    iget v3, v2, Ljc6;->d:I

    iget v5, v2, Ljc6;->e:I

    iget v7, v2, Ljc6;->g:I

    iget v9, v2, Ljc6;->h:I

    move/from16 v19, v9

    iget-wide v8, v2, Ljc6;->j:J

    iget-object v2, v2, Ljc6;->k:Lb7c;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-wide/from16 v20, v8

    invoke-direct/range {v12 .. v23}, Ljc6;-><init>(IIIIIIIJLb7c;Lp6a;)V

    :goto_15
    move-object v2, v12

    goto :goto_18

    :cond_21
    if-ne v7, v11, :cond_23

    new-instance v5, Layb;

    invoke-direct {v5, v3}, Layb;-><init>(I)V

    iget-object v7, v5, Layb;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Lkz5;->readFully([BII)V

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Layb;->O(I)V

    invoke-static {v5}, Ljac;->d(Layb;)Ljac;

    move-result-object v3

    invoke-static {v3}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v3

    new-instance v5, Lp6a;

    invoke-direct {v5, v3}, Lp6a;-><init>(Ljava/util/List;)V

    if-nez v12, :cond_22

    :goto_16
    move-object/from16 v23, v5

    goto :goto_17

    :cond_22
    invoke-virtual {v12, v5}, Lp6a;->b(Lp6a;)Lp6a;

    move-result-object v5

    goto :goto_16

    :goto_17
    new-instance v12, Ljc6;

    iget v13, v2, Ljc6;->a:I

    iget v14, v2, Ljc6;->b:I

    iget v15, v2, Ljc6;->c:I

    iget v3, v2, Ljc6;->d:I

    iget v5, v2, Ljc6;->e:I

    iget v7, v2, Ljc6;->g:I

    iget v8, v2, Ljc6;->h:I

    iget-wide v10, v2, Ljc6;->j:J

    iget-object v2, v2, Ljc6;->k:Lb7c;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Ljc6;-><init>(IIIIIIIJLb7c;Lp6a;)V

    goto :goto_15

    :cond_23
    invoke-interface {v1, v3}, Lkz5;->z(I)V

    :goto_18
    sget-object v3, Lvmh;->a:Ljava/lang/String;

    iput-object v2, v0, Lhc6;->i:Ljc6;

    move v3, v4

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_25
    iget-object v1, v0, Lhc6;->i:Ljc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhc6;->i:Ljc6;

    iget v1, v1, Ljc6;->c:I

    const/4 v9, 0x6

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhc6;->j:I

    iget-object v1, v0, Lhc6;->i:Ljc6;

    iget-object v2, v0, Lhc6;->h:Lp6a;

    invoke-virtual {v1, v6, v2}, Ljc6;->c([BLp6a;)Lrn6;

    move-result-object v1

    iget-object v2, v0, Lhc6;->f:Lh0h;

    invoke-virtual {v1}, Lrn6;->a()Lqn6;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lqn6;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lnhh;->k(Lqn6;Lh0h;)V

    iget-object v1, v0, Lhc6;->f:Lh0h;

    iget-object v2, v0, Lhc6;->i:Ljc6;

    invoke-virtual {v2}, Ljc6;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lh0h;->d(J)V

    const/4 v10, 0x4

    iput v10, v0, Lhc6;->g:I

    const/4 v9, 0x0

    return v9

    :cond_26
    move v9, v5

    move v10, v8

    new-instance v2, Layb;

    invoke-direct {v2, v10}, Layb;-><init>(I)V

    iget-object v4, v2, Layb;->a:[B

    invoke-interface {v1, v4, v9, v10}, Lkz5;->readFully([BII)V

    invoke-virtual {v2}, Layb;->C()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_27

    const/4 v1, 0x3

    iput v1, v0, Lhc6;->g:I

    return v9

    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_28
    move v9, v5

    array-length v2, v6

    invoke-interface {v1, v9, v6, v2}, Lkz5;->h(I[BI)V

    invoke-interface {v1}, Lkz5;->y()V

    iput v7, v0, Lhc6;->g:I

    return v9

    :cond_29
    move v9, v5

    invoke-interface {v1}, Lkz5;->y()V

    invoke-interface {v1}, Lkz5;->p()J

    move-result-wide v5

    iget-boolean v2, v0, Lhc6;->c:Z

    if-nez v2, :cond_2a

    move-object v2, v3

    goto :goto_19

    :cond_2a
    sget-object v2, Lai7;->b:Lua6;

    :goto_19
    new-instance v7, Ln25;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Ln25;-><init>(I)V

    invoke-virtual {v7, v1, v2, v9}, Ln25;->C(Lkz5;Lyh7;I)Lp6a;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v7, v2, Lp6a;->a:[Ln6a;

    array-length v7, v7

    if-nez v7, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v3, v2

    :cond_2c
    :goto_1a
    invoke-interface {v1}, Lkz5;->p()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v2, v7

    invoke-interface {v1, v2}, Lkz5;->z(I)V

    iput-object v3, v0, Lhc6;->h:Lp6a;

    iput v4, v0, Lhc6;->g:I

    const/16 v30, 0x0

    return v30
.end method

.method public final i(Lkz5;)Z
    .locals 5

    new-instance v0, Ln25;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln25;-><init>(I)V

    sget-object v1, Lai7;->b:Lua6;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ln25;->C(Lkz5;Lyh7;I)Lp6a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp6a;->a:[Ln6a;

    array-length v0, v0

    :cond_0
    new-instance v0, Layb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Layb;-><init>(I)V

    iget-object v3, v0, Layb;->a:[B

    invoke-interface {p1, v2, v3, v1}, Lkz5;->h(I[BI)V

    invoke-virtual {v0}, Layb;->C()J

    move-result-wide v0

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final j(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lhc6;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhc6;->l:Lgc6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lgc6;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lhc6;->n:J

    iput p2, p0, Lhc6;->m:I

    iget-object p1, p0, Lhc6;->b:Layb;

    invoke-virtual {p1, p2}, Layb;->K(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
