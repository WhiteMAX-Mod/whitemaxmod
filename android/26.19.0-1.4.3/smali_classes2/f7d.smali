.class public final Lf7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;


# instance fields
.field public final a:Lnvg;

.field public final b:Landroid/util/SparseArray;

.field public final c:Layb;

.field public final d:Lc7d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lgc6;

.field public j:Llz5;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lnvg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lnvg;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf7d;->a:Lnvg;

    new-instance v0, Layb;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Layb;-><init>(I)V

    iput-object v0, p0, Lf7d;->c:Layb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf7d;->b:Landroid/util/SparseArray;

    new-instance v0, Lc7d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7d;-><init>(I)V

    iput-object v0, p0, Lf7d;->d:Lc7d;

    return-void
.end method


# virtual methods
.method public final F(Llz5;)V
    .locals 0

    iput-object p1, p0, Lf7d;->j:Llz5;

    return-void
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lf7d;->j:Llz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkz5;->getLength()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x1ba

    iget-object v8, v0, Lf7d;->d:Lc7d;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    iget-boolean v12, v8, Lc7d;->d:Z

    if-nez v12, :cond_a

    iget-object v3, v8, Lc7d;->b:Lnvg;

    iget-object v12, v8, Lc7d;->c:Layb;

    iget-boolean v13, v8, Lc7d;->f:Z

    const-wide/16 v14, 0x4e20

    if-nez v13, :cond_3

    invoke-interface {v1}, Lkz5;->getLength()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    int-to-long v14, v13

    sub-long/2addr v3, v14

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v14

    cmp-long v14, v14, v3

    if-eqz v14, :cond_0

    iput-wide v3, v2, Lh8;->a:J

    return v10

    :cond_0
    invoke-virtual {v12, v13}, Layb;->K(I)V

    invoke-interface {v1}, Lkz5;->y()V

    iget-object v2, v12, Layb;->a:[B

    invoke-interface {v1, v11, v2, v13}, Lkz5;->h(I[BI)V

    iget v1, v12, Layb;->b:I

    iget v2, v12, Layb;->c:I

    sub-int/2addr v2, v9

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v12, Layb;->a:[B

    invoke-static {v2, v3}, Lc7d;->b(I[B)I

    move-result v3

    if-ne v3, v7, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v12, v3}, Layb;->N(I)V

    invoke-static {v12}, Lc7d;->c(Layb;)J

    move-result-wide v3

    cmp-long v9, v3, v5

    if-eqz v9, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v5, v8, Lc7d;->h:J

    iput-boolean v10, v8, Lc7d;->f:Z

    return v11

    :cond_3
    move-wide/from16 v20, v5

    const/16 v16, 0x3

    iget-wide v4, v8, Lc7d;->h:J

    cmp-long v4, v4, v20

    if-nez v4, :cond_4

    invoke-virtual {v8, v1}, Lc7d;->a(Lkz5;)V

    return v11

    :cond_4
    iget-boolean v4, v8, Lc7d;->e:Z

    if-nez v4, :cond_8

    invoke-interface {v1}, Lkz5;->getLength()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v4

    int-to-long v13, v11

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5

    iput-wide v13, v2, Lh8;->a:J

    return v10

    :cond_5
    invoke-virtual {v12, v3}, Layb;->K(I)V

    invoke-interface {v1}, Lkz5;->y()V

    iget-object v2, v12, Layb;->a:[B

    invoke-interface {v1, v11, v2, v3}, Lkz5;->h(I[BI)V

    iget v1, v12, Layb;->b:I

    iget v2, v12, Layb;->c:I

    :goto_2
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v12, Layb;->a:[B

    invoke-static {v1, v3}, Lc7d;->b(I[B)I

    move-result v3

    if-ne v3, v7, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v12, v3}, Layb;->N(I)V

    invoke-static {v12}, Lc7d;->c(Layb;)J

    move-result-wide v3

    cmp-long v5, v3, v20

    if-eqz v5, :cond_6

    move-wide v5, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v5, v20

    :goto_3
    iput-wide v5, v8, Lc7d;->g:J

    iput-boolean v10, v8, Lc7d;->e:Z

    return v11

    :cond_8
    iget-wide v4, v8, Lc7d;->g:J

    cmp-long v2, v4, v20

    if-nez v2, :cond_9

    invoke-virtual {v8, v1}, Lc7d;->a(Lkz5;)V

    return v11

    :cond_9
    invoke-virtual {v3, v4, v5}, Lnvg;->b(J)J

    move-result-wide v4

    iget-wide v6, v8, Lc7d;->h:J

    invoke-virtual {v3, v6, v7}, Lnvg;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v8, Lc7d;->i:J

    invoke-virtual {v8, v1}, Lc7d;->a(Lkz5;)V

    return v11

    :cond_a
    move-wide/from16 v20, v5

    const/16 v16, 0x3

    iget-boolean v4, v0, Lf7d;->k:Z

    if-nez v4, :cond_c

    iput-boolean v10, v0, Lf7d;->k:Z

    iget-wide v4, v8, Lc7d;->i:J

    cmp-long v6, v4, v20

    if-eqz v6, :cond_b

    move-wide v5, v4

    new-instance v4, Lgc6;

    iget-object v8, v8, Lc7d;->b:Lnvg;

    move-wide/from16 v20, v5

    new-instance v5, Li0k;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Li0k;-><init>(I)V

    new-instance v6, Lb7c;

    invoke-direct {v6, v8}, Lb7c;-><init>(Lnvg;)V

    const-wide/16 v22, 0x1

    add-long v22, v20, v22

    move/from16 v8, v16

    const-wide/16 v15, 0xbc

    const/16 v17, 0x3e8

    move/from16 v24, v11

    const-wide/16 v11, 0x0

    move/from16 v25, v3

    move v3, v9

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    invoke-direct/range {v4 .. v17}, Lgc6;-><init>(Lqs0;Lss0;JJJJJI)V

    iput-object v4, v0, Lf7d;->i:Lgc6;

    iget-object v5, v0, Lf7d;->j:Llz5;

    iget-object v4, v4, Lgc6;->a:Los0;

    invoke-interface {v5, v4}, Llz5;->I(Lase;)V

    goto :goto_4

    :cond_b
    move/from16 v25, v3

    move-wide v5, v4

    move v3, v9

    iget-object v4, v0, Lf7d;->j:Llz5;

    new-instance v7, Lei0;

    invoke-direct {v7, v5, v6}, Lei0;-><init>(J)V

    invoke-interface {v4, v7}, Llz5;->I(Lase;)V

    goto :goto_4

    :cond_c
    move/from16 v25, v3

    move v3, v9

    :goto_4
    iget-object v4, v0, Lf7d;->i:Lgc6;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lgc6;->c:Lps0;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1, v2}, Lgc6;->b(Lkz5;Lh8;)I

    move-result v1

    return v1

    :cond_d
    invoke-interface {v1}, Lkz5;->y()V

    if-eqz v25, :cond_e

    invoke-interface {v1}, Lkz5;->p()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_5

    :cond_e
    move-wide/from16 v13, v18

    :goto_5
    cmp-long v2, v13, v18

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lf7d;->c:Layb;

    iget-object v4, v2, Layb;->a:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v3, v5}, Lkz5;->o([BIIZ)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v6}, Layb;->N(I)V

    invoke-virtual {v2}, Layb;->m()I

    move-result v4

    const/16 v7, 0x1b9

    if-ne v4, v7, :cond_11

    :goto_6
    const/4 v1, -0x1

    return v1

    :cond_11
    const/16 v7, 0x1ba

    if-ne v4, v7, :cond_12

    iget-object v3, v2, Layb;->a:[B

    const/16 v4, 0xa

    invoke-interface {v1, v6, v3, v4}, Lkz5;->h(I[BI)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Layb;->N(I)V

    invoke-virtual {v2}, Layb;->A()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Lkz5;->z(I)V

    return v6

    :cond_12
    const/16 v7, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v7, :cond_13

    iget-object v3, v2, Layb;->a:[B

    invoke-interface {v1, v6, v3, v8}, Lkz5;->h(I[BI)V

    invoke-virtual {v2, v6}, Layb;->N(I)V

    invoke-virtual {v2}, Layb;->H()I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {v1, v2}, Lkz5;->z(I)V

    return v6

    :cond_13
    and-int/lit16 v7, v4, -0x100

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    if-eq v7, v5, :cond_14

    invoke-interface {v1, v5}, Lkz5;->z(I)V

    return v6

    :cond_14
    and-int/lit16 v7, v4, 0xff

    iget-object v11, v0, Lf7d;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le7d;

    iget-boolean v13, v0, Lf7d;->e:Z

    if-nez v13, :cond_1a

    if-nez v12, :cond_18

    const/16 v13, 0xbd

    const-string v14, "video/mp2p"

    if-ne v7, v13, :cond_15

    new-instance v4, Lp4;

    invoke-direct {v4, v14}, Lp4;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v0, Lf7d;->f:Z

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lf7d;->h:J

    goto :goto_7

    :cond_15
    and-int/lit16 v13, v4, 0xe0

    const/16 v15, 0xc0

    const/4 v3, 0x0

    if-ne v13, v15, :cond_16

    new-instance v4, Laca;

    invoke-direct {v4, v3, v6, v14}, Laca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v5, v0, Lf7d;->f:Z

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lf7d;->h:J

    goto :goto_7

    :cond_16
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_17

    new-instance v4, Lg67;

    invoke-direct {v4, v3, v14}, Lg67;-><init>(Lmh9;Ljava/lang/String;)V

    iput-boolean v5, v0, Lf7d;->g:Z

    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lf7d;->h:J

    goto :goto_7

    :cond_17
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_18

    new-instance v3, Lf5h;

    const/16 v12, 0x100

    invoke-direct {v3, v7, v12}, Lf5h;-><init>(II)V

    iget-object v12, v0, Lf7d;->j:Llz5;

    invoke-interface {v4, v12, v3}, Lxj5;->h(Llz5;Lf5h;)V

    new-instance v12, Le7d;

    iget-object v3, v0, Lf7d;->a:Lnvg;

    invoke-direct {v12, v4, v3}, Le7d;-><init>(Lxj5;Lnvg;)V

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v3, v0, Lf7d;->f:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lf7d;->g:Z

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lf7d;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v3, v13

    goto :goto_8

    :cond_19
    const-wide/32 v3, 0x100000

    :goto_8
    invoke-interface {v1}, Lkz5;->getPosition()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-lez v3, :cond_1a

    iput-boolean v5, v0, Lf7d;->e:Z

    iget-object v3, v0, Lf7d;->j:Llz5;

    invoke-interface {v3}, Llz5;->u()V

    :cond_1a
    iget-object v3, v2, Layb;->a:[B

    invoke-interface {v1, v6, v3, v8}, Lkz5;->h(I[BI)V

    invoke-virtual {v2, v6}, Layb;->N(I)V

    invoke-virtual {v2}, Layb;->H()I

    move-result v3

    add-int/2addr v3, v9

    if-nez v12, :cond_1b

    invoke-interface {v1, v3}, Lkz5;->z(I)V

    return v6

    :cond_1b
    invoke-virtual {v2, v3}, Layb;->K(I)V

    iget-object v4, v2, Layb;->a:[B

    invoke-interface {v1, v4, v6, v3}, Lkz5;->readFully([BII)V

    invoke-virtual {v2, v9}, Layb;->N(I)V

    iget-object v1, v12, Le7d;->a:Lxj5;

    iget-object v3, v12, Le7d;->c:Lsf2;

    iget-object v4, v3, Lsf2;->b:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v8, 0x3

    invoke-virtual {v2, v6, v4, v8}, Layb;->k(I[BI)V

    invoke-virtual {v3, v6}, Lsf2;->r(I)V

    invoke-virtual {v3, v10}, Lsf2;->u(I)V

    invoke-virtual {v3}, Lsf2;->i()Z

    move-result v4

    iput-boolean v4, v12, Le7d;->d:Z

    invoke-virtual {v3}, Lsf2;->i()Z

    move-result v4

    iput-boolean v4, v12, Le7d;->e:Z

    invoke-virtual {v3, v9}, Lsf2;->u(I)V

    invoke-virtual {v3, v10}, Lsf2;->j(I)I

    move-result v4

    iget-object v7, v3, Lsf2;->b:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {v2, v6, v7, v4}, Layb;->k(I[BI)V

    invoke-virtual {v3, v6}, Lsf2;->r(I)V

    iget-object v4, v12, Le7d;->b:Lnvg;

    const-wide/16 v7, 0x0

    iput-wide v7, v12, Le7d;->g:J

    iget-boolean v7, v12, Le7d;->d:Z

    if-eqz v7, :cond_1d

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lsf2;->u(I)V

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lsf2;->j(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x1e

    shl-long/2addr v7, v9

    invoke-virtual {v3, v5}, Lsf2;->u(I)V

    const/16 v10, 0xf

    invoke-virtual {v3, v10}, Lsf2;->j(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v13, v11

    or-long/2addr v7, v13

    invoke-virtual {v3, v5}, Lsf2;->u(I)V

    invoke-virtual {v3, v10}, Lsf2;->j(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v7, v13

    invoke-virtual {v3, v5}, Lsf2;->u(I)V

    iget-boolean v11, v12, Le7d;->f:Z

    if-nez v11, :cond_1c

    iget-boolean v11, v12, Le7d;->e:Z

    if-eqz v11, :cond_1c

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Lsf2;->u(I)V

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lsf2;->j(I)I

    move-result v11

    int-to-long v13, v11

    shl-long/2addr v13, v9

    invoke-virtual {v3, v5}, Lsf2;->u(I)V

    invoke-virtual {v3, v10}, Lsf2;->j(I)I

    move-result v9

    shl-int/2addr v9, v10

    move-wide/from16 p1, v7

    int-to-long v6, v9

    or-long/2addr v6, v13

    invoke-virtual {v3, v5}, Lsf2;->u(I)V

    invoke-virtual {v3, v10}, Lsf2;->j(I)I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-virtual {v3, v5}, Lsf2;->u(I)V

    invoke-virtual {v4, v6, v7}, Lnvg;->b(J)J

    iput-boolean v5, v12, Le7d;->f:Z

    move-wide/from16 v5, p1

    goto :goto_9

    :cond_1c
    move-wide v5, v7

    :goto_9
    invoke-virtual {v4, v5, v6}, Lnvg;->b(J)J

    move-result-wide v3

    iput-wide v3, v12, Le7d;->g:J

    :cond_1d
    iget-wide v3, v12, Le7d;->g:J

    const/4 v7, 0x4

    invoke-interface {v1, v7, v3, v4}, Lxj5;->g(IJ)V

    invoke-interface {v1, v2}, Lxj5;->c(Layb;)V

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lxj5;->f(Z)V

    iget-object v1, v2, Layb;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Layb;->M(I)V

    return v6
.end method

.method public final i(Lkz5;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lkz5;->h(I[BI)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lkz5;->q(I)V

    invoke-interface {p1, v2, v1, v5}, Lkz5;->h(I[BI)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final j(JJ)V
    .locals 7

    iget-object p1, p0, Lf7d;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lf7d;->a:Lnvg;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lnvg;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lnvg;->d()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lnvg;->f(J)V

    :cond_3
    iget-object p2, p0, Lf7d;->i:Lgc6;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3, p4}, Lgc6;->d(J)V

    :cond_4
    move p2, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le7d;

    iput-boolean v4, p3, Le7d;->f:Z

    iget-object p3, p3, Le7d;->a:Lxj5;

    invoke-interface {p3}, Lxj5;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
