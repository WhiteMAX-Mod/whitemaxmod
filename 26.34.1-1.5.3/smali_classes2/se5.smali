.class public final Lse5;
.super Ljv0;
.source "SourceFile"


# instance fields
.field public A:Liwa;

.field public B:Lujj;

.field public C:Ljava/io/IOException;

.field public D:Landroid/os/Handler;

.field public E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public G:Lge5;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public O:Looa;

.field public P:Lfoa;

.field public final h:Z

.field public final i:Lqf5;

.field public final j:Lzd5;

.field public final k:Lvmg;

.field public final l:Lr96;

.field public final m:Lrcn;

.field public final n:Lbug;

.field public final o:S

.field public final p:I

.field public final q:Lvu7;

.field public final r:Leid;

.field public final s:Lq68;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Loe5;

.field public final w:Loe5;

.field public final x:Lq8f;

.field public final y:Lix9;

.field public z:Lrf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lopa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Looa;Lqf5;Leid;Lzd5;Lvmg;Lr96;Lrcn;JJ)V
    .locals 1

    invoke-direct {p0}, Ljv0;-><init>()V

    iput-object p1, p0, Lse5;->O:Looa;

    iget-object v0, p1, Looa;->c:Lfoa;

    iput-object v0, p0, Lse5;->P:Lfoa;

    iget-object p1, p1, Looa;->b:Lgoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgoa;->a:Landroid/net/Uri;

    iput-object p1, p0, Lse5;->E:Landroid/net/Uri;

    iput-object p1, p0, Lse5;->F:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lse5;->G:Lge5;

    iput-object p2, p0, Lse5;->i:Lqf5;

    iput-object p3, p0, Lse5;->r:Leid;

    iput-object p4, p0, Lse5;->j:Lzd5;

    iput-object p6, p0, Lse5;->l:Lr96;

    iput-object p7, p0, Lse5;->m:Lrcn;

    long-to-int p2, p8

    iput-short p2, p0, Lse5;->o:S

    long-to-int p2, p10

    iput p2, p0, Lse5;->p:I

    iput-object p5, p0, Lse5;->k:Lvmg;

    new-instance p2, Lbug;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lbug;-><init>(B)V

    iput-object p2, p0, Lse5;->n:Lbug;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lse5;->h:Z

    invoke-virtual {p0, p1}, Ljv0;->d(Lqua;)Lvu7;

    move-result-object p1

    iput-object p1, p0, Lse5;->q:Lvu7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse5;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lse5;->u:Landroid/util/SparseArray;

    new-instance p1, Lq8f;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Lq8f;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lse5;->x:Lq8f;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lse5;->M:J

    iput-wide p4, p0, Lse5;->K:J

    new-instance p1, Lq68;

    invoke-direct {p1, p0, p3}, Lq68;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lse5;->s:Lq68;

    new-instance p1, Lo5;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lo5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lse5;->y:Lix9;

    new-instance p1, Loe5;

    invoke-direct {p1, p0, p2}, Loe5;-><init>(Lse5;B)V

    iput-object p1, p0, Lse5;->v:Loe5;

    new-instance p1, Loe5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Loe5;-><init>(Lse5;B)V

    iput-object p1, p0, Lse5;->w:Loe5;

    return-void
.end method

.method public static w(Lxod;)Z
    .locals 5

    iget-object p0, p0, Lxod;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb;

    iget v2, v2, Lfb;->b:I

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

    iget-object v0, v1, Lse5;->w:Loe5;

    iget v2, v1, Lse5;->p:I

    int-to-long v2, v2

    iget-object v4, v1, Lse5;->u:Landroid/util/SparseArray;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget v9, v1, Lse5;->N:I

    if-lt v7, v9, :cond_7

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne5;

    iget-object v10, v1, Lse5;->G:Lge5;

    iget v11, v1, Lse5;->N:I

    sub-int/2addr v7, v11

    iput-object v10, v9, Lne5;->v:Lge5;

    iput v7, v9, Lne5;->w:I

    iget-object v11, v9, Lne5;->m:Lf1e;

    iput-boolean v5, v11, Lf1e;->h:Z

    iput-object v10, v11, Lf1e;->f:Lge5;

    iget-object v12, v11, Lf1e;->e:Ljava/util/TreeMap;

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

    iget-object v15, v11, Lf1e;->f:Lge5;

    move/from16 v16, v6

    iget-wide v5, v15, Lge5;->h:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_0
    move/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    iget-object v5, v9, Lne5;->s:[Lf14;

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_2

    aget-object v12, v5, v11

    iget-object v12, v12, Lf14;->e:Lae5;

    invoke-interface {v12, v10, v7}, Lae5;->h(Lge5;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v9, Lne5;->r:Llqa;

    invoke-interface {v5, v9}, Lhsg;->o(Lisg;)V

    :cond_3
    invoke-virtual {v10, v7}, Lge5;->b(I)Lxod;

    move-result-object v5

    iget-object v5, v5, Lxod;->d:Ljava/util/List;

    iput-object v5, v9, Lne5;->x:Ljava/util/List;

    iget-object v5, v9, Lne5;->t:[Lft6;

    array-length v6, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_8

    aget-object v12, v5, v11

    iget-object v13, v9, Lne5;->x:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lht6;

    invoke-virtual {v14}, Lht6;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    iget-object v8, v12, Lft6;->e:Lht6;

    invoke-virtual {v8}, Lht6;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v10, Lge5;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget-boolean v13, v10, Lge5;->d:Z

    if-eqz v13, :cond_5

    if-ne v7, v8, :cond_5

    move/from16 v8, v17

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v12, v14, v8}, Lft6;->a(Lht6;Z)V

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

    iget-object v4, v1, Lse5;->G:Lge5;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lge5;->b(I)Lxod;

    move-result-object v4

    iget-object v5, v1, Lse5;->G:Lge5;

    iget-object v5, v5, Lge5;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lse5;->G:Lge5;

    invoke-virtual {v6, v5}, Lge5;->b(I)Lxod;

    move-result-object v6

    iget-object v7, v1, Lse5;->G:Lge5;

    invoke-virtual {v7, v5}, Lge5;->e(I)J

    move-result-wide v7

    iget-wide v9, v1, Lse5;->K:J

    invoke-static {v9, v10}, Lz7k;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lz7k;->X(J)J

    move-result-wide v9

    iget-object v5, v1, Lse5;->G:Lge5;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lge5;->e(I)J

    move-result-wide v12

    iget-wide v14, v4, Lxod;->b:J

    iget-object v5, v4, Lxod;->c:Ljava/util/List;

    invoke-static {v14, v15}, Lz7k;->X(J)J

    move-result-wide v14

    invoke-static {v4}, Lse5;->w(Lxod;)Z

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

    check-cast v0, Lfb;

    const-wide/16 v24, 0x0

    iget-object v2, v0, Lfb;->c:Ljava/util/List;

    iget v0, v0, Lfb;->b:I

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

    check-cast v2, Ltsf;

    invoke-virtual {v2}, Ltsf;->b()Lte5;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0, v12, v13, v9, v10}, Lte5;->J(JJ)J

    move-result-wide v2

    cmp-long v2, v2, v24

    if-nez v2, :cond_e

    :goto_8
    move-wide/from16 v14, v18

    goto :goto_a

    :cond_e
    invoke-interface {v0, v12, v13, v9, v10}, Lte5;->h(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lte5;->c(J)J

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
    iget-wide v2, v6, Lxod;->b:J

    iget-object v0, v6, Lxod;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lz7k;->X(J)J

    move-result-wide v2

    invoke-static {v6}, Lse5;->w(Lxod;)Z

    move-result v5

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfb;

    iget-object v4, v13, Lfb;->c:Ljava/util/List;

    iget v13, v13, Lfb;->b:I

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

    check-cast v4, Ltsf;

    invoke-virtual {v4}, Ltsf;->b()Lte5;

    move-result-object v3

    if-nez v3, :cond_16

    add-long v2, v18, v7

    goto :goto_e

    :cond_16
    invoke-interface {v3, v7, v8, v9, v10}, Lte5;->J(JJ)J

    move-result-wide v26

    cmp-long v4, v26, v24

    if-nez v4, :cond_17

    move-wide/from16 v2, v18

    goto :goto_e

    :cond_17
    invoke-interface {v3, v7, v8, v9, v10}, Lte5;->h(JJ)J

    move-result-wide v28

    add-long v28, v28, v26

    const-wide/16 v26, 0x1

    move v13, v5

    sub-long v4, v28, v26

    invoke-interface {v3, v4, v5}, Lte5;->c(J)J

    move-result-wide v26

    add-long v26, v26, v18

    invoke-interface {v3, v4, v5, v7, v8}, Lte5;->f(JJ)J

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
    iget-object v4, v1, Lse5;->G:Lge5;

    iget-boolean v4, v4, Lge5;->d:Z

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb;

    iget-object v4, v4, Lfb;->c:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltsf;

    invoke-virtual {v4}, Ltsf;->b()Lte5;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lte5;->D()Z

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

    iget-object v0, v1, Lse5;->G:Lge5;

    iget-wide v11, v0, Lge5;->f:J

    cmp-long v0, v11, v6

    if-eqz v0, :cond_1c

    invoke-static {v11, v12}, Lz7k;->X(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_1c
    sub-long v36, v2, v14

    iget-object v0, v1, Lse5;->G:Lge5;

    iget-boolean v2, v0, Lge5;->d:Z

    if-eqz v2, :cond_32

    iget-wide v2, v0, Lge5;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, v1, Lse5;->G:Lge5;

    iget-wide v2, v0, Lge5;->a:J

    invoke-static {v2, v3}, Lz7k;->X(J)J

    move-result-wide v2

    sub-long/2addr v9, v2

    sub-long/2addr v9, v14

    invoke-virtual {v1}, Lse5;->k()Looa;

    move-result-object v0

    iget-object v0, v0, Looa;->c:Lfoa;

    invoke-static {v9, v10}, Lz7k;->p0(J)J

    move-result-wide v2

    iget-wide v11, v0, Lfoa;->c:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1e

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_13

    :cond_1e
    iget-object v4, v1, Lse5;->G:Lge5;

    iget-object v4, v4, Lge5;->j:Lytg;

    if-eqz v4, :cond_1f

    iget-wide v11, v4, Lytg;->c:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1f

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_13

    :cond_1f
    move-wide v11, v2

    :goto_13
    sub-long v18, v9, v36

    invoke-static/range {v18 .. v19}, Lz7k;->p0(J)J

    move-result-wide v18

    cmp-long v4, v18, v24

    if-gez v4, :cond_20

    cmp-long v4, v11, v24

    if-lez v4, :cond_20

    move-wide/from16 v18, v24

    :cond_20
    iget-object v4, v1, Lse5;->G:Lge5;

    move-wide/from16 v43, v6

    iget-wide v6, v4, Lge5;->c:J

    cmp-long v4, v6, v43

    if-eqz v4, :cond_21

    add-long v6, v18, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    :cond_21
    move-wide/from16 v28, v18

    iget-wide v6, v0, Lfoa;->b:J

    cmp-long v4, v6, v43

    if-eqz v4, :cond_23

    move-wide/from16 v30, v2

    move-wide/from16 v26, v6

    invoke-static/range {v26 .. v31}, Lz7k;->k(JJJ)J

    move-result-wide v28

    :cond_22
    :goto_14
    move-wide/from16 v32, v28

    goto :goto_15

    :cond_23
    move-wide/from16 v30, v2

    iget-object v2, v1, Lse5;->G:Lge5;

    iget-object v2, v2, Lge5;->j:Lytg;

    if-eqz v2, :cond_22

    iget-wide v2, v2, Lytg;->b:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_22

    move-wide/from16 v26, v2

    invoke-static/range {v26 .. v31}, Lz7k;->k(JJJ)J

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
    iget-object v2, v1, Lse5;->P:Lfoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    iget-wide v2, v2, Lfoa;->a:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    iget-object v2, v1, Lse5;->G:Lge5;

    iget-object v3, v2, Lge5;->j:Lytg;

    if-eqz v3, :cond_26

    iget-wide v3, v3, Lytg;->a:J

    cmp-long v6, v3, v43

    if-eqz v6, :cond_26

    move-wide v2, v3

    goto :goto_17

    :cond_26
    iget-wide v2, v2, Lge5;->g:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_27

    goto :goto_17

    :cond_27
    iget-short v2, v1, Lse5;->o:S

    int-to-long v2, v2

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

    invoke-static {v2, v3}, Lz7k;->p0(J)J

    move-result-wide v30

    invoke-static/range {v30 .. v35}, Lz7k;->k(JJJ)J

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
    iget v13, v0, Lfoa;->d:F

    const v16, -0x800001

    cmpl-float v22, v13, v16

    if-eqz v22, :cond_2a

    goto :goto_1a

    :cond_2a
    iget-object v13, v1, Lse5;->G:Lge5;

    iget-object v13, v13, Lge5;->j:Lytg;

    if-eqz v13, :cond_2b

    iget v13, v13, Lytg;->d:F

    goto :goto_1a

    :cond_2b
    move/from16 v13, v16

    :goto_1a
    iget v0, v0, Lfoa;->e:F

    cmpl-float v22, v0, v16

    if-eqz v22, :cond_2c

    goto :goto_1b

    :cond_2c
    iget-object v0, v1, Lse5;->G:Lge5;

    iget-object v0, v0, Lge5;->j:Lytg;

    if-eqz v0, :cond_2d

    iget v0, v0, Lytg;->e:F

    goto :goto_1b

    :cond_2d
    move/from16 v0, v16

    :goto_1b
    cmpl-float v22, v13, v16

    if-nez v22, :cond_2f

    cmpl-float v16, v0, v16

    if-nez v16, :cond_2f

    move/from16 v16, v0

    iget-object v0, v1, Lse5;->G:Lge5;

    iget-object v0, v0, Lge5;->j:Lytg;

    move-wide/from16 v22, v9

    move v10, v8

    if-eqz v0, :cond_2e

    iget-wide v8, v0, Lytg;->a:J

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
    new-instance v8, Leoa;

    invoke-direct {v8}, Leoa;-><init>()V

    iput-wide v4, v8, Leoa;->a:J

    iput-wide v6, v8, Leoa;->b:J

    iput-wide v2, v8, Leoa;->c:J

    iput v13, v8, Leoa;->d:F

    iput v0, v8, Leoa;->e:F

    new-instance v0, Lfoa;

    invoke-direct {v0, v8}, Lfoa;-><init>(Leoa;)V

    monitor-enter p0

    :try_start_1
    iput-object v0, v1, Lse5;->P:Lfoa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v0, v1, Lse5;->G:Lge5;

    iget-wide v2, v0, Lge5;->a:J

    invoke-static {v14, v15}, Lz7k;->p0(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    monitor-enter p0

    :try_start_2
    iget-object v0, v1, Lse5;->P:Lfoa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-wide v2, v0, Lfoa;->a:J

    invoke-static {v2, v3}, Lz7k;->X(J)J

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
    iget-wide v2, v0, Lxod;->b:J

    invoke-static {v2, v3}, Lz7k;->X(J)J

    move-result-wide v2

    sub-long v34, v14, v2

    new-instance v26, Lpe5;

    iget-object v0, v1, Lse5;->G:Lge5;

    iget-wide v2, v0, Lge5;->a:J

    iget-wide v4, v1, Lse5;->K:J

    iget v6, v1, Lse5;->N:I

    invoke-virtual {v1}, Lse5;->k()Looa;

    move-result-object v41

    iget-object v7, v1, Lse5;->G:Lge5;

    iget-boolean v7, v7, Lge5;->d:Z

    if-eqz v7, :cond_33

    monitor-enter p0

    :try_start_6
    iget-object v7, v1, Lse5;->P:Lfoa;
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
    invoke-direct/range {v26 .. v42}, Lpe5;-><init>(JJJIJJJLge5;Looa;Lfoa;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljv0;->p(Ljaj;)V

    iget-boolean v0, v1, Lse5;->h:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, Lse5;->D:Landroid/os/Handler;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_3a

    iget-object v0, v1, Lse5;->D:Landroid/os/Handler;

    iget-object v3, v1, Lse5;->G:Lge5;

    iget-wide v4, v1, Lse5;->K:J

    invoke-static {v4, v5}, Lz7k;->G(J)J

    move-result-wide v4

    iget-object v6, v3, Lge5;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lge5;->b(I)Lxod;

    move-result-object v7

    iget-wide v8, v7, Lxod;->b:J

    iget-object v7, v7, Lxod;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lz7k;->X(J)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Lge5;->e(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Lz7k;->X(J)J

    move-result-wide v4

    iget-wide v12, v3, Lge5;->a:J

    invoke-static {v12, v13}, Lz7k;->X(J)J

    move-result-wide v12

    iget-wide v14, v3, Lge5;->e:J

    invoke-static {v14, v15}, Lz7k;->X(J)J

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

    check-cast v6, Lfb;

    iget-object v6, v6, Lfb;->c:Ljava/util/List;

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

    check-cast v6, Ltsf;

    invoke-virtual {v6}, Ltsf;->b()Lte5;

    move-result-object v6

    if-eqz v6, :cond_38

    add-long v17, v12, v8

    invoke-interface {v6, v10, v11, v4, v5}, Lte5;->j(JJ)J

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

    invoke-static {v14, v15, v3, v4, v5}, Llom;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3a
    iget-boolean v0, v1, Lse5;->H:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lse5;->C()V

    return-void

    :cond_3b
    if-eqz p1, :cond_3d

    iget-object v0, v1, Lse5;->G:Lge5;

    iget-boolean v2, v0, Lge5;->d:Z

    if-eqz v2, :cond_3d

    iget-wide v2, v0, Lge5;->e:J

    cmp-long v0, v2, v43

    if-eqz v0, :cond_3d

    cmp-long v0, v2, v24

    if-nez v0, :cond_3c

    const-wide/16 v2, 0x1388

    :cond_3c
    iget-wide v4, v1, Lse5;->I:J

    add-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lse5;->D:Landroid/os/Handler;

    iget-object v1, v1, Lse5;->v:Loe5;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    return-void
.end method

.method public final B(Lnlc;Leid;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lfid;

    iget-object v2, v0, Lse5;->z:Lrf5;

    move-object/from16 v3, p1

    iget-object v3, v3, Lnlc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    invoke-static {v5, v3}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxf5;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v3, v5}, Lfid;-><init>(Lrf5;Lxf5;ILeid;)V

    new-instance v2, Lre5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lre5;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x1

    iget-object v0, v0, Lse5;->A:Liwa;

    invoke-virtual {v0, v1, v2, v3}, Liwa;->a0(Lgx9;Lex9;I)V

    return-void
.end method

.method public final C()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lse5;->D:Landroid/os/Handler;

    iget-object v2, v0, Lse5;->v:Loe5;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lse5;->A:Liwa;

    invoke-virtual {v1}, Liwa;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lse5;->A:Liwa;

    invoke-virtual {v1}, Liwa;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lse5;->H:Z

    return-void

    :cond_1
    iget-object v1, v0, Lse5;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lse5;->E:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lse5;->H:Z

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxf5;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lfid;

    iget-object v3, v0, Lse5;->z:Lrf5;

    iget-object v4, v0, Lse5;->r:Leid;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5, v4}, Lfid;-><init>(Lrf5;Lxf5;ILeid;)V

    iget-object v2, v0, Lse5;->s:Lq68;

    iget-object v3, v0, Lse5;->m:Lrcn;

    invoke-virtual {v3, v5}, Lrcn;->h(I)I

    move-result v3

    iget-object v0, v0, Lse5;->A:Liwa;

    invoke-virtual {v0, v1, v2, v3}, Liwa;->a0(Lgx9;Lex9;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Looa;)Z
    .locals 2

    invoke-virtual {p0}, Lse5;->k()Looa;

    move-result-object p0

    iget-object p0, p0, Looa;->b:Lgoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Looa;->b:Lgoa;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lgoa;->a:Landroid/net/Uri;

    iget-object v1, p0, Lgoa;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgoa;->e:Ljava/util/List;

    iget-object v1, p0, Lgoa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgoa;->c:Ldoa;

    iget-object p0, p0, Lgoa;->c:Ldoa;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lqua;Lug;J)Lmqa;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqua;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lse5;->N:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Ljv0;->d(Lqua;)Lvu7;

    move-result-object v14

    new-instance v12, Ln96;

    iget-object v2, v0, Ljv0;->d:Ln96;

    iget-object v2, v2, Ln96;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Ln96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqua;)V

    new-instance v4, Lne5;

    iget v1, v0, Lse5;->N:I

    add-int v5, v1, v8

    iget-object v6, v0, Lse5;->G:Lge5;

    iget-object v10, v0, Lse5;->B:Lujj;

    iget-wide v1, v0, Lse5;->K:J

    iget-object v3, v0, Ljv0;->g:Lh1e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lse5;->n:Lbug;

    iget-object v9, v0, Lse5;->j:Lzd5;

    iget-object v11, v0, Lse5;->l:Lr96;

    iget-object v13, v0, Lse5;->m:Lrcn;

    iget-object v15, v0, Lse5;->y:Lix9;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lse5;->k:Lvmg;

    iget-object v2, v0, Lse5;->x:Lq8f;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Lne5;-><init>(ILge5;Lbug;ILzd5;Lujj;Lr96;Ln96;Lrcn;Lvu7;JLix9;Lug;Lvmg;Lq8f;Lh1e;)V

    iget-object v0, v0, Lse5;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized k()Looa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lse5;->O:Looa;
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
    .locals 0

    iget-object p0, p0, Lse5;->y:Lix9;

    invoke-interface {p0}, Lix9;->b()V

    return-void
.end method

.method public final o(Lujj;)V
    .locals 2

    iput-object p1, p0, Lse5;->B:Lujj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ljv0;->g:Lh1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lse5;->l:Lr96;

    invoke-interface {v1, p1, v0}, Lr96;->d(Landroid/os/Looper;Lh1e;)V

    invoke-interface {v1}, Lr96;->a()V

    iget-boolean p1, p0, Lse5;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lse5;->A(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lse5;->i:Lqf5;

    invoke-interface {p1}, Lqf5;->a()Lrf5;

    move-result-object p1

    iput-object p1, p0, Lse5;->z:Lrf5;

    new-instance p1, Liwa;

    const-string v0, "DashMediaSource"

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Liwa;-><init>(BLjava/lang/String;)V

    iput-object p1, p0, Lse5;->A:Liwa;

    const/4 p1, 0x0

    invoke-static {p1}, Lz7k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lse5;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lse5;->C()V

    return-void
.end method

.method public final q(Lmqa;)V
    .locals 5

    check-cast p1, Lne5;

    iget-object v0, p1, Lne5;->m:Lf1e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf1e;->i:Z

    iget-object v0, v0, Lf1e;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lne5;->s:[Lf14;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lf14;->C(Lne5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lne5;->r:Llqa;

    iget-object p0, p0, Lse5;->u:Landroid/util/SparseArray;

    iget p1, p1, Lne5;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse5;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lse5;->z:Lrf5;

    iget-object v2, p0, Lse5;->A:Liwa;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Liwa;->Y(Lhx9;)V

    iput-object v1, p0, Lse5;->A:Liwa;

    :cond_0
    invoke-virtual {p0}, Lse5;->k()Looa;

    move-result-object v2

    iget-object v2, v2, Looa;->c:Lfoa;

    monitor-enter p0

    :try_start_0
    iput-object v2, p0, Lse5;->P:Lfoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lse5;->I:J

    iput-wide v2, p0, Lse5;->J:J

    iget-object v2, p0, Lse5;->F:Landroid/net/Uri;

    iput-object v2, p0, Lse5;->E:Landroid/net/Uri;

    iput-object v1, p0, Lse5;->C:Ljava/io/IOException;

    iget-object v2, p0, Lse5;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lse5;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lse5;->K:J

    iput v0, p0, Lse5;->L:I

    iput-wide v1, p0, Lse5;->M:J

    iget-object v0, p0, Lse5;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lse5;->n:Lbug;

    iget-object v1, v0, Lbug;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lse5;->l:Lr96;

    invoke-interface {p0}, Lr96;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v(Looa;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lse5;->O:Looa;

    iget-object p1, p1, Looa;->c:Lfoa;

    iput-object p1, p0, Lse5;->P:Lfoa;
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
    .locals 4

    iget-object v0, p0, Lse5;->A:Liwa;

    new-instance v1, Lhx5;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhx5;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lpem;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lpem;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhx5;->q()V

    return-void

    :cond_0
    const/4 p0, 0x1

    if-nez v0, :cond_1

    new-instance v0, Liwa;

    const-string v2, "SntpClient"

    invoke-direct {v0, p0, v2}, Liwa;-><init>(BLjava/lang/String;)V

    :cond_1
    new-instance v2, Lqe9;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lqe9;-><init>(B)V

    new-instance v3, Lre5;

    invoke-direct {v3, v1, p0}, Lre5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v3, p0}, Liwa;->a0(Lgx9;Lex9;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Lfid;JJ)V
    .locals 11

    new-instance v0, Lbx9;

    iget-wide v1, p1, Lfid;->a:J

    iget-object v1, p1, Lfid;->b:Lxf5;

    iget-object v2, p1, Lfid;->d:Ltxh;

    iget-object v3, v2, Ltxh;->c:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v2, Ltxh;->d:Ljava/util/Map;

    iget-wide v8, v2, Ltxh;->b:J

    move-wide v6, p4

    move-object v2, v4

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lse5;->m:Lrcn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v2, p1, Lfid;->c:B

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p0, p0, Lse5;->q:Lvu7;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lvu7;->E(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lse5;->K:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lse5;->A(Z)V

    return-void
.end method
