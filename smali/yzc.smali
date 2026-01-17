.class public final Lyzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# instance fields
.field public final a:Lxlg;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ldch;

.field public final d:Luzc;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lw56;

.field public j:Ljt5;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lxlg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lxlg;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyzc;->a:Lxlg;

    new-instance v0, Ldch;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ldch;-><init>(I)V

    iput-object v0, p0, Lyzc;->c:Ldch;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyzc;->b:Landroid/util/SparseArray;

    new-instance v0, Luzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luzc;-><init>(I)V

    iput-object v0, p0, Lyzc;->d:Luzc;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 7

    iget-object p1, p0, Lyzc;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lyzc;->a:Lxlg;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lxlg;->b:J
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

    invoke-virtual {p2}, Lxlg;->c()J

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

    invoke-virtual {p2, p3, p4}, Lxlg;->d(J)V

    :cond_3
    iget-object p2, p0, Lyzc;->i:Lw56;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3, p4}, Loo0;->e(J)V

    :cond_4
    move p2, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwzc;

    iput-boolean v4, p3, Lwzc;->f:Z

    iget-object p3, p3, Lwzc;->a:Lae5;

    invoke-interface {p3}, Lae5;->a()V

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

.method public final g(Ljt5;)V
    .locals 0

    iput-object p1, p0, Lyzc;->j:Ljt5;

    return-void
.end method

.method public final h(Lht5;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Ljq4;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Ljq4;->n([BIIZ)Z

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Ljq4;->a(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Ljq4;->n([BIIZ)Z

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
    :goto_0
    return v2
.end method

.method public final i(Lht5;Lf7;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lyzc;->j:Ljt5;

    invoke-static {v3}, Ly5j;->e(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljq4;

    iget-wide v13, v3, Ljq4;->c:J

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v9, 0x1ba

    iget-object v10, v0, Lyzc;->d:Luzc;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_c

    const-wide/16 v16, 0x0

    iget-boolean v4, v10, Luzc;->d:Z

    if-nez v4, :cond_b

    iget-object v3, v10, Luzc;->b:Lxlg;

    iget-object v4, v10, Luzc;->c:Ldch;

    iget-boolean v5, v10, Luzc;->f:Z

    const-wide/16 v13, 0x4e20

    if-nez v5, :cond_3

    check-cast v1, Ljq4;

    iget-wide v5, v1, Ljq4;->c:J

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v3, v13

    int-to-long v13, v3

    sub-long/2addr v5, v13

    iget-wide v13, v1, Ljq4;->d:J

    cmp-long v13, v13, v5

    if-eqz v13, :cond_0

    iput-wide v5, v2, Lf7;->a:J

    return v12

    :cond_0
    invoke-virtual {v4, v3}, Ldch;->B(I)V

    iput v15, v1, Ljq4;->X:I

    iget-object v2, v4, Ldch;->a:[B

    invoke-virtual {v1, v2, v15, v3, v15}, Ljq4;->n([BIIZ)Z

    iget v1, v4, Ldch;->b:I

    iget v2, v4, Ldch;->c:I

    sub-int/2addr v2, v11

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v4, Ldch;->a:[B

    invoke-static {v2, v3}, Luzc;->b(I[B)I

    move-result v3

    if-ne v3, v9, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v4, v3}, Ldch;->E(I)V

    invoke-static {v4}, Luzc;->c(Ldch;)J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v7, v10, Luzc;->h:J

    iput-boolean v12, v10, Luzc;->f:Z

    return v15

    :cond_3
    move-wide/from16 v20, v7

    const/4 v5, 0x3

    iget-wide v6, v10, Luzc;->h:J

    cmp-long v6, v6, v20

    if-nez v6, :cond_4

    invoke-virtual {v10, v1}, Luzc;->a(Lht5;)V

    return v15

    :cond_4
    iget-boolean v6, v10, Luzc;->e:Z

    if-nez v6, :cond_8

    check-cast v1, Ljq4;

    iget-wide v6, v1, Ljq4;->c:J

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    iget-wide v6, v1, Ljq4;->d:J

    int-to-long v13, v15

    cmp-long v6, v6, v13

    if-eqz v6, :cond_5

    iput-wide v13, v2, Lf7;->a:J

    return v12

    :cond_5
    invoke-virtual {v4, v3}, Ldch;->B(I)V

    iput v15, v1, Ljq4;->X:I

    iget-object v2, v4, Ldch;->a:[B

    invoke-virtual {v1, v2, v15, v3, v15}, Ljq4;->n([BIIZ)Z

    iget v1, v4, Ldch;->b:I

    iget v2, v4, Ldch;->c:I

    :goto_2
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v4, Ldch;->a:[B

    invoke-static {v1, v3}, Luzc;->b(I[B)I

    move-result v3

    if-ne v3, v9, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v4, v3}, Ldch;->E(I)V

    invoke-static {v4}, Luzc;->c(Ldch;)J

    move-result-wide v6

    cmp-long v3, v6, v20

    if-eqz v3, :cond_6

    move-wide v7, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v7, v20

    :goto_3
    iput-wide v7, v10, Luzc;->g:J

    iput-boolean v12, v10, Luzc;->e:Z

    return v15

    :cond_8
    iget-wide v4, v10, Luzc;->g:J

    cmp-long v2, v4, v20

    if-nez v2, :cond_9

    invoke-virtual {v10, v1}, Luzc;->a(Lht5;)V

    return v15

    :cond_9
    invoke-virtual {v3, v4, v5}, Lxlg;->b(J)J

    move-result-wide v4

    iget-wide v6, v10, Luzc;->h:J

    invoke-virtual {v3, v6, v7}, Lxlg;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v10, Luzc;->i:J

    cmp-long v4, v2, v16

    if-gez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Using TIME_UNSET instead."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v6, v20

    iput-wide v6, v10, Luzc;->i:J

    :cond_a
    invoke-virtual {v10, v1}, Luzc;->a(Lht5;)V

    return v15

    :cond_b
    :goto_4
    move-wide v6, v7

    const/4 v5, 0x3

    goto :goto_5

    :cond_c
    const-wide/16 v16, 0x0

    goto :goto_4

    :goto_5
    iget-boolean v4, v0, Lyzc;->k:Z

    if-nez v4, :cond_e

    iput-boolean v12, v0, Lyzc;->k:Z

    move-wide/from16 v20, v6

    iget-wide v7, v10, Luzc;->i:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_d

    new-instance v4, Lw56;

    iget-object v6, v10, Luzc;->b:Lxlg;

    move v10, v5

    new-instance v5, Lkme;

    const/16 v9, 0xe

    invoke-direct {v5, v9}, Lkme;-><init>(I)V

    new-instance v9, La0c;

    invoke-direct {v9, v6}, La0c;-><init>(Lxlg;)V

    const-wide/16 v21, 0x1

    add-long v21, v7, v21

    move v6, v15

    move-wide/from16 v23, v16

    const-wide/16 v15, 0xbc

    const/16 v17, 0x3e8

    move/from16 v25, v11

    move/from16 v26, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v3

    move v3, v6

    move-object v6, v9

    move-wide/from16 v9, v21

    invoke-direct/range {v4 .. v17}, Loo0;-><init>(Ljo0;Lmo0;JJJJJI)V

    iput-object v4, v0, Lyzc;->i:Lw56;

    iget-object v5, v0, Lyzc;->j:Ljt5;

    iget-object v4, v4, Loo0;->c:Ljava/lang/Object;

    check-cast v4, Lgo0;

    invoke-interface {v5, v4}, Ljt5;->N(Lhke;)V

    goto :goto_6

    :cond_d
    move/from16 v20, v3

    move v3, v15

    iget-object v4, v0, Lyzc;->j:Ljt5;

    new-instance v5, Lc66;

    invoke-direct {v5, v7, v8}, Lc66;-><init>(J)V

    invoke-interface {v4, v5}, Ljt5;->N(Lhke;)V

    goto :goto_6

    :cond_e
    move/from16 v20, v3

    move v3, v15

    :goto_6
    iget-object v4, v0, Lyzc;->i:Lw56;

    if-eqz v4, :cond_f

    iget-object v5, v4, Loo0;->e:Ljava/lang/Object;

    check-cast v5, Lio0;

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1, v2}, Loo0;->a(Lht5;Lf7;)I

    move-result v1

    return v1

    :cond_f
    check-cast v1, Ljq4;

    iput v3, v1, Ljq4;->X:I

    if-eqz v20, :cond_10

    invoke-virtual {v1}, Ljq4;->o()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_7

    :cond_10
    move-wide/from16 v13, v18

    :goto_7
    cmp-long v2, v13, v18

    if-eqz v2, :cond_11

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lyzc;->c:Ldch;

    iget-object v4, v2, Ldch;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v3, v5, v6}, Ljq4;->n([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v3}, Ldch;->E(I)V

    invoke-virtual {v2}, Ldch;->f()I

    move-result v4

    const/16 v5, 0x1b9

    if-ne v4, v5, :cond_13

    :goto_8
    const/4 v1, -0x1

    return v1

    :cond_13
    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_14

    iget-object v4, v2, Ldch;->a:[B

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v3, v5, v3}, Ljq4;->n([BIIZ)Z

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ldch;->E(I)V

    invoke-virtual {v2}, Ldch;->s()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v2}, Ljq4;->y(I)V

    return v3

    :cond_14
    const/16 v5, 0x1bb

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v4, v5, :cond_15

    iget-object v4, v2, Ldch;->a:[B

    invoke-virtual {v1, v4, v3, v7, v3}, Ljq4;->n([BIIZ)Z

    invoke-virtual {v2, v3}, Ldch;->E(I)V

    invoke-virtual {v2}, Ldch;->x()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljq4;->y(I)V

    return v3

    :cond_15
    and-int/lit16 v5, v4, -0x100

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    if-eq v5, v6, :cond_16

    invoke-virtual {v1, v6}, Ljq4;->y(I)V

    return v3

    :cond_16
    and-int/lit16 v5, v4, 0xff

    iget-object v10, v0, Lyzc;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwzc;

    iget-boolean v12, v0, Lyzc;->e:Z

    if-nez v12, :cond_1c

    if-nez v11, :cond_1a

    const/16 v12, 0xbd

    const/4 v13, 0x0

    if-ne v5, v12, :cond_17

    new-instance v4, Lm4;

    const/4 v12, 0x0

    invoke-direct {v4, v13, v12}, Lm4;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v0, Lyzc;->f:Z

    iget-wide v12, v1, Ljq4;->d:J

    iput-wide v12, v0, Lyzc;->h:J

    :goto_9
    move-object v13, v4

    goto :goto_a

    :cond_17
    and-int/lit16 v12, v4, 0xe0

    const/16 v14, 0xc0

    if-ne v12, v14, :cond_18

    new-instance v4, Lgaa;

    invoke-direct {v4, v13}, Lgaa;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lyzc;->f:Z

    iget-wide v12, v1, Ljq4;->d:J

    iput-wide v12, v0, Lyzc;->h:J

    goto :goto_9

    :cond_18
    and-int/lit16 v4, v4, 0xf0

    const/16 v12, 0xe0

    if-ne v4, v12, :cond_19

    new-instance v4, Lg37;

    invoke-direct {v4, v13}, Lg37;-><init>(Lbxa;)V

    iput-boolean v6, v0, Lyzc;->g:Z

    iget-wide v12, v1, Ljq4;->d:J

    iput-wide v12, v0, Lyzc;->h:J

    goto :goto_9

    :cond_19
    :goto_a
    if-eqz v13, :cond_1a

    new-instance v4, Lcwg;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x100

    invoke-direct {v4, v5, v14, v11, v12}, Lcwg;-><init>(IIIB)V

    iget-object v11, v0, Lyzc;->j:Ljt5;

    invoke-interface {v13, v11, v4}, Lae5;->j(Ljt5;Lcwg;)V

    new-instance v11, Lwzc;

    iget-object v4, v0, Lyzc;->a:Lxlg;

    invoke-direct {v11, v13, v4}, Lwzc;-><init>(Lae5;Lxlg;)V

    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v4, v0, Lyzc;->f:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Lyzc;->g:Z

    if-eqz v4, :cond_1b

    iget-wide v4, v0, Lyzc;->h:J

    const-wide/16 v12, 0x2000

    add-long/2addr v4, v12

    goto :goto_b

    :cond_1b
    const-wide/32 v4, 0x100000

    :goto_b
    iget-wide v12, v1, Ljq4;->d:J

    cmp-long v4, v12, v4

    if-lez v4, :cond_1c

    iput-boolean v6, v0, Lyzc;->e:Z

    iget-object v4, v0, Lyzc;->j:Ljt5;

    invoke-interface {v4}, Ljt5;->v()V

    :cond_1c
    iget-object v4, v2, Ldch;->a:[B

    invoke-virtual {v1, v4, v3, v7, v3}, Ljq4;->n([BIIZ)Z

    invoke-virtual {v2, v3}, Ldch;->E(I)V

    invoke-virtual {v2}, Ldch;->x()I

    move-result v4

    add-int/2addr v4, v8

    if-nez v11, :cond_1d

    invoke-virtual {v1, v4}, Ljq4;->y(I)V

    return v3

    :cond_1d
    invoke-virtual {v2, v4}, Ldch;->B(I)V

    iget-object v5, v2, Ldch;->a:[B

    invoke-virtual {v1, v5, v3, v4, v3}, Ljq4;->e([BIIZ)Z

    invoke-virtual {v2, v8}, Ldch;->E(I)V

    iget-object v1, v11, Lwzc;->a:Lae5;

    iget-object v4, v11, Lwzc;->c:Lp82;

    iget-object v5, v4, Lp82;->d:[B

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v5, v10}, Ldch;->e(I[BI)V

    invoke-virtual {v4, v3}, Lp82;->q(I)V

    invoke-virtual {v4, v9}, Lp82;->t(I)V

    invoke-virtual {v4}, Lp82;->h()Z

    move-result v5

    iput-boolean v5, v11, Lwzc;->d:Z

    invoke-virtual {v4}, Lp82;->h()Z

    move-result v5

    iput-boolean v5, v11, Lwzc;->e:Z

    invoke-virtual {v4, v8}, Lp82;->t(I)V

    invoke-virtual {v4, v9}, Lp82;->i(I)I

    move-result v5

    iget-object v7, v4, Lp82;->d:[B

    invoke-virtual {v2, v3, v7, v5}, Ldch;->e(I[BI)V

    invoke-virtual {v4, v3}, Lp82;->q(I)V

    iget-object v5, v11, Lwzc;->b:Lxlg;

    const-wide/16 v7, 0x0

    iput-wide v7, v11, Lwzc;->g:J

    iget-boolean v7, v11, Lwzc;->d:Z

    if-eqz v7, :cond_1f

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lp82;->t(I)V

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Lp82;->i(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x1e

    shl-long/2addr v7, v9

    invoke-virtual {v4, v6}, Lp82;->t(I)V

    const/16 v10, 0xf

    invoke-virtual {v4, v10}, Lp82;->i(I)I

    move-result v12

    shl-int/2addr v12, v10

    int-to-long v12, v12

    or-long/2addr v7, v12

    invoke-virtual {v4, v6}, Lp82;->t(I)V

    invoke-virtual {v4, v10}, Lp82;->i(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v7, v12

    invoke-virtual {v4, v6}, Lp82;->t(I)V

    iget-boolean v12, v11, Lwzc;->f:Z

    if-nez v12, :cond_1e

    iget-boolean v12, v11, Lwzc;->e:Z

    if-eqz v12, :cond_1e

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lp82;->t(I)V

    const/4 v12, 0x3

    invoke-virtual {v4, v12}, Lp82;->i(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v4, v6}, Lp82;->t(I)V

    invoke-virtual {v4, v10}, Lp82;->i(I)I

    move-result v9

    shl-int/2addr v9, v10

    int-to-long v14, v9

    or-long/2addr v12, v14

    invoke-virtual {v4, v6}, Lp82;->t(I)V

    invoke-virtual {v4, v10}, Lp82;->i(I)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v9, v12

    invoke-virtual {v4, v6}, Lp82;->t(I)V

    invoke-virtual {v5, v9, v10}, Lxlg;->b(J)J

    iput-boolean v6, v11, Lwzc;->f:Z

    :cond_1e
    invoke-virtual {v5, v7, v8}, Lxlg;->b(J)J

    move-result-wide v4

    iput-wide v4, v11, Lwzc;->g:J

    :cond_1f
    iget-wide v4, v11, Lwzc;->g:J

    const/4 v7, 0x4

    invoke-interface {v1, v7, v4, v5}, Lae5;->e(IJ)V

    invoke-interface {v1, v2}, Lae5;->d(Ldch;)V

    invoke-interface {v1}, Lae5;->g()V

    iget-object v1, v2, Ldch;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ldch;->D(I)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
