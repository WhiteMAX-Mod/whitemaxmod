.class public final Lyp4;
.super Lwn0;
.source "SourceFile"


# instance fields
.field public A:Lcn9;

.field public B:Lthh;

.field public C:Ljava/io/IOException;

.field public D:Landroid/os/Handler;

.field public E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public G:Lop4;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public O:Lkf9;

.field public P:Lbf9;

.field public final h:Z

.field public final i:Lrq4;

.field public final j:Lhp4;

.field public final k:Lufe;

.field public final l:Lih5;

.field public final m:Lgk5;

.field public final n:Lj46;

.field public final o:J

.field public final p:J

.field public final q:Lby6;

.field public final r:Lf5c;

.field public final s:Lj29;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lup4;

.field public final w:Lup4;

.field public final x:Loje;

.field public final y:Lmr8;

.field public z:Ltq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lkg9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkf9;Lrq4;Lf5c;Lhp4;Lufe;Lih5;Lgk5;JJ)V
    .locals 1

    invoke-direct {p0}, Lwn0;-><init>()V

    iput-object p1, p0, Lyp4;->O:Lkf9;

    iget-object v0, p1, Lkf9;->c:Lbf9;

    iput-object v0, p0, Lyp4;->P:Lbf9;

    iget-object p1, p1, Lkf9;->b:Lcf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcf9;->a:Landroid/net/Uri;

    iput-object p1, p0, Lyp4;->E:Landroid/net/Uri;

    iput-object p1, p0, Lyp4;->F:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lyp4;->G:Lop4;

    iput-object p2, p0, Lyp4;->i:Lrq4;

    iput-object p3, p0, Lyp4;->r:Lf5c;

    iput-object p4, p0, Lyp4;->j:Lhp4;

    iput-object p6, p0, Lyp4;->l:Lih5;

    iput-object p7, p0, Lyp4;->m:Lgk5;

    iput-wide p8, p0, Lyp4;->o:J

    iput-wide p10, p0, Lyp4;->p:J

    iput-object p5, p0, Lyp4;->k:Lufe;

    new-instance p2, Lj46;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lj46;-><init>(I)V

    iput-object p2, p0, Lyp4;->n:Lj46;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyp4;->h:Z

    invoke-virtual {p0, p1}, Lwn0;->d(Lpl9;)Lby6;

    move-result-object p1

    iput-object p1, p0, Lyp4;->q:Lby6;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyp4;->u:Landroid/util/SparseArray;

    new-instance p1, Loje;

    invoke-direct {p1, p0}, Loje;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyp4;->x:Loje;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyp4;->M:J

    iput-wide p1, p0, Lyp4;->K:J

    new-instance p1, Lj29;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lj29;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyp4;->s:Lj29;

    new-instance p1, Lb75;

    invoke-direct {p1, p2, p0}, Lb75;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyp4;->y:Lmr8;

    new-instance p1, Lup4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lup4;-><init>(Lyp4;I)V

    iput-object p1, p0, Lyp4;->v:Lup4;

    new-instance p1, Lup4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lup4;-><init>(Lyp4;I)V

    iput-object p1, p0, Lyp4;->w:Lup4;

    return-void
.end method

.method public static w(Lsac;)Z
    .locals 5

    iget-object p0, p0, Lsac;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    iget v2, v2, Lu9;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, Lyp4;->w:Lup4;

    iget-wide v2, v1, Lyp4;->p:J

    iget-object v4, v1, Lyp4;->u:Landroid/util/SparseArray;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget v9, v1, Lyp4;->N:I

    if-lt v7, v9, :cond_7

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltp4;

    iget-object v10, v1, Lyp4;->G:Lop4;

    iget v11, v1, Lyp4;->N:I

    sub-int/2addr v7, v11

    iput-object v10, v9, Ltp4;->v:Lop4;

    iput v7, v9, Ltp4;->w:I

    iget-object v11, v9, Ltp4;->m:Ljmc;

    iput-boolean v5, v11, Ljmc;->h:Z

    iput-object v10, v11, Ljmc;->f:Lop4;

    iget-object v12, v11, Ljmc;->e:Ljava/util/TreeMap;

    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v11, Ljmc;->f:Lop4;

    move/from16 v16, v6

    iget-wide v5, v15, Lop4;->h:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_0
    move/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    iget-object v5, v9, Ltp4;->s:[Lfh3;

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_2

    aget-object v12, v5, v11

    iget-object v12, v12, Lfh3;->e:Lip4;

    invoke-interface {v12, v10, v7}, Lip4;->g(Lop4;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v9, Ltp4;->r:Ljh9;

    invoke-interface {v5, v9}, Lu5f;->n(Lv5f;)V

    :cond_3
    invoke-virtual {v10, v7}, Lop4;->b(I)Lsac;

    move-result-object v5

    iget-object v5, v5, Lsac;->d:Ljava/util/List;

    iput-object v5, v9, Ltp4;->x:Ljava/util/List;

    iget-object v5, v9, Ltp4;->t:[Lqx5;

    array-length v6, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_8

    aget-object v12, v5, v11

    iget-object v13, v9, Ltp4;->x:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsx5;

    invoke-virtual {v14}, Lsx5;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    iget-object v8, v12, Lqx5;->e:Lsx5;

    invoke-virtual {v8}, Lsx5;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v10, Lop4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget-boolean v13, v10, Lop4;->d:Z

    if-eqz v13, :cond_5

    if-ne v7, v8, :cond_5

    move/from16 v8, v17

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v12, v14, v8}, Lqx5;->a(Lsx5;Z)V

    goto :goto_5

    :cond_6
    const/16 v17, 0x1

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    :cond_8
    add-int/lit8 v6, v16, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v17, 0x1

    iget-object v4, v1, Lyp4;->G:Lop4;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lop4;->b(I)Lsac;

    move-result-object v4

    iget-object v5, v1, Lyp4;->G:Lop4;

    iget-object v5, v5, Lop4;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lyp4;->G:Lop4;

    invoke-virtual {v6, v5}, Lop4;->b(I)Lsac;

    move-result-object v6

    iget-object v7, v1, Lyp4;->G:Lop4;

    invoke-virtual {v7, v5}, Lop4;->e(I)J

    move-result-wide v7

    iget-wide v9, v1, Lyp4;->K:J

    invoke-static {v9, v10}, Lq3i;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lq3i;->X(J)J

    move-result-wide v9

    iget-object v5, v1, Lyp4;->G:Lop4;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lop4;->e(I)J

    move-result-wide v12

    iget-wide v14, v4, Lsac;->b:J

    iget-object v5, v4, Lsac;->c:Ljava/util/List;

    invoke-static {v14, v15}, Lq3i;->X(J)J

    move-result-wide v14

    invoke-static {v4}, Lyp4;->w(Lsac;)Z

    move-result v11

    move-object/from16 v20, v0

    move/from16 v16, v11

    move-wide/from16 v18, v14

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v21, v4

    const/4 v4, 0x2

    move-wide/from16 v22, v2

    if-ge v11, v0, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9;

    const-wide/16 v24, 0x0

    iget-object v2, v0, Lu9;->c:Ljava/util/List;

    iget v0, v0, Lu9;->b:I

    move/from16 v3, v17

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v16, :cond_b

    if-nez v0, :cond_f

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libe;

    invoke-virtual {v2}, Libe;->b()Lzp4;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0, v12, v13, v9, v10}, Lzp4;->K(JJ)J

    move-result-wide v2

    cmp-long v2, v2, v24

    if-nez v2, :cond_e

    :goto_8
    move-wide/from16 v14, v18

    goto :goto_a

    :cond_e
    invoke-interface {v0, v12, v13, v9, v10}, Lzp4;->j(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lzp4;->d(J)J

    move-result-wide v2

    add-long v2, v2, v18

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_f
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v21

    move-wide/from16 v2, v22

    const/16 v17, 0x1

    goto :goto_6

    :cond_10
    const-wide/16 v24, 0x0

    :goto_a
    iget-wide v2, v6, Lsac;->b:J

    iget-object v0, v6, Lsac;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lq3i;->X(J)J

    move-result-wide v2

    invoke-static {v6}, Lyp4;->w(Lsac;)Z

    move-result v5

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu9;

    iget-object v4, v13, Lu9;->c:Ljava/util/List;

    iget v13, v13, Lu9;->b:I

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    if-eq v13, v2, :cond_11

    const/4 v2, 0x2

    if-eq v13, v2, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x2

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-eqz v5, :cond_13

    if-nez v3, :cond_14

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    move v13, v5

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libe;

    invoke-virtual {v4}, Libe;->b()Lzp4;

    move-result-object v3

    if-nez v3, :cond_16

    add-long v2, v18, v7

    goto :goto_e

    :cond_16
    invoke-interface {v3, v7, v8, v9, v10}, Lzp4;->K(JJ)J

    move-result-wide v26

    cmp-long v4, v26, v24

    if-nez v4, :cond_17

    move-wide/from16 v2, v18

    goto :goto_e

    :cond_17
    invoke-interface {v3, v7, v8, v9, v10}, Lzp4;->j(JJ)J

    move-result-wide v28

    add-long v28, v28, v26

    const-wide/16 v26, 0x1

    move v13, v5

    sub-long v4, v28, v26

    invoke-interface {v3, v4, v5}, Lzp4;->d(J)J

    move-result-wide v26

    add-long v26, v26, v18

    invoke-interface {v3, v4, v5, v7, v8}, Lzp4;->h(JJ)J

    move-result-wide v3

    add-long v3, v3, v26

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v11, v3

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move v4, v2

    move v5, v13

    move-wide/from16 v2, v18

    goto :goto_b

    :cond_18
    move-wide v2, v11

    :goto_e
    iget-object v4, v1, Lyp4;->G:Lop4;

    iget-boolean v4, v4, Lop4;->d:Z

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9;

    iget-object v4, v4, Lu9;->c:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libe;

    invoke-virtual {v4}, Libe;->b()Lzp4;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lzp4;->B()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v5, 0x0

    :goto_11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_1c

    iget-object v0, v1, Lyp4;->G:Lop4;

    iget-wide v11, v0, Lop4;->f:J

    cmp-long v0, v11, v6

    if-eqz v0, :cond_1c

    invoke-static {v11, v12}, Lq3i;->X(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_1c
    sub-long v36, v2, v14

    iget-object v0, v1, Lyp4;->G:Lop4;

    iget-boolean v2, v0, Lop4;->d:Z

    if-eqz v2, :cond_32

    iget-wide v2, v0, Lop4;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, v1, Lyp4;->G:Lop4;

    iget-wide v2, v0, Lop4;->a:J

    invoke-static {v2, v3}, Lq3i;->X(J)J

    move-result-wide v2

    sub-long/2addr v9, v2

    sub-long/2addr v9, v14

    invoke-virtual {v1}, Lyp4;->k()Lkf9;

    move-result-object v0

    iget-object v0, v0, Lkf9;->c:Lbf9;

    invoke-static {v9, v10}, Lq3i;->o0(J)J

    move-result-wide v2

    iget-wide v11, v0, Lbf9;->c:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1e

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_13

    :cond_1e
    iget-object v4, v1, Lyp4;->G:Lop4;

    iget-object v4, v4, Lop4;->j:Lm7f;

    if-eqz v4, :cond_1f

    iget-wide v11, v4, Lm7f;->c:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1f

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_13

    :cond_1f
    move-wide v11, v2

    :goto_13
    sub-long v18, v9, v36

    invoke-static/range {v18 .. v19}, Lq3i;->o0(J)J

    move-result-wide v18

    cmp-long v4, v18, v24

    if-gez v4, :cond_20

    cmp-long v4, v11, v24

    if-lez v4, :cond_20

    move-wide/from16 v18, v24

    :cond_20
    iget-object v4, v1, Lyp4;->G:Lop4;

    move-wide/from16 v43, v6

    iget-wide v6, v4, Lop4;->c:J

    cmp-long v4, v6, v43

    if-eqz v4, :cond_21

    add-long v6, v18, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    :cond_21
    move-wide/from16 v28, v18

    iget-wide v6, v0, Lbf9;->b:J

    cmp-long v4, v6, v43

    if-eqz v4, :cond_23

    move-wide/from16 v30, v2

    move-wide/from16 v26, v6

    invoke-static/range {v26 .. v31}, Lq3i;->k(JJJ)J

    move-result-wide v28

    :cond_22
    :goto_14
    move-wide/from16 v32, v28

    goto :goto_15

    :cond_23
    move-wide/from16 v30, v2

    iget-object v2, v1, Lyp4;->G:Lop4;

    iget-object v2, v2, Lop4;->j:Lm7f;

    if-eqz v2, :cond_22

    iget-wide v2, v2, Lm7f;->b:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_22

    move-wide/from16 v26, v2

    invoke-static/range {v26 .. v31}, Lq3i;->k(JJJ)J

    move-result-wide v28

    goto :goto_14

    :goto_15
    cmp-long v2, v32, v11

    if-lez v2, :cond_24

    move-wide/from16 v34, v32

    goto :goto_16

    :cond_24
    move-wide/from16 v34, v11

    :goto_16
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lyp4;->P:Lbf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    iget-wide v2, v2, Lbf9;->a:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    iget-object v2, v1, Lyp4;->G:Lop4;

    iget-object v3, v2, Lop4;->j:Lm7f;

    if-eqz v3, :cond_26

    iget-wide v3, v3, Lm7f;->a:J

    cmp-long v6, v3, v43

    if-eqz v6, :cond_26

    move-wide v2, v3

    goto :goto_17

    :cond_26
    iget-wide v2, v2, Lop4;->g:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_27

    goto :goto_17

    :cond_27
    iget-wide v2, v1, Lyp4;->o:J

    :goto_17
    cmp-long v4, v2, v32

    if-gez v4, :cond_28

    move-wide/from16 v2, v32

    :cond_28
    cmp-long v4, v2, v34

    const-wide/16 v6, 0x2

    if-lez v4, :cond_29

    div-long v2, v36, v6

    move-wide/from16 v11, v22

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, v9, v2

    invoke-static {v2, v3}, Lq3i;->o0(J)J

    move-result-wide v30

    invoke-static/range {v30 .. v35}, Lq3i;->k(JJJ)J

    move-result-wide v2

    move-wide/from16 v22, v2

    move-wide/from16 v18, v6

    move-wide/from16 v6, v32

    move v8, v5

    move-wide/from16 v4, v22

    :goto_18
    move-wide/from16 v2, v34

    goto :goto_19

    :cond_29
    move-wide/from16 v18, v6

    move-wide/from16 v11, v22

    move-wide/from16 v6, v32

    move-wide/from16 v32, v2

    move v8, v5

    move-wide/from16 v4, v32

    goto :goto_18

    :goto_19
    iget v13, v0, Lbf9;->d:F

    const v16, -0x800001

    cmpl-float v22, v13, v16

    if-eqz v22, :cond_2a

    goto :goto_1a

    :cond_2a
    iget-object v13, v1, Lyp4;->G:Lop4;

    iget-object v13, v13, Lop4;->j:Lm7f;

    if-eqz v13, :cond_2b

    iget v13, v13, Lm7f;->d:F

    goto :goto_1a

    :cond_2b
    move/from16 v13, v16

    :goto_1a
    iget v0, v0, Lbf9;->e:F

    cmpl-float v22, v0, v16

    if-eqz v22, :cond_2c

    goto :goto_1b

    :cond_2c
    iget-object v0, v1, Lyp4;->G:Lop4;

    iget-object v0, v0, Lop4;->j:Lm7f;

    if-eqz v0, :cond_2d

    iget v0, v0, Lm7f;->e:F

    goto :goto_1b

    :cond_2d
    move/from16 v0, v16

    :goto_1b
    cmpl-float v22, v13, v16

    if-nez v22, :cond_2f

    cmpl-float v16, v0, v16

    if-nez v16, :cond_2f

    move/from16 v16, v0

    iget-object v0, v1, Lyp4;->G:Lop4;

    iget-object v0, v0, Lop4;->j:Lm7f;

    move-wide/from16 v22, v9

    move v10, v8

    if-eqz v0, :cond_2e

    iget-wide v8, v0, Lm7f;->a:J

    cmp-long v0, v8, v43

    if-nez v0, :cond_30

    :cond_2e
    const/high16 v13, 0x3f800000    # 1.0f

    move v0, v13

    goto :goto_1c

    :cond_2f
    move/from16 v16, v0

    move-wide/from16 v22, v9

    move v10, v8

    :cond_30
    move/from16 v0, v16

    :goto_1c
    new-instance v8, Laf9;

    invoke-direct {v8}, Laf9;-><init>()V

    iput-wide v4, v8, Laf9;->a:J

    iput-wide v6, v8, Laf9;->b:J

    iput-wide v2, v8, Laf9;->c:J

    iput v13, v8, Laf9;->d:F

    iput v0, v8, Laf9;->e:F

    new-instance v0, Lbf9;

    invoke-direct {v0, v8}, Lbf9;-><init>(Laf9;)V

    monitor-enter p0

    :try_start_1
    iput-object v0, v1, Lyp4;->P:Lbf9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v0, v1, Lyp4;->G:Lop4;

    iget-wide v2, v0, Lop4;->a:J

    invoke-static {v14, v15}, Lq3i;->o0(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    monitor-enter p0

    :try_start_2
    iget-object v0, v1, Lyp4;->P:Lbf9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-wide v2, v0, Lbf9;->a:J

    invoke-static {v2, v3}, Lq3i;->X(J)J

    move-result-wide v2

    sub-long v2, v22, v2

    div-long v6, v36, v18

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_31

    move-wide/from16 v29, v4

    move-wide/from16 v38, v6

    :goto_1d
    move-object/from16 v0, v21

    goto :goto_1e

    :cond_31
    move-wide/from16 v38, v2

    move-wide/from16 v29, v4

    goto :goto_1d

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_32
    move v10, v5

    move-wide/from16 v43, v6

    move-object/from16 v0, v21

    move-wide/from16 v38, v24

    move-wide/from16 v29, v43

    :goto_1e
    iget-wide v2, v0, Lsac;->b:J

    invoke-static {v2, v3}, Lq3i;->X(J)J

    move-result-wide v2

    sub-long v34, v14, v2

    new-instance v26, Lvp4;

    iget-object v0, v1, Lyp4;->G:Lop4;

    iget-wide v2, v0, Lop4;->a:J

    iget-wide v4, v1, Lyp4;->K:J

    iget v6, v1, Lyp4;->N:I

    invoke-virtual {v1}, Lyp4;->k()Lkf9;

    move-result-object v41

    iget-object v7, v1, Lyp4;->G:Lop4;

    iget-boolean v7, v7, Lop4;->d:Z

    if-eqz v7, :cond_33

    monitor-enter p0

    :try_start_6
    iget-object v7, v1, Lyp4;->P:Lbf9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    :goto_1f
    move-object/from16 v40, v0

    move-wide/from16 v27, v2

    move-wide/from16 v31, v4

    move/from16 v33, v6

    move-object/from16 v42, v7

    goto :goto_20

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_33
    const/4 v7, 0x0

    goto :goto_1f

    :goto_20
    invoke-direct/range {v26 .. v42}, Lvp4;-><init>(JJJIJJJLop4;Lkf9;Lbf9;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lwn0;->p(Lgah;)V

    iget-boolean v0, v1, Lyp4;->h:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, Lyp4;->D:Landroid/os/Handler;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_3a

    iget-object v0, v1, Lyp4;->D:Landroid/os/Handler;

    iget-object v3, v1, Lyp4;->G:Lop4;

    iget-wide v4, v1, Lyp4;->K:J

    invoke-static {v4, v5}, Lq3i;->G(J)J

    move-result-wide v4

    iget-object v6, v3, Lop4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lop4;->b(I)Lsac;

    move-result-object v7

    iget-wide v8, v7, Lsac;->b:J

    iget-object v7, v7, Lsac;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lq3i;->X(J)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Lop4;->e(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Lq3i;->X(J)J

    move-result-wide v4

    iget-wide v12, v3, Lop4;->a:J

    invoke-static {v12, v13}, Lq3i;->X(J)J

    move-result-wide v12

    iget-wide v14, v3, Lop4;->e:J

    invoke-static {v14, v15}, Lq3i;->X(J)J

    move-result-wide v14

    cmp-long v3, v14, v43

    const-wide/32 v16, 0x4c4b40

    if-eqz v3, :cond_34

    cmp-long v3, v14, v16

    if-gez v3, :cond_34

    goto :goto_21

    :cond_34
    move-wide/from16 v14, v16

    :goto_21
    const/4 v3, 0x0

    :goto_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_39

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9;

    iget-object v6, v6, Lu9;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_35

    move/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_23

    :cond_35
    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libe;

    invoke-virtual {v6}, Libe;->b()Lzp4;

    move-result-object v6

    if-eqz v6, :cond_38

    add-long v17, v12, v8

    invoke-interface {v6, v10, v11, v4, v5}, Lzp4;->k(JJ)J

    move-result-wide v19

    add-long v19, v19, v17

    sub-long v19, v19, v4

    cmp-long v6, v19, v24

    if-gtz v6, :cond_36

    goto :goto_23

    :cond_36
    const-wide/32 v17, 0x186a0

    sub-long v21, v14, v17

    cmp-long v6, v19, v21

    if-ltz v6, :cond_37

    cmp-long v6, v19, v14

    if-lez v6, :cond_38

    add-long v17, v14, v17

    cmp-long v6, v19, v17

    if-gez v6, :cond_38

    :cond_37
    move-wide/from16 v14, v19

    :cond_38
    :goto_23
    add-int/lit8 v6, v16, 0x1

    move v3, v6

    goto :goto_22

    :cond_39
    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v14, v15, v3, v4, v5}, Lkej;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3a
    iget-boolean v0, v1, Lyp4;->H:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lyp4;->C()V

    return-void

    :cond_3b
    if-eqz p1, :cond_3d

    iget-object v0, v1, Lyp4;->G:Lop4;

    iget-boolean v2, v0, Lop4;->d:Z

    if-eqz v2, :cond_3d

    iget-wide v2, v0, Lop4;->e:J

    cmp-long v0, v2, v43

    if-eqz v0, :cond_3d

    cmp-long v0, v2, v24

    if-nez v0, :cond_3c

    const-wide/16 v2, 0x1388

    :cond_3c
    iget-wide v4, v1, Lyp4;->I:J

    add-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lyp4;->D:Landroid/os/Handler;

    iget-object v4, v1, Lyp4;->v:Lup4;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    return-void
.end method

.method public final B(Lo87;Lf5c;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lg5c;

    iget-object v2, v0, Lyp4;->z:Ltq4;

    move-object/from16 v3, p1

    iget-object v3, v3, Lo87;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    invoke-static {v5, v3}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lzq4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lzq4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v3, v5}, Lg5c;-><init>(Ltq4;Lzq4;ILf5c;)V

    new-instance v2, Lxp4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lxp4;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v4, v0, Lyp4;->A:Lcn9;

    invoke-virtual {v4, v1, v2, v3}, Lcn9;->V(Lkr8;Lir8;I)V

    return-void
.end method

.method public final C()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lyp4;->D:Landroid/os/Handler;

    iget-object v2, v1, Lyp4;->v:Lup4;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lyp4;->A:Lcn9;

    invoke-virtual {v0}, Lcn9;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lyp4;->A:Lcn9;

    invoke-virtual {v0}, Lcn9;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lyp4;->H:Z

    return-void

    :cond_1
    iget-object v2, v1, Lyp4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lyp4;->E:Landroid/net/Uri;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lyp4;->H:Z

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v4, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzq4;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lzq4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lg5c;

    iget-object v2, v1, Lyp4;->z:Ltq4;

    iget-object v4, v1, Lyp4;->r:Lf5c;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3, v5, v4}, Lg5c;-><init>(Ltq4;Lzq4;ILf5c;)V

    iget-object v2, v1, Lyp4;->s:Lj29;

    iget-object v3, v1, Lyp4;->m:Lgk5;

    invoke-virtual {v3, v5}, Lgk5;->r(I)I

    move-result v3

    iget-object v4, v1, Lyp4;->A:Lcn9;

    invoke-virtual {v4, v0, v2, v3}, Lcn9;->V(Lkr8;Lir8;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lkf9;)Z
    .locals 3

    invoke-virtual {p0}, Lyp4;->k()Lkf9;

    move-result-object v0

    iget-object v0, v0, Lkf9;->b:Lcf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkf9;->b:Lcf9;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcf9;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcf9;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcf9;->e:Ljava/util/List;

    iget-object v2, v0, Lcf9;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcf9;->c:Lze9;

    iget-object v0, v0, Lcf9;->c:Lze9;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lpl9;Lfe;J)Lkh9;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpl9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lyp4;->N:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lwn0;->d(Lpl9;)Lby6;

    move-result-object v14

    new-instance v12, Leh5;

    iget-object v2, v0, Lwn0;->d:Leh5;

    iget-object v2, v2, Leh5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Leh5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpl9;)V

    new-instance v4, Ltp4;

    iget v1, v0, Lyp4;->N:I

    add-int v5, v1, v8

    iget-object v6, v0, Lyp4;->G:Lop4;

    iget-object v10, v0, Lyp4;->B:Lthh;

    iget-wide v1, v0, Lyp4;->K:J

    iget-object v3, v0, Lwn0;->g:Llmc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lyp4;->n:Lj46;

    iget-object v9, v0, Lyp4;->j:Lhp4;

    iget-object v11, v0, Lyp4;->l:Lih5;

    iget-object v13, v0, Lyp4;->m:Lgk5;

    iget-object v15, v0, Lyp4;->y:Lmr8;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lyp4;->k:Lufe;

    iget-object v2, v0, Lyp4;->x:Loje;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Ltp4;-><init>(ILop4;Lj46;ILhp4;Lthh;Lih5;Leh5;Lgk5;Lby6;JLmr8;Lfe;Lufe;Loje;Llmc;)V

    iget-object v1, v0, Lyp4;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized k()Lkf9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyp4;->O:Lkf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lyp4;->y:Lmr8;

    invoke-interface {v0}, Lmr8;->b()V

    return-void
.end method

.method public final o(Lthh;)V
    .locals 2

    iput-object p1, p0, Lyp4;->B:Lthh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lwn0;->g:Llmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyp4;->l:Lih5;

    invoke-interface {v1, p1, v0}, Lih5;->c(Landroid/os/Looper;Llmc;)V

    invoke-interface {v1}, Lih5;->prepare()V

    iget-boolean p1, p0, Lyp4;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyp4;->A(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lyp4;->i:Lrq4;

    invoke-interface {p1}, Lrq4;->a()Ltq4;

    move-result-object p1

    iput-object p1, p0, Lyp4;->z:Ltq4;

    new-instance p1, Lcn9;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcn9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyp4;->A:Lcn9;

    const/4 p1, 0x0

    invoke-static {p1}, Lq3i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyp4;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lyp4;->C()V

    return-void
.end method

.method public final q(Lkh9;)V
    .locals 5

    check-cast p1, Ltp4;

    iget-object v0, p1, Ltp4;->m:Ljmc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljmc;->i:Z

    iget-object v0, v0, Ljmc;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Ltp4;->s:[Lfh3;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lfh3;->C(Ltp4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Ltp4;->r:Ljh9;

    iget-object v0, p0, Lyp4;->u:Landroid/util/SparseArray;

    iget p1, p1, Ltp4;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyp4;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lyp4;->z:Ltq4;

    iget-object v2, p0, Lyp4;->A:Lcn9;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcn9;->T(Llr8;)V

    iput-object v1, p0, Lyp4;->A:Lcn9;

    :cond_0
    invoke-virtual {p0}, Lyp4;->k()Lkf9;

    move-result-object v2

    iget-object v2, v2, Lkf9;->c:Lbf9;

    monitor-enter p0

    :try_start_0
    iput-object v2, p0, Lyp4;->P:Lbf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyp4;->I:J

    iput-wide v2, p0, Lyp4;->J:J

    iget-object v2, p0, Lyp4;->F:Landroid/net/Uri;

    iput-object v2, p0, Lyp4;->E:Landroid/net/Uri;

    iput-object v1, p0, Lyp4;->C:Ljava/io/IOException;

    iget-object v2, p0, Lyp4;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lyp4;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lyp4;->K:J

    iput v0, p0, Lyp4;->L:I

    iput-wide v1, p0, Lyp4;->M:J

    iget-object v0, p0, Lyp4;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lyp4;->n:Lj46;

    iget-object v1, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lyp4;->l:Lih5;

    invoke-interface {v0}, Lih5;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v(Lkf9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lyp4;->O:Lkf9;

    iget-object p1, p1, Lkf9;->c:Lbf9;

    iput-object p1, p0, Lyp4;->P:Lbf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lyp4;->A:Lcn9;

    new-instance v1, Lnrk;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lnrk;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lg0k;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lg0k;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lnrk;->M()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcn9;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lcn9;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lfzf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxp4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lxp4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcn9;->V(Lkr8;Lir8;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Lg5c;JJ)V
    .locals 11

    new-instance v0, Lfr8;

    iget-wide v1, p1, Lg5c;->a:J

    iget-object v1, p1, Lg5c;->b:Lzq4;

    iget-object v2, p1, Lg5c;->d:Lk7g;

    iget-object v3, v2, Lk7g;->c:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v2, Lk7g;->d:Ljava/util/Map;

    iget-wide v8, v2, Lk7g;->b:J

    move-wide v6, p4

    move-object v2, v4

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p2, p0, Lyp4;->m:Lgk5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lg5c;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    iget-object v0, p0, Lyp4;->q:Lby6;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lby6;->M(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyp4;->K:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyp4;->A(Z)V

    return-void
.end method
