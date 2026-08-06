.class public final Lyod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final a:Lihh;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lyec;

.field public final d:Lwod;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lzr6;

.field public j:Lme6;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lihh;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lihh;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyod;->a:Lihh;

    new-instance v0, Lyec;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lyec;-><init>(I)V

    iput-object v0, p0, Lyod;->c:Lyec;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyod;->b:Landroid/util/SparseArray;

    new-instance v0, Lwod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwod;-><init>(I)V

    iput-object v0, p0, Lyod;->d:Lwod;

    return-void
.end method


# virtual methods
.method public final A(Lme6;)V
    .locals 0

    iput-object p1, p0, Lyod;->j:Lme6;

    return-void
.end method

.method public final b(Lle6;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Lle6;->v(I[BI)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    return v1

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-interface {p1, p0}, Lle6;->z(I)V

    invoke-interface {p1, v1, v0, v4}, Lle6;->v(I[BI)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final g(JJ)V
    .locals 7

    iget-object p1, p0, Lyod;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lyod;->a:Lihh;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lihh;->b:J
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

    invoke-virtual {p2}, Lihh;->d()J

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

    invoke-virtual {p2, p3, p4}, Lihh;->f(J)V

    :cond_3
    iget-object p0, p0, Lyod;->i:Lzr6;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lzr6;->d(J)V

    :cond_4
    move p0, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxod;

    iput-boolean v4, p2, Lxod;->f:Z

    iget-object p2, p2, Lxod;->a:Lbz5;

    invoke-interface {p2}, Lbz5;->f()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(Lle6;Li8;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lyod;->j:Lme6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lle6;->getLength()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v9, 0x1ba

    iget-object v10, v0, Lyod;->d:Lwod;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_b

    const/16 v16, 0x3

    iget-boolean v4, v10, Lwod;->d:Z

    if-nez v4, :cond_a

    iget-object v0, v10, Lwod;->b:Lihh;

    iget-object v3, v10, Lwod;->c:Lyec;

    iget-boolean v4, v10, Lwod;->f:Z

    const-wide/16 v13, 0x4e20

    if-nez v4, :cond_3

    invoke-interface {v1}, Lle6;->getLength()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v0, v13

    int-to-long v13, v0

    sub-long/2addr v4, v13

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v13

    cmp-long v6, v13, v4

    if-eqz v6, :cond_0

    iput-wide v4, v2, Li8;->a:J

    return v12

    :cond_0
    invoke-virtual {v3, v0}, Lyec;->K(I)V

    invoke-interface {v1}, Lle6;->r()V

    iget-object v2, v3, Lyec;->a:[B

    invoke-interface {v1, v15, v2, v0}, Lle6;->v(I[BI)V

    iget v0, v3, Lyec;->b:I

    iget v1, v3, Lyec;->c:I

    sub-int/2addr v1, v11

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, v3, Lyec;->a:[B

    invoke-static {v1, v2}, Lwod;->b(I[B)I

    move-result v2

    if-ne v2, v9, :cond_1

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v3, v2}, Lyec;->N(I)V

    invoke-static {v3}, Lwod;->c(Lyec;)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1

    move-wide v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v7, v10, Lwod;->h:J

    iput-boolean v12, v10, Lwod;->f:Z

    return v15

    :cond_3
    move-wide/from16 v20, v7

    iget-wide v7, v10, Lwod;->h:J

    cmp-long v4, v7, v20

    if-nez v4, :cond_4

    invoke-virtual {v10, v1}, Lwod;->a(Lle6;)V

    return v15

    :cond_4
    iget-boolean v4, v10, Lwod;->e:Z

    if-nez v4, :cond_8

    invoke-interface {v1}, Lle6;->getLength()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    iput-wide v5, v2, Li8;->a:J

    return v12

    :cond_5
    invoke-virtual {v3, v0}, Lyec;->K(I)V

    invoke-interface {v1}, Lle6;->r()V

    iget-object v2, v3, Lyec;->a:[B

    invoke-interface {v1, v15, v2, v0}, Lle6;->v(I[BI)V

    iget v0, v3, Lyec;->b:I

    iget v1, v3, Lyec;->c:I

    :goto_2
    add-int/lit8 v2, v1, -0x3

    if-ge v0, v2, :cond_7

    iget-object v2, v3, Lyec;->a:[B

    invoke-static {v0, v2}, Lwod;->b(I[B)I

    move-result v2

    if-ne v2, v9, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3, v2}, Lyec;->N(I)V

    invoke-static {v3}, Lwod;->c(Lyec;)J

    move-result-wide v4

    cmp-long v2, v4, v20

    if-eqz v2, :cond_6

    move-wide v7, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v7, v20

    :goto_3
    iput-wide v7, v10, Lwod;->g:J

    iput-boolean v12, v10, Lwod;->e:Z

    return v15

    :cond_8
    iget-wide v2, v10, Lwod;->g:J

    cmp-long v4, v2, v20

    if-nez v4, :cond_9

    invoke-virtual {v10, v1}, Lwod;->a(Lle6;)V

    return v15

    :cond_9
    invoke-virtual {v0, v2, v3}, Lihh;->b(J)J

    move-result-wide v2

    iget-wide v4, v10, Lwod;->h:J

    invoke-virtual {v0, v4, v5}, Lihh;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lwod;->i:J

    invoke-virtual {v10, v1}, Lwod;->a(Lle6;)V

    return v15

    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    goto :goto_5

    :cond_b
    const/16 v16, 0x3

    goto :goto_4

    :goto_5
    iget-boolean v4, v0, Lyod;->k:Z

    if-nez v4, :cond_d

    iput-boolean v12, v0, Lyod;->k:Z

    iget-wide v7, v10, Lwod;->i:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_c

    new-instance v4, Lzr6;

    iget-object v10, v10, Lwod;->b:Lihh;

    move-wide/from16 v20, v5

    new-instance v5, Lesl;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lesl;-><init>(I)V

    new-instance v6, Lh3b;

    invoke-direct {v6, v10}, Lh3b;-><init>(Lihh;)V

    const-wide/16 v22, 0x1

    add-long v22, v7, v22

    move/from16 v17, v15

    move/from16 v10, v16

    const-wide/16 v15, 0xbc

    move/from16 v24, v17

    const/16 v17, 0x3e8

    move/from16 v25, v11

    move/from16 v26, v12

    const-wide/16 v11, 0x0

    move/from16 v27, v3

    move-wide/from16 v9, v22

    move/from16 v3, v25

    invoke-direct/range {v4 .. v17}, Lzr6;-><init>(Liv0;Lkv0;JJJJJI)V

    iput-object v4, v0, Lyod;->i:Lzr6;

    iget-object v5, v0, Lyod;->j:Lme6;

    iget-object v4, v4, Lzr6;->a:Lgv0;

    invoke-interface {v5, v4}, Lme6;->s(Li2f;)V

    goto :goto_6

    :cond_c
    move/from16 v27, v3

    move v3, v11

    iget-object v4, v0, Lyod;->j:Lme6;

    new-instance v5, Lgk0;

    invoke-direct {v5, v7, v8}, Lgk0;-><init>(J)V

    invoke-interface {v4, v5}, Lme6;->s(Li2f;)V

    goto :goto_6

    :cond_d
    move/from16 v27, v3

    move v3, v11

    :goto_6
    iget-object v4, v0, Lyod;->i:Lzr6;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lzr6;->c:Lhv0;

    if-eqz v5, :cond_e

    invoke-virtual {v4, v1, v2}, Lzr6;->b(Lle6;Li8;)I

    move-result v0

    return v0

    :cond_e
    invoke-interface {v1}, Lle6;->r()V

    if-eqz v27, :cond_f

    invoke-interface {v1}, Lle6;->y()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_7

    :cond_f
    move-wide/from16 v13, v18

    :goto_7
    cmp-long v2, v13, v18

    if-eqz v2, :cond_10

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, v0, Lyod;->c:Lyec;

    iget-object v4, v2, Lyec;->a:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v3, v5}, Lle6;->h([BIIZ)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v6}, Lyec;->N(I)V

    invoke-virtual {v2}, Lyec;->m()I

    move-result v4

    const/16 v7, 0x1b9

    if-ne v4, v7, :cond_12

    :goto_8
    const/4 v0, -0x1

    return v0

    :cond_12
    const/16 v7, 0x1ba

    if-ne v4, v7, :cond_13

    iget-object v0, v2, Lyec;->a:[B

    const/16 v3, 0xa

    invoke-interface {v1, v6, v0, v3}, Lle6;->v(I[BI)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lyec;->N(I)V

    invoke-virtual {v2}, Lyec;->A()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {v1, v0}, Lle6;->F(I)V

    return v6

    :cond_13
    const/16 v7, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v7, :cond_14

    iget-object v0, v2, Lyec;->a:[B

    invoke-interface {v1, v6, v0, v8}, Lle6;->v(I[BI)V

    invoke-virtual {v2, v6}, Lyec;->N(I)V

    invoke-virtual {v2}, Lyec;->H()I

    move-result v0

    add-int/2addr v0, v9

    invoke-interface {v1, v0}, Lle6;->F(I)V

    return v6

    :cond_14
    and-int/lit16 v7, v4, -0x100

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    if-eq v7, v5, :cond_15

    invoke-interface {v1, v5}, Lle6;->F(I)V

    return v6

    :cond_15
    and-int/lit16 v7, v4, 0xff

    iget-object v11, v0, Lyod;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxod;

    iget-boolean v13, v0, Lyod;->e:Z

    if-nez v13, :cond_1b

    if-nez v12, :cond_19

    const/16 v13, 0xbd

    const-string v14, "video/mp2p"

    if-ne v7, v13, :cond_16

    new-instance v4, Lh4;

    invoke-direct {v4, v14}, Lh4;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v0, Lyod;->f:Z

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lyod;->h:J

    goto :goto_9

    :cond_16
    and-int/lit16 v13, v4, 0xe0

    const/16 v15, 0xc0

    const/4 v3, 0x0

    if-ne v13, v15, :cond_17

    new-instance v4, Ltva;

    invoke-direct {v4, v3, v6, v14}, Ltva;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v5, v0, Lyod;->f:Z

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lyod;->h:J

    goto :goto_9

    :cond_17
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_18

    new-instance v4, Lkm7;

    invoke-direct {v4, v3, v14}, Lkm7;-><init>(Lnmc;Ljava/lang/String;)V

    iput-boolean v5, v0, Lyod;->g:Z

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lyod;->h:J

    goto :goto_9

    :cond_18
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_19

    new-instance v3, Lfth;

    const/16 v12, 0x100

    invoke-direct {v3, v7, v12}, Lfth;-><init>(II)V

    iget-object v12, v0, Lyod;->j:Lme6;

    invoke-interface {v4, v12, v3}, Lbz5;->h(Lme6;Lfth;)V

    new-instance v12, Lxod;

    iget-object v3, v0, Lyod;->a:Lihh;

    invoke-direct {v12, v4, v3}, Lxod;-><init>(Lbz5;Lihh;)V

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    iget-boolean v3, v0, Lyod;->f:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lyod;->g:Z

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lyod;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v3, v13

    goto :goto_a

    :cond_1a
    const-wide/32 v3, 0x100000

    :goto_a
    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-lez v3, :cond_1b

    iput-boolean v5, v0, Lyod;->e:Z

    iget-object v0, v0, Lyod;->j:Lme6;

    invoke-interface {v0}, Lme6;->D()V

    :cond_1b
    iget-object v0, v2, Lyec;->a:[B

    invoke-interface {v1, v6, v0, v8}, Lle6;->v(I[BI)V

    invoke-virtual {v2, v6}, Lyec;->N(I)V

    invoke-virtual {v2}, Lyec;->H()I

    move-result v0

    add-int/2addr v0, v9

    if-nez v12, :cond_1c

    invoke-interface {v1, v0}, Lle6;->F(I)V

    return v6

    :cond_1c
    invoke-virtual {v2, v0}, Lyec;->K(I)V

    iget-object v3, v2, Lyec;->a:[B

    invoke-interface {v1, v3, v6, v0}, Lle6;->readFully([BII)V

    invoke-virtual {v2, v9}, Lyec;->N(I)V

    iget-object v0, v12, Lxod;->a:Lbz5;

    iget-object v1, v12, Lxod;->c:Lcm2;

    iget-object v3, v1, Lcm2;->b:[B

    const/4 v4, 0x3

    invoke-virtual {v2, v6, v3, v4}, Lyec;->k(I[BI)V

    invoke-virtual {v1, v6}, Lcm2;->q(I)V

    invoke-virtual {v1, v10}, Lcm2;->t(I)V

    invoke-virtual {v1}, Lcm2;->h()Z

    move-result v3

    iput-boolean v3, v12, Lxod;->d:Z

    invoke-virtual {v1}, Lcm2;->h()Z

    move-result v3

    iput-boolean v3, v12, Lxod;->e:Z

    invoke-virtual {v1, v9}, Lcm2;->t(I)V

    invoke-virtual {v1, v10}, Lcm2;->i(I)I

    move-result v3

    iget-object v4, v1, Lcm2;->b:[B

    invoke-virtual {v2, v6, v4, v3}, Lyec;->k(I[BI)V

    invoke-virtual {v1, v6}, Lcm2;->q(I)V

    iget-object v3, v12, Lxod;->b:Lihh;

    const-wide/16 v7, 0x0

    iput-wide v7, v12, Lxod;->g:J

    iget-boolean v4, v12, Lxod;->d:Z

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcm2;->t(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcm2;->i(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v4, 0x1e

    shl-long/2addr v7, v4

    invoke-virtual {v1, v5}, Lcm2;->t(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Lcm2;->i(I)I

    move-result v10

    shl-int/2addr v10, v9

    int-to-long v10, v10

    or-long/2addr v7, v10

    invoke-virtual {v1, v5}, Lcm2;->t(I)V

    invoke-virtual {v1, v9}, Lcm2;->i(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v7, v10

    invoke-virtual {v1, v5}, Lcm2;->t(I)V

    iget-boolean v10, v12, Lxod;->f:Z

    if-nez v10, :cond_1d

    iget-boolean v10, v12, Lxod;->e:Z

    if-eqz v10, :cond_1d

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lcm2;->t(I)V

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lcm2;->i(I)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v10, v4

    invoke-virtual {v1, v5}, Lcm2;->t(I)V

    invoke-virtual {v1, v9}, Lcm2;->i(I)I

    move-result v4

    shl-int/2addr v4, v9

    int-to-long v13, v4

    or-long/2addr v10, v13

    invoke-virtual {v1, v5}, Lcm2;->t(I)V

    invoke-virtual {v1, v9}, Lcm2;->i(I)I

    move-result v4

    int-to-long v13, v4

    or-long v9, v10, v13

    invoke-virtual {v1, v5}, Lcm2;->t(I)V

    invoke-virtual {v3, v9, v10}, Lihh;->b(J)J

    iput-boolean v5, v12, Lxod;->f:Z

    :cond_1d
    invoke-virtual {v3, v7, v8}, Lihh;->b(J)J

    move-result-wide v3

    iput-wide v3, v12, Lxod;->g:J

    :cond_1e
    iget-wide v3, v12, Lxod;->g:J

    const/4 v10, 0x4

    invoke-interface {v0, v10, v3, v4}, Lbz5;->i(IJ)V

    invoke-interface {v0, v2}, Lbz5;->d(Lyec;)V

    invoke-interface {v0, v6}, Lbz5;->g(Z)V

    iget-object v0, v2, Lyec;->a:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lyec;->M(I)V

    return v6
.end method

.method public final release()V
    .locals 0

    return-void
.end method
