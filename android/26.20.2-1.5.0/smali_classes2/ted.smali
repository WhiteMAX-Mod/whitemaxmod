.class public final Lted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public final a:Lnah;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lc5c;

.field public final d:Lqed;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lph6;

.field public j:Lb46;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lnah;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lnah;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lted;->a:Lnah;

    new-instance v0, Lc5c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lc5c;-><init>(I)V

    iput-object v0, p0, Lted;->c:Lc5c;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lted;->b:Landroid/util/SparseArray;

    new-instance v0, Lqed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqed;-><init>(I)V

    iput-object v0, p0, Lted;->d:Lqed;

    return-void
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 0

    iput-object p1, p0, Lted;->j:Lb46;

    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lted;->j:Lb46;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x1ba

    iget-object v8, v0, Lted;->d:Lqed;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    iget-boolean v12, v8, Lqed;->d:Z

    if-nez v12, :cond_a

    iget-object v3, v8, Lqed;->b:Lnah;

    iget-object v12, v8, Lqed;->c:Lc5c;

    iget-boolean v13, v8, Lqed;->f:Z

    const-wide/16 v14, 0x4e20

    if-nez v13, :cond_3

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    int-to-long v14, v13

    sub-long/2addr v3, v14

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v14

    cmp-long v14, v14, v3

    if-eqz v14, :cond_0

    iput-wide v3, v2, Lg8;->a:J

    return v10

    :cond_0
    invoke-virtual {v12, v13}, Lc5c;->K(I)V

    invoke-interface {v1}, La46;->w()V

    iget-object v2, v12, Lc5c;->a:[B

    invoke-interface {v1, v11, v2, v13}, La46;->e(I[BI)V

    iget v1, v12, Lc5c;->b:I

    iget v2, v12, Lc5c;->c:I

    sub-int/2addr v2, v9

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v12, Lc5c;->a:[B

    invoke-static {v2, v3}, Lqed;->b(I[B)I

    move-result v3

    if-ne v3, v7, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v12, v3}, Lc5c;->N(I)V

    invoke-static {v12}, Lqed;->c(Lc5c;)J

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
    iput-wide v5, v8, Lqed;->h:J

    iput-boolean v10, v8, Lqed;->f:Z

    return v11

    :cond_3
    move-wide/from16 v20, v5

    const/16 v16, 0x3

    iget-wide v4, v8, Lqed;->h:J

    cmp-long v4, v4, v20

    if-nez v4, :cond_4

    invoke-virtual {v8, v1}, Lqed;->a(La46;)V

    return v11

    :cond_4
    iget-boolean v4, v8, Lqed;->e:Z

    if-nez v4, :cond_8

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v4

    int-to-long v13, v11

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5

    iput-wide v13, v2, Lg8;->a:J

    return v10

    :cond_5
    invoke-virtual {v12, v3}, Lc5c;->K(I)V

    invoke-interface {v1}, La46;->w()V

    iget-object v2, v12, Lc5c;->a:[B

    invoke-interface {v1, v11, v2, v3}, La46;->e(I[BI)V

    iget v1, v12, Lc5c;->b:I

    iget v2, v12, Lc5c;->c:I

    :goto_2
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v12, Lc5c;->a:[B

    invoke-static {v1, v3}, Lqed;->b(I[B)I

    move-result v3

    if-ne v3, v7, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v12, v3}, Lc5c;->N(I)V

    invoke-static {v12}, Lqed;->c(Lc5c;)J

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
    iput-wide v5, v8, Lqed;->g:J

    iput-boolean v10, v8, Lqed;->e:Z

    return v11

    :cond_8
    iget-wide v4, v8, Lqed;->g:J

    cmp-long v2, v4, v20

    if-nez v2, :cond_9

    invoke-virtual {v8, v1}, Lqed;->a(La46;)V

    return v11

    :cond_9
    invoke-virtual {v3, v4, v5}, Lnah;->b(J)J

    move-result-wide v4

    iget-wide v6, v8, Lqed;->h:J

    invoke-virtual {v3, v6, v7}, Lnah;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v8, Lqed;->i:J

    invoke-virtual {v8, v1}, Lqed;->a(La46;)V

    return v11

    :cond_a
    move-wide/from16 v20, v5

    const/16 v16, 0x3

    iget-boolean v4, v0, Lted;->k:Z

    if-nez v4, :cond_c

    iput-boolean v10, v0, Lted;->k:Z

    iget-wide v4, v8, Lqed;->i:J

    cmp-long v6, v4, v20

    if-eqz v6, :cond_b

    move-wide v5, v4

    new-instance v4, Lph6;

    iget-object v8, v8, Lqed;->b:Lnah;

    move-wide/from16 v20, v5

    new-instance v5, Lufe;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lufe;-><init>(I)V

    new-instance v6, Lt69;

    invoke-direct {v6, v8}, Lt69;-><init>(Lnah;)V

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

    invoke-direct/range {v4 .. v17}, Lph6;-><init>(Lks0;Lms0;JJJJJI)V

    iput-object v4, v0, Lted;->i:Lph6;

    iget-object v5, v0, Lted;->j:Lb46;

    iget-object v4, v4, Lph6;->a:Lis0;

    invoke-interface {v5, v4}, Lb46;->H(Ld0f;)V

    goto :goto_4

    :cond_b
    move/from16 v25, v3

    move-wide v5, v4

    move v3, v9

    iget-object v4, v0, Lted;->j:Lb46;

    new-instance v7, Lai0;

    invoke-direct {v7, v5, v6}, Lai0;-><init>(J)V

    invoke-interface {v4, v7}, Lb46;->H(Ld0f;)V

    goto :goto_4

    :cond_c
    move/from16 v25, v3

    move v3, v9

    :goto_4
    iget-object v4, v0, Lted;->i:Lph6;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lph6;->c:Ljs0;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1, v2}, Lph6;->b(La46;Lg8;)I

    move-result v1

    return v1

    :cond_d
    invoke-interface {v1}, La46;->w()V

    if-eqz v25, :cond_e

    invoke-interface {v1}, La46;->p()J

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
    iget-object v2, v0, Lted;->c:Lc5c;

    iget-object v4, v2, Lc5c;->a:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v3, v5}, La46;->o([BIIZ)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v6}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v4

    const/16 v7, 0x1b9

    if-ne v4, v7, :cond_11

    :goto_6
    const/4 v1, -0x1

    return v1

    :cond_11
    const/16 v7, 0x1ba

    if-ne v4, v7, :cond_12

    iget-object v3, v2, Lc5c;->a:[B

    const/16 v4, 0xa

    invoke-interface {v1, v6, v3, v4}, La46;->e(I[BI)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->A()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, La46;->x(I)V

    return v6

    :cond_12
    const/16 v7, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v7, :cond_13

    iget-object v3, v2, Lc5c;->a:[B

    invoke-interface {v1, v6, v3, v8}, La46;->e(I[BI)V

    invoke-virtual {v2, v6}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->H()I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {v1, v2}, La46;->x(I)V

    return v6

    :cond_13
    and-int/lit16 v7, v4, -0x100

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    if-eq v7, v5, :cond_14

    invoke-interface {v1, v5}, La46;->x(I)V

    return v6

    :cond_14
    and-int/lit16 v7, v4, 0xff

    iget-object v11, v0, Lted;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsed;

    iget-boolean v13, v0, Lted;->e:Z

    if-nez v13, :cond_1a

    if-nez v12, :cond_18

    const/16 v13, 0xbd

    const-string v14, "video/mp2p"

    if-ne v7, v13, :cond_15

    new-instance v4, Lp4;

    invoke-direct {v4, v14}, Lp4;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v0, Lted;->f:Z

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lted;->h:J

    goto :goto_7

    :cond_15
    and-int/lit16 v13, v4, 0xe0

    const/16 v15, 0xc0

    const/4 v3, 0x0

    if-ne v13, v15, :cond_16

    new-instance v4, Lnia;

    invoke-direct {v4, v3, v6, v14}, Lnia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v5, v0, Lted;->f:Z

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lted;->h:J

    goto :goto_7

    :cond_16
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_17

    new-instance v4, Lbc7;

    invoke-direct {v4, v3, v14}, Lbc7;-><init>(Lu6j;Ljava/lang/String;)V

    iput-boolean v5, v0, Lted;->g:Z

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lted;->h:J

    goto :goto_7

    :cond_17
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_18

    new-instance v3, Lvkh;

    const/16 v12, 0x100

    invoke-direct {v3, v7, v12}, Lvkh;-><init>(II)V

    iget-object v12, v0, Lted;->j:Lb46;

    invoke-interface {v4, v12, v3}, Lio5;->f(Lb46;Lvkh;)V

    new-instance v12, Lsed;

    iget-object v3, v0, Lted;->a:Lnah;

    invoke-direct {v12, v4, v3}, Lsed;-><init>(Lio5;Lnah;)V

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v3, v0, Lted;->f:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lted;->g:Z

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lted;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v3, v13

    goto :goto_8

    :cond_19
    const-wide/32 v3, 0x100000

    :goto_8
    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-lez v3, :cond_1a

    iput-boolean v5, v0, Lted;->e:Z

    iget-object v3, v0, Lted;->j:Lb46;

    invoke-interface {v3}, Lb46;->u()V

    :cond_1a
    iget-object v3, v2, Lc5c;->a:[B

    invoke-interface {v1, v6, v3, v8}, La46;->e(I[BI)V

    invoke-virtual {v2, v6}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->H()I

    move-result v3

    add-int/2addr v3, v9

    if-nez v12, :cond_1b

    invoke-interface {v1, v3}, La46;->x(I)V

    return v6

    :cond_1b
    invoke-virtual {v2, v3}, Lc5c;->K(I)V

    iget-object v4, v2, Lc5c;->a:[B

    invoke-interface {v1, v4, v6, v3}, La46;->readFully([BII)V

    invoke-virtual {v2, v9}, Lc5c;->N(I)V

    iget-object v1, v12, Lsed;->a:Lio5;

    iget-object v3, v12, Lsed;->c:Lgg2;

    iget-object v4, v3, Lgg2;->b:[B

    const/4 v8, 0x3

    invoke-virtual {v2, v6, v4, v8}, Lc5c;->k(I[BI)V

    invoke-virtual {v3, v6}, Lgg2;->q(I)V

    invoke-virtual {v3, v10}, Lgg2;->t(I)V

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v4

    iput-boolean v4, v12, Lsed;->d:Z

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v4

    iput-boolean v4, v12, Lsed;->e:Z

    invoke-virtual {v3, v9}, Lgg2;->t(I)V

    invoke-virtual {v3, v10}, Lgg2;->i(I)I

    move-result v4

    iget-object v7, v3, Lgg2;->b:[B

    invoke-virtual {v2, v6, v7, v4}, Lc5c;->k(I[BI)V

    invoke-virtual {v3, v6}, Lgg2;->q(I)V

    iget-object v4, v12, Lsed;->b:Lnah;

    const-wide/16 v7, 0x0

    iput-wide v7, v12, Lsed;->g:J

    iget-boolean v7, v12, Lsed;->d:Z

    if-eqz v7, :cond_1d

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lgg2;->t(I)V

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lgg2;->i(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x1e

    shl-long/2addr v7, v9

    invoke-virtual {v3, v5}, Lgg2;->t(I)V

    const/16 v10, 0xf

    invoke-virtual {v3, v10}, Lgg2;->i(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v13, v11

    or-long/2addr v7, v13

    invoke-virtual {v3, v5}, Lgg2;->t(I)V

    invoke-virtual {v3, v10}, Lgg2;->i(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v7, v13

    invoke-virtual {v3, v5}, Lgg2;->t(I)V

    iget-boolean v11, v12, Lsed;->f:Z

    if-nez v11, :cond_1c

    iget-boolean v11, v12, Lsed;->e:Z

    if-eqz v11, :cond_1c

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Lgg2;->t(I)V

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lgg2;->i(I)I

    move-result v11

    int-to-long v13, v11

    shl-long/2addr v13, v9

    invoke-virtual {v3, v5}, Lgg2;->t(I)V

    invoke-virtual {v3, v10}, Lgg2;->i(I)I

    move-result v9

    shl-int/2addr v9, v10

    move-wide/from16 p1, v7

    int-to-long v6, v9

    or-long/2addr v6, v13

    invoke-virtual {v3, v5}, Lgg2;->t(I)V

    invoke-virtual {v3, v10}, Lgg2;->i(I)I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-virtual {v3, v5}, Lgg2;->t(I)V

    invoke-virtual {v4, v6, v7}, Lnah;->b(J)J

    iput-boolean v5, v12, Lsed;->f:Z

    move-wide/from16 v5, p1

    goto :goto_9

    :cond_1c
    move-wide v5, v7

    :goto_9
    invoke-virtual {v4, v5, v6}, Lnah;->b(J)J

    move-result-wide v3

    iput-wide v3, v12, Lsed;->g:J

    :cond_1d
    iget-wide v3, v12, Lsed;->g:J

    const/4 v7, 0x4

    invoke-interface {v1, v7, v3, v4}, Lio5;->e(IJ)V

    invoke-interface {v1, v2}, Lio5;->a(Lc5c;)V

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lio5;->d(Z)V

    iget-object v1, v2, Lc5c;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Lc5c;->M(I)V

    return v6
.end method

.method public final i(La46;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, La46;->e(I[BI)V

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

    invoke-interface {p1, v0}, La46;->q(I)V

    invoke-interface {p1, v2, v1, v5}, La46;->e(I[BI)V

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

    iget-object p1, p0, Lted;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lted;->a:Lnah;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lnah;->b:J
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

    invoke-virtual {p2}, Lnah;->d()J

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

    invoke-virtual {p2, p3, p4}, Lnah;->f(J)V

    :cond_3
    iget-object p2, p0, Lted;->i:Lph6;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3, p4}, Lph6;->d(J)V

    :cond_4
    move p2, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsed;

    iput-boolean v4, p3, Lsed;->f:Z

    iget-object p3, p3, Lsed;->a:Lio5;

    invoke-interface {p3}, Lio5;->c()V

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
