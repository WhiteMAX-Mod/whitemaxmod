.class public final Lw58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lktb;

.field public final d:Ly82;

.field public e:Lirg;

.field public f:Ljava/lang/String;

.field public g:Lrj6;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw58;->a:Ljava/lang/String;

    iput p2, p0, Lw58;->b:I

    new-instance p1, Lktb;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lktb;-><init>(I)V

    iput-object p1, p0, Lw58;->c:Lktb;

    new-instance p2, Ly82;

    iget-object p1, p1, Lktb;->a:[B

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Ly82;-><init>([BIIB)V

    iput-object p2, p0, Lw58;->d:Ly82;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw58;->l:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lw58;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lw58;->l:J

    iput-boolean v0, p0, Lw58;->m:Z

    return-void
.end method

.method public final e(Lktb;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lw58;->e:Lirg;

    invoke-static {v1}, Lp5j;->h(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lktb;->a()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lw58;->h:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    iget-object v2, v0, Lw58;->c:Lktb;

    const/16 v6, 0x8

    const/4 v7, 0x3

    iget-object v8, v0, Lw58;->d:Ly82;

    if-eq v1, v4, :cond_19

    if-ne v1, v7, :cond_18

    invoke-virtual/range {p1 .. p1}, Lktb;->a()I

    move-result v1

    iget v9, v0, Lw58;->j:I

    iget v10, v0, Lw58;->i:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v8, Ly82;->d:[B

    iget v10, v0, Lw58;->i:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10, v9, v1}, Lktb;->h(I[BI)V

    iget v9, v0, Lw58;->i:I

    add-int/2addr v9, v1

    iput v9, v0, Lw58;->i:I

    iget v1, v0, Lw58;->j:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v8, v5}, Ly82;->q(I)V

    invoke-virtual {v8}, Ly82;->h()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_f

    iput-boolean v3, v0, Lw58;->m:Z

    invoke-virtual {v8, v3}, Ly82;->i(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v8, v3}, Ly82;->i(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, Lw58;->n:I

    if-nez v10, :cond_e

    if-ne v1, v3, :cond_2

    invoke-virtual {v8, v4}, Ly82;->i(I)I

    move-result v10

    add-int/2addr v10, v3

    mul-int/2addr v10, v6

    invoke-virtual {v8, v10}, Ly82;->i(I)I

    :cond_2
    invoke-virtual {v8}, Ly82;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Ly82;->i(I)I

    move-result v12

    iput v12, v0, Lw58;->o:I

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Ly82;->i(I)I

    move-result v13

    invoke-virtual {v8, v7}, Ly82;->i(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_3

    invoke-virtual {v8}, Ly82;->g()I

    move-result v13

    invoke-virtual {v8}, Ly82;->b()I

    move-result v14

    invoke-static {v8, v3}, Lkt;->c(Ly82;Z)Lb;

    move-result-object v15

    iget-object v5, v15, Lb;->c:Ljava/lang/String;

    iput-object v5, v0, Lw58;->v:Ljava/lang/String;

    iget v5, v15, Lb;->a:I

    iput v5, v0, Lw58;->s:I

    iget v5, v15, Lb;->b:I

    iput v5, v0, Lw58;->u:I

    invoke-virtual {v8}, Ly82;->b()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-virtual {v8, v13}, Ly82;->q(I)V

    add-int/lit8 v5, v14, 0x7

    div-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {v8, v14, v5}, Ly82;->j(I[B)V

    new-instance v13, Lpj6;

    invoke-direct {v13}, Lpj6;-><init>()V

    iget-object v14, v0, Lw58;->f:Ljava/lang/String;

    iput-object v14, v13, Lpj6;->a:Ljava/lang/String;

    const-string v14, "video/mp2t"

    invoke-static {v14}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lpj6;->l:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    invoke-static {v14}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lpj6;->m:Ljava/lang/String;

    iget-object v14, v0, Lw58;->v:Ljava/lang/String;

    iput-object v14, v13, Lpj6;->j:Ljava/lang/String;

    iget v14, v0, Lw58;->u:I

    iput v14, v13, Lpj6;->E:I

    iget v14, v0, Lw58;->s:I

    iput v14, v13, Lpj6;->F:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Lpj6;->p:Ljava/util/List;

    iget-object v5, v0, Lw58;->a:Ljava/lang/String;

    iput-object v5, v13, Lpj6;->d:Ljava/lang/String;

    iget v5, v0, Lw58;->b:I

    iput v5, v13, Lpj6;->f:I

    new-instance v5, Lrj6;

    invoke-direct {v5, v13}, Lrj6;-><init>(Lpj6;)V

    iget-object v13, v0, Lw58;->g:Lrj6;

    invoke-virtual {v5, v13}, Lrj6;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v5, v0, Lw58;->g:Lrj6;

    iget v13, v5, Lrj6;->G:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lw58;->t:J

    iget-object v13, v0, Lw58;->e:Lirg;

    invoke-interface {v13, v5}, Lirg;->d(Lrj6;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, Ly82;->i(I)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/2addr v5, v6

    invoke-virtual {v8, v5}, Ly82;->i(I)I

    move-result v5

    int-to-long v13, v5

    long-to-int v5, v13

    invoke-virtual {v8}, Ly82;->b()I

    move-result v13

    invoke-static {v8, v3}, Lkt;->c(Ly82;Z)Lb;

    move-result-object v14

    iget-object v15, v14, Lb;->c:Ljava/lang/String;

    iput-object v15, v0, Lw58;->v:Ljava/lang/String;

    iget v15, v14, Lb;->a:I

    iput v15, v0, Lw58;->s:I

    iget v14, v14, Lb;->b:I

    iput v14, v0, Lw58;->u:I

    invoke-virtual {v8}, Ly82;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v5, v13

    invoke-virtual {v8, v5}, Ly82;->t(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Ly82;->i(I)I

    move-result v5

    iput v5, v0, Lw58;->p:I

    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v7, 0x5

    if-eq v5, v7, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v7, 0x7

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Ly82;->t(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v10}, Ly82;->t(I)V

    goto :goto_4

    :cond_8
    const/16 v5, 0x9

    invoke-virtual {v8, v5}, Ly82;->t(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, Ly82;->t(I)V

    :goto_4
    invoke-virtual {v8}, Ly82;->h()Z

    move-result v5

    iput-boolean v5, v0, Lw58;->q:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lw58;->r:J

    if-eqz v5, :cond_b

    if-ne v1, v3, :cond_a

    invoke-virtual {v8, v4}, Ly82;->i(I)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v6

    invoke-virtual {v8, v1}, Ly82;->i(I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lw58;->r:J

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ly82;->h()Z

    move-result v1

    iget-wide v4, v0, Lw58;->r:J

    shl-long/2addr v4, v6

    invoke-virtual {v8, v6}, Ly82;->i(I)I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v4, v12

    iput-wide v4, v0, Lw58;->r:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v8}, Ly82;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v6}, Ly82;->t(I)V

    goto :goto_6

    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v1, v0, Lw58;->m:Z

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_6
    iget v1, v0, Lw58;->n:I

    if-nez v1, :cond_17

    iget v1, v0, Lw58;->o:I

    if-nez v1, :cond_16

    iget v1, v0, Lw58;->p:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8, v6}, Ly82;->i(I)I

    move-result v4

    add-int/2addr v1, v4

    const/16 v5, 0xff

    if-eq v4, v5, :cond_14

    invoke-virtual {v8}, Ly82;->g()I

    move-result v4

    and-int/lit8 v5, v4, 0x7

    if-nez v5, :cond_11

    shr-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v4}, Lktb;->J(I)V

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    iget-object v4, v2, Lktb;->a:[B

    mul-int/lit8 v5, v1, 0x8

    invoke-virtual {v8, v5, v4}, Ly82;->j(I[B)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lktb;->J(I)V

    :goto_8
    iget-object v5, v0, Lw58;->e:Lirg;

    invoke-interface {v5, v2, v1, v4}, Lirg;->b(Lktb;II)V

    iget-wide v4, v0, Lw58;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Lp5j;->g(Z)V

    iget-object v2, v0, Lw58;->e:Lirg;

    iget-wide v3, v0, Lw58;->l:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    invoke-interface/range {v16 .. v22}, Lirg;->a(JIIILgrg;)V

    iget-wide v1, v0, Lw58;->l:J

    iget-wide v3, v0, Lw58;->t:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lw58;->l:J

    iget-boolean v1, v0, Lw58;->q:Z

    if-eqz v1, :cond_13

    iget-wide v1, v0, Lw58;->r:J

    long-to-int v1, v1

    invoke-virtual {v8, v1}, Ly82;->t(I)V

    :cond_13
    :goto_a
    const/4 v4, 0x0

    iput v4, v0, Lw58;->h:I

    goto/16 :goto_0

    :cond_14
    move/from16 v20, v1

    goto :goto_7

    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lw58;->k:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual {v11}, Lktb;->x()I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v0, Lw58;->j:I

    iget-object v3, v2, Lktb;->a:[B

    array-length v3, v3

    if-le v1, v3, :cond_1a

    invoke-virtual {v2, v1}, Lktb;->G(I)V

    iget-object v1, v2, Lktb;->a:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v8, v2, v1}, Ly82;->o(I[B)V

    :cond_1a
    const/4 v4, 0x0

    iput v4, v0, Lw58;->i:I

    iput v7, v0, Lw58;->h:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lktb;->x()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1c

    iput v1, v0, Lw58;->k:I

    iput v4, v0, Lw58;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v2, :cond_0

    const/4 v4, 0x0

    iput v4, v0, Lw58;->h:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lktb;->x()I

    move-result v1

    if-ne v1, v2, :cond_0

    iput v3, v0, Lw58;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lw58;->l:J

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Lit5;Lvvg;)V
    .locals 2

    invoke-virtual {p2}, Lvvg;->a()V

    invoke-virtual {p2}, Lvvg;->b()V

    iget v0, p2, Lvvg;->e:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lit5;->A(II)Lirg;

    move-result-object p1

    iput-object p1, p0, Lw58;->e:Lirg;

    invoke-virtual {p2}, Lvvg;->b()V

    iget-object p1, p2, Lvvg;->f:Ljava/lang/String;

    iput-object p1, p0, Lw58;->f:Ljava/lang/String;

    return-void
.end method
