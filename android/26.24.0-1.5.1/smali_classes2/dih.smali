.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lv5c;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lr75;

.field public final g:Lvlg;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lofd;

.field public l:Lmn6;

.field public m:Lia6;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lgih;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILvlg;Lj6h;Lr75;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldih;->f:Lr75;

    iput p1, p0, Ldih;->a:I

    iput p2, p0, Ldih;->b:I

    iput-object p3, p0, Ldih;->g:Lvlg;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldih;->c:Ljava/util/List;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldih;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Lv5c;

    const/16 p3, 0x24b8

    new-array p3, p3, [B

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3}, Lv5c;-><init>(I[B)V

    iput-object p1, p0, Ldih;->d:Lv5c;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ldih;->i:Landroid/util/SparseBooleanArray;

    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Ldih;->j:Landroid/util/SparseBooleanArray;

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Ldih;->h:Landroid/util/SparseArray;

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Ldih;->e:Landroid/util/SparseIntArray;

    new-instance p5, Lofd;

    invoke-direct {p5, p2}, Lofd;-><init>(I)V

    iput-object p5, p0, Ldih;->k:Lofd;

    sget-object p2, Lia6;->m0:Lrj2;

    iput-object p2, p0, Ldih;->m:Lia6;

    const/4 p2, -0x1

    iput p2, p0, Ldih;->t:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p5, p4

    :goto_2
    if-ge p5, p2, :cond_2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgih;

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lyre;

    new-instance p2, Lpde;

    invoke-direct {p2, p0}, Lpde;-><init>(Ldih;)V

    invoke-direct {p1, p2}, Lyre;-><init>(Lxre;)V

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldih;->r:Lgih;

    return-void
.end method


# virtual methods
.method public final b(Lha6;)Z
    .locals 5

    iget-object p0, p0, Ldih;->d:Lv5c;

    iget-object p0, p0, Lv5c;->a:[B

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Lha6;->d(II[B)V

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lha6;->D(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final g(JJ)V
    .locals 11

    iget-object p1, p0, Ldih;->h:Landroid/util/SparseArray;

    iget-object p2, p0, Ldih;->c:Ljava/util/List;

    iget v0, p0, Ldih;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_1
    const-wide/16 v4, 0x0

    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6h;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v6, Lj6h;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-nez v7, :cond_3

    invoke-virtual {v6}, Lj6h;->d()J

    move-result-wide v7

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    cmp-long v4, v7, v4

    if-eqz v4, :cond_2

    cmp-long v4, v7, p3

    if-eqz v4, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v3

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v6, p3, p4}, Lj6h;->f(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    cmp-long p2, p3, v4

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldih;->l:Lmn6;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, p4}, Lmn6;->d(J)V

    :cond_6
    iget-object p2, p0, Ldih;->d:Lv5c;

    invoke-virtual {p2, v3}, Lv5c;->K(I)V

    iget-object p2, p0, Ldih;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    move p2, v3

    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgih;

    invoke-interface {p3}, Lgih;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iput v3, p0, Ldih;->s:I

    return-void
.end method

.method public final l(Lha6;Lm8;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lha6;->getLength()J

    move-result-wide v12

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, Ldih;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move/from16 v17, v4

    :goto_0
    iget-boolean v7, v0, Ldih;->o:Z

    const/16 v8, 0x47

    const-wide/16 v18, -0x1

    if-eqz v7, :cond_15

    cmp-long v7, v12, v18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Ldih;->k:Lofd;

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_10

    if-nez v17, :cond_10

    iget-boolean v7, v11, Lofd;->d:Z

    if-nez v7, :cond_10

    iget v0, v0, Ldih;->t:I

    iget-object v5, v11, Lofd;->b:Lj6h;

    iget-object v6, v11, Lofd;->c:Lv5c;

    if-gtz v0, :cond_1

    invoke-virtual {v11, v1}, Lofd;->a(Lha6;)V

    return v4

    :cond_1
    iget-boolean v7, v11, Lofd;->f:Z

    const-wide/32 v12, 0x1b8a0

    if-nez v7, :cond_8

    invoke-interface {v1}, Lha6;->getLength()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v5, v12

    int-to-long v12, v5

    sub-long/2addr v14, v12

    invoke-interface {v1}, Lha6;->getPosition()J

    move-result-wide v12

    cmp-long v7, v12, v14

    if-eqz v7, :cond_2

    iput-wide v14, v2, Lm8;->a:J

    return v3

    :cond_2
    invoke-virtual {v6, v5}, Lv5c;->K(I)V

    invoke-interface {v1}, Lha6;->r()V

    iget-object v2, v6, Lv5c;->a:[B

    invoke-interface {v1, v4, v5, v2}, Lha6;->d(II[B)V

    iget v1, v6, Lv5c;->b:I

    iget v2, v6, Lv5c;->c:I

    add-int/lit16 v5, v2, -0xbc

    :goto_1
    if-lt v5, v1, :cond_7

    iget-object v7, v6, Lv5c;->a:[B

    const/4 v12, -0x4

    move v13, v4

    :goto_2
    const/4 v14, 0x4

    if-gt v12, v14, :cond_6

    mul-int/lit16 v14, v12, 0xbc

    add-int/2addr v14, v5

    if-lt v14, v1, :cond_4

    if-ge v14, v2, :cond_4

    aget-byte v14, v7, v14

    if-eq v14, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v3

    const/4 v14, 0x5

    if-ne v13, v14, :cond_5

    invoke-static {v6, v5, v0}, Lbgl;->f(Lv5c;II)J

    move-result-wide v12

    cmp-long v7, v12, v9

    if-eqz v7, :cond_6

    move-wide v9, v12

    goto :goto_4

    :cond_4
    :goto_3
    move v13, v4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    iput-wide v9, v11, Lofd;->h:J

    iput-boolean v3, v11, Lofd;->f:Z

    return v4

    :cond_8
    move-wide/from16 v20, v9

    iget-wide v9, v11, Lofd;->h:J

    cmp-long v7, v9, v20

    if-nez v7, :cond_9

    invoke-virtual {v11, v1}, Lofd;->a(Lha6;)V

    return v4

    :cond_9
    iget-boolean v7, v11, Lofd;->e:Z

    if-nez v7, :cond_e

    invoke-interface {v1}, Lha6;->getLength()J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v5, v9

    invoke-interface {v1}, Lha6;->getPosition()J

    move-result-wide v9

    cmp-long v7, v9, v14

    if-eqz v7, :cond_a

    iput-wide v14, v2, Lm8;->a:J

    return v3

    :cond_a
    invoke-virtual {v6, v5}, Lv5c;->K(I)V

    invoke-interface {v1}, Lha6;->r()V

    iget-object v2, v6, Lv5c;->a:[B

    invoke-interface {v1, v4, v5, v2}, Lha6;->d(II[B)V

    iget v1, v6, Lv5c;->b:I

    iget v2, v6, Lv5c;->c:I

    :goto_5
    if-ge v1, v2, :cond_d

    iget-object v5, v6, Lv5c;->a:[B

    aget-byte v5, v5, v1

    if-eq v5, v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v6, v1, v0}, Lbgl;->f(Lv5c;II)J

    move-result-wide v9

    cmp-long v5, v9, v20

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    move-wide/from16 v9, v20

    :goto_7
    iput-wide v9, v11, Lofd;->g:J

    iput-boolean v3, v11, Lofd;->e:Z

    return v4

    :cond_e
    iget-wide v2, v11, Lofd;->g:J

    cmp-long v0, v2, v20

    if-nez v0, :cond_f

    invoke-virtual {v11, v1}, Lofd;->a(Lha6;)V

    return v4

    :cond_f
    invoke-virtual {v5, v2, v3}, Lj6h;->b(J)J

    move-result-wide v2

    iget-wide v6, v11, Lofd;->h:J

    invoke-virtual {v5, v6, v7}, Lj6h;->c(J)J

    move-result-wide v5

    sub-long/2addr v5, v2

    iput-wide v5, v11, Lofd;->i:J

    invoke-virtual {v11, v1}, Lofd;->a(Lha6;)V

    return v4

    :cond_10
    move-wide/from16 v20, v9

    iget-boolean v7, v0, Ldih;->p:Z

    if-nez v7, :cond_12

    iput-boolean v3, v0, Ldih;->p:Z

    move v9, v6

    iget-wide v6, v11, Lofd;->i:J

    cmp-long v10, v6, v20

    if-eqz v10, :cond_11

    move v10, v3

    new-instance v3, Lmn6;

    iget-object v11, v11, Lofd;->b:Lj6h;

    iget v8, v0, Ldih;->t:I

    new-instance v9, Lve7;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v4}, Lve7;-><init>(IB)V

    move v10, v5

    new-instance v5, Lfv;

    invoke-direct {v5, v8, v11}, Lfv;-><init>(ILj6h;)V

    const-wide/16 v22, 0x1

    add-long v22, v6, v22

    move-wide/from16 v24, v14

    const-wide/16 v14, 0xbc

    const/16 v8, 0x47

    const/16 v16, 0x3ac

    move/from16 v26, v10

    const-wide/16 v10, 0x0

    move v1, v4

    move-object v4, v9

    move-wide/from16 v8, v22

    move/from16 v27, v26

    const/16 v21, 0x1

    invoke-direct/range {v3 .. v16}, Lmn6;-><init>(Lqt0;Lst0;JJJJJI)V

    iput-object v3, v0, Ldih;->l:Lmn6;

    iget-object v4, v0, Ldih;->m:Lia6;

    iget-object v3, v3, Lmn6;->a:Lot0;

    invoke-interface {v4, v3}, Lia6;->t(Lnse;)V

    goto :goto_8

    :cond_11
    move/from16 v21, v3

    move v1, v4

    move/from16 v27, v5

    iget-object v3, v0, Ldih;->m:Lia6;

    new-instance v4, Lzi0;

    invoke-direct {v4, v6, v7}, Lzi0;-><init>(J)V

    invoke-interface {v3, v4}, Lia6;->t(Lnse;)V

    goto :goto_8

    :cond_12
    move/from16 v21, v3

    move v1, v4

    move/from16 v27, v5

    :goto_8
    iget-boolean v3, v0, Ldih;->q:Z

    if-eqz v3, :cond_13

    iput-boolean v1, v0, Ldih;->q:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Ldih;->g(JJ)V

    invoke-interface/range {p1 .. p1}, Lha6;->getPosition()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v2, Lm8;->a:J

    return v21

    :cond_13
    iget-object v3, v0, Ldih;->l:Lmn6;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lmn6;->c:Lpt0;

    if-eqz v4, :cond_14

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lmn6;->b(Lha6;Lm8;)I

    move-result v0

    return v0

    :cond_14
    move-object/from16 v4, p1

    goto :goto_9

    :cond_15
    move/from16 v21, v4

    move-object v4, v1

    move/from16 v1, v21

    move/from16 v21, v3

    move/from16 v27, v5

    :goto_9
    iget-object v2, v0, Ldih;->d:Lv5c;

    iget-object v3, v2, Lv5c;->a:[B

    iget v5, v2, Lv5c;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    invoke-virtual {v2}, Lv5c;->a()I

    move-result v5

    if-lez v5, :cond_16

    iget v7, v2, Lv5c;->b:I

    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v2, v5, v3}, Lv5c;->L(I[B)V

    :cond_17
    :goto_a
    invoke-virtual {v2}, Lv5c;->a()I

    move-result v5

    iget-object v7, v0, Ldih;->h:Landroid/util/SparseArray;

    if-ge v5, v6, :cond_1e

    iget v5, v2, Lv5c;->c:I

    rsub-int v8, v5, 0x24b8

    invoke-interface {v4, v3, v5, v8}, Lvv4;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1d

    move v4, v1

    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1c

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    instance-of v2, v0, Lmcc;

    if-eqz v2, :cond_1b

    check-cast v0, Lmcc;

    if-eqz v17, :cond_19

    invoke-virtual {v0}, Lmcc;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    move v3, v1

    goto :goto_d

    :cond_19
    :goto_c
    move/from16 v3, v21

    :goto_d
    iget v2, v0, Lmcc;->c:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1b

    iget v2, v0, Lmcc;->j:I

    if-ne v2, v9, :cond_1b

    if-eqz v17, :cond_1a

    iget-object v2, v0, Lmcc;->a:Lxu5;

    instance-of v2, v2, Lfh7;

    if-nez v2, :cond_1b

    :cond_1a
    if-eqz v3, :cond_1b

    new-instance v2, Lv5c;

    invoke-direct {v2}, Lv5c;-><init>()V

    move/from16 v10, v21

    invoke-virtual {v0, v10, v2}, Lmcc;->a(ILv5c;)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    const/16 v21, 0x1

    goto :goto_b

    :cond_1c
    return v9

    :cond_1d
    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lv5c;->M(I)V

    const/16 v21, 0x1

    goto :goto_a

    :cond_1e
    iget v3, v2, Lv5c;->b:I

    iget v4, v2, Lv5c;->c:I

    iget-object v5, v2, Lv5c;->a:[B

    move v6, v3

    :goto_e
    if-ge v6, v4, :cond_1f

    aget-byte v8, v5, v6

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1f

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {v2, v6}, Lv5c;->N(I)V

    add-int/lit16 v5, v6, 0xbc

    const/4 v8, 0x0

    if-le v5, v4, :cond_21

    iget v4, v0, Ldih;->s:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    iput v6, v0, Ldih;->s:I

    move/from16 v10, v27

    const/4 v9, 0x2

    if-ne v10, v9, :cond_22

    const/16 v3, 0x178

    if-gt v6, v3, :cond_20

    goto :goto_f

    :cond_20
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v10, v27

    const/4 v9, 0x2

    iput v1, v0, Ldih;->s:I

    :cond_22
    :goto_f
    iget v3, v2, Lv5c;->c:I

    if-le v5, v3, :cond_23

    return v1

    :cond_23
    invoke-virtual {v2}, Lv5c;->m()I

    move-result v4

    const/high16 v6, 0x800000

    and-int/2addr v6, v4

    if-eqz v6, :cond_24

    invoke-virtual {v2, v5}, Lv5c;->N(I)V

    return v1

    :cond_24
    const/high16 v6, 0x400000

    and-int/2addr v6, v4

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_10

    :cond_25
    move v6, v1

    :goto_10
    const v11, 0x1fff00

    and-int/2addr v11, v4

    shr-int/lit8 v11, v11, 0x8

    and-int/lit8 v14, v4, 0x20

    if-eqz v14, :cond_26

    const/4 v14, 0x1

    goto :goto_11

    :cond_26
    move v14, v1

    :goto_11
    and-int/lit8 v15, v4, 0x10

    if-eqz v15, :cond_27

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgih;

    :cond_27
    if-nez v8, :cond_28

    invoke-virtual {v2, v5}, Lv5c;->N(I)V

    return v1

    :cond_28
    if-eq v10, v9, :cond_2a

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v7, v4, -0x1

    iget-object v15, v0, Ldih;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    invoke-virtual {v15, v11, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v4, :cond_29

    invoke-virtual {v2, v5}, Lv5c;->N(I)V

    return v1

    :cond_29
    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_2a

    invoke-interface {v8}, Lgih;->e()V

    :cond_2a
    if-eqz v14, :cond_2c

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v4

    invoke-virtual {v2}, Lv5c;->A()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_2b

    move v7, v9

    goto :goto_12

    :cond_2b
    move v7, v1

    :goto_12
    or-int/2addr v6, v7

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lv5c;->O(I)V

    :cond_2c
    iget-boolean v4, v0, Ldih;->o:Z

    if-eq v10, v9, :cond_2d

    if-nez v4, :cond_2d

    iget-object v7, v0, Ldih;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v11, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    invoke-virtual {v2, v5}, Lv5c;->M(I)V

    invoke-interface {v8, v6, v2}, Lgih;->a(ILv5c;)V

    invoke-virtual {v2, v3}, Lv5c;->M(I)V

    :cond_2e
    if-eq v10, v9, :cond_2f

    if-nez v4, :cond_2f

    iget-boolean v3, v0, Ldih;->o:Z

    if-eqz v3, :cond_2f

    cmp-long v3, v12, v18

    if-eqz v3, :cond_2f

    const/4 v10, 0x1

    iput-boolean v10, v0, Ldih;->q:Z

    :cond_2f
    invoke-virtual {v2, v5}, Lv5c;->N(I)V

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final x(Lia6;)V
    .locals 2

    iget v0, p0, Ldih;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lu47;

    iget-object v1, p0, Ldih;->g:Lvlg;

    invoke-direct {v0, p1, v1}, Lu47;-><init>(Lia6;Lvlg;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ldih;->m:Lia6;

    return-void
.end method
