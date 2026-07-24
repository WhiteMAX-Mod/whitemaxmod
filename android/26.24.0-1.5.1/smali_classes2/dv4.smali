.class public final Ldv4;
.super Ljp0;
.source "SourceFile"


# instance fields
.field public A:Lzs9;

.field public B:Lteh;

.field public C:Ljava/io/IOException;

.field public D:Landroid/os/Handler;

.field public E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public G:Lru4;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public O:Lfl9;

.field public P:Lvk9;

.field public final h:Z

.field public final i:Lxv4;

.field public final j:Lku4;

.field public final k:Lo7e;

.field public final l:Lin5;

.field public final m:Lve7;

.field public final n:Lsi;

.field public final o:J

.field public final p:J

.field public final q:Lfv;

.field public final r:Ly5c;

.field public final s:Lpuj;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lzu4;

.field public final w:Lzu4;

.field public final x:Lhdj;

.field public final y:Lww8;

.field public z:Lzv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lfm9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfl9;Lxv4;Ly5c;Lku4;Lo7e;Lin5;Lve7;JJ)V
    .locals 1

    invoke-direct {p0}, Ljp0;-><init>()V

    iput-object p1, p0, Ldv4;->O:Lfl9;

    iget-object v0, p1, Lfl9;->c:Lvk9;

    iput-object v0, p0, Ldv4;->P:Lvk9;

    iget-object p1, p1, Lfl9;->b:Lxk9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxk9;->a:Landroid/net/Uri;

    iput-object p1, p0, Ldv4;->E:Landroid/net/Uri;

    iput-object p1, p0, Ldv4;->F:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Ldv4;->G:Lru4;

    iput-object p2, p0, Ldv4;->i:Lxv4;

    iput-object p3, p0, Ldv4;->r:Ly5c;

    iput-object p4, p0, Ldv4;->j:Lku4;

    iput-object p6, p0, Ldv4;->l:Lin5;

    iput-object p7, p0, Ldv4;->m:Lve7;

    iput-wide p8, p0, Ldv4;->o:J

    iput-wide p10, p0, Ldv4;->p:J

    iput-object p5, p0, Ldv4;->k:Lo7e;

    new-instance p2, Lsi;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lsi;-><init>(I)V

    iput-object p2, p0, Ldv4;->n:Lsi;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldv4;->h:Z

    invoke-virtual {p0, p1}, Ljp0;->d(Lir9;)Lfv;

    move-result-object p1

    iput-object p1, p0, Ldv4;->q:Lfv;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv4;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldv4;->u:Landroid/util/SparseArray;

    new-instance p1, Lhdj;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, Lhdj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldv4;->x:Lhdj;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Ldv4;->M:J

    iput-wide p3, p0, Ldv4;->K:J

    new-instance p1, Lpuj;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Lpuj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldv4;->s:Lpuj;

    new-instance p1, Lobe;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, Lobe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldv4;->y:Lww8;

    new-instance p1, Lzu4;

    invoke-direct {p1, p0, p2}, Lzu4;-><init>(Ldv4;I)V

    iput-object p1, p0, Ldv4;->v:Lzu4;

    new-instance p1, Lzu4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzu4;-><init>(Ldv4;I)V

    iput-object p1, p0, Ldv4;->w:Lzu4;

    return-void
.end method

.method public static w(Lnbc;)Z
    .locals 5

    iget-object p0, p0, Lnbc;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga;

    iget v2, v2, Lga;->b:I

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

    iget-object v0, v1, Ldv4;->w:Lzu4;

    iget-wide v2, v1, Ldv4;->p:J

    iget-object v4, v1, Ldv4;->u:Landroid/util/SparseArray;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget v9, v1, Ldv4;->N:I

    if-lt v7, v9, :cond_7

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyu4;

    iget-object v10, v1, Ldv4;->G:Lru4;

    iget v11, v1, Ldv4;->N:I

    sub-int/2addr v7, v11

    iput-object v10, v9, Lyu4;->v:Lru4;

    iput v7, v9, Lyu4;->w:I

    iget-object v11, v9, Lyu4;->m:Lvmc;

    iput-boolean v5, v11, Lvmc;->h:Z

    iput-object v10, v11, Lvmc;->f:Lru4;

    iget-object v12, v11, Lvmc;->e:Ljava/util/TreeMap;

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

    iget-object v15, v11, Lvmc;->f:Lru4;

    move/from16 v16, v6

    iget-wide v5, v15, Lru4;->h:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_0
    move/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    iget-object v5, v9, Lyu4;->s:[Lcl3;

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_2

    aget-object v12, v5, v11

    iget-object v12, v12, Lcl3;->e:Llu4;

    invoke-interface {v12, v10, v7}, Llu4;->f(Lru4;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v9, Lyu4;->r:Lfn9;

    invoke-interface {v5, v9}, Lgye;->h(Lhye;)V

    :cond_3
    invoke-virtual {v10, v7}, Lru4;->b(I)Lnbc;

    move-result-object v5

    iget-object v5, v5, Lnbc;->d:Ljava/util/List;

    iput-object v5, v9, Lyu4;->x:Ljava/util/List;

    iget-object v5, v9, Lyu4;->t:[Lz36;

    array-length v6, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_8

    aget-object v12, v5, v11

    iget-object v13, v9, Lyu4;->x:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La46;

    invoke-virtual {v14}, La46;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    iget-object v8, v12, Lz36;->e:La46;

    invoke-virtual {v8}, La46;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v10, Lru4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget-boolean v13, v10, Lru4;->d:Z

    if-eqz v13, :cond_5

    if-ne v7, v8, :cond_5

    move/from16 v8, v17

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v12, v14, v8}, Lz36;->b(La46;Z)V

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

    iget-object v4, v1, Ldv4;->G:Lru4;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lru4;->b(I)Lnbc;

    move-result-object v4

    iget-object v5, v1, Ldv4;->G:Lru4;

    iget-object v5, v5, Lru4;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Ldv4;->G:Lru4;

    invoke-virtual {v6, v5}, Lru4;->b(I)Lnbc;

    move-result-object v6

    iget-object v7, v1, Ldv4;->G:Lru4;

    invoke-virtual {v7, v5}, Lru4;->e(I)J

    move-result-wide v7

    iget-wide v9, v1, Ldv4;->K:J

    invoke-static {v9, v10}, Lu2i;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lu2i;->X(J)J

    move-result-wide v9

    iget-object v5, v1, Ldv4;->G:Lru4;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lru4;->e(I)J

    move-result-wide v12

    iget-wide v14, v4, Lnbc;->b:J

    iget-object v5, v4, Lnbc;->c:Ljava/util/List;

    invoke-static {v14, v15}, Lu2i;->X(J)J

    move-result-wide v14

    invoke-static {v4}, Ldv4;->w(Lnbc;)Z

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

    check-cast v0, Lga;

    const-wide/16 v24, 0x0

    iget-object v2, v0, Lga;->c:Ljava/util/List;

    iget v0, v0, Lga;->b:I

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

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->c()Lev4;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0, v12, v13, v9, v10}, Lev4;->J(JJ)J

    move-result-wide v2

    cmp-long v2, v2, v24

    if-nez v2, :cond_e

    :goto_8
    move-wide/from16 v14, v18

    goto :goto_a

    :cond_e
    invoke-interface {v0, v12, v13, v9, v10}, Lev4;->f(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lev4;->b(J)J

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
    iget-wide v2, v6, Lnbc;->b:J

    iget-object v0, v6, Lnbc;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lu2i;->X(J)J

    move-result-wide v2

    invoke-static {v6}, Ldv4;->w(Lnbc;)Z

    move-result v5

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lga;

    iget-object v4, v13, Lga;->c:Ljava/util/List;

    iget v13, v13, Lga;->b:I

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

    check-cast v4, Lp2e;

    invoke-virtual {v4}, Lp2e;->c()Lev4;

    move-result-object v3

    if-nez v3, :cond_16

    add-long v2, v18, v7

    goto :goto_e

    :cond_16
    invoke-interface {v3, v7, v8, v9, v10}, Lev4;->J(JJ)J

    move-result-wide v26

    cmp-long v4, v26, v24

    if-nez v4, :cond_17

    move-wide/from16 v2, v18

    goto :goto_e

    :cond_17
    invoke-interface {v3, v7, v8, v9, v10}, Lev4;->f(JJ)J

    move-result-wide v28

    add-long v28, v28, v26

    const-wide/16 v26, 0x1

    move v13, v5

    sub-long v4, v28, v26

    invoke-interface {v3, v4, v5}, Lev4;->b(J)J

    move-result-wide v26

    add-long v26, v26, v18

    invoke-interface {v3, v4, v5, v7, v8}, Lev4;->e(JJ)J

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
    iget-object v4, v1, Ldv4;->G:Lru4;

    iget-boolean v4, v4, Lru4;->d:Z

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga;

    iget-object v4, v4, Lga;->c:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2e;

    invoke-virtual {v4}, Lp2e;->c()Lev4;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lev4;->F()Z

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

    iget-object v0, v1, Ldv4;->G:Lru4;

    iget-wide v11, v0, Lru4;->f:J

    cmp-long v0, v11, v6

    if-eqz v0, :cond_1c

    invoke-static {v11, v12}, Lu2i;->X(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_1c
    sub-long v36, v2, v14

    iget-object v0, v1, Ldv4;->G:Lru4;

    iget-boolean v2, v0, Lru4;->d:Z

    if-eqz v2, :cond_32

    iget-wide v2, v0, Lru4;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, v1, Ldv4;->G:Lru4;

    iget-wide v2, v0, Lru4;->a:J

    invoke-static {v2, v3}, Lu2i;->X(J)J

    move-result-wide v2

    sub-long/2addr v9, v2

    sub-long/2addr v9, v14

    invoke-virtual {v1}, Ldv4;->k()Lfl9;

    move-result-object v0

    iget-object v0, v0, Lfl9;->c:Lvk9;

    invoke-static {v9, v10}, Lu2i;->p0(J)J

    move-result-wide v2

    iget-wide v11, v0, Lvk9;->c:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1e

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_13

    :cond_1e
    iget-object v4, v1, Ldv4;->G:Lru4;

    iget-object v4, v4, Lru4;->j:Lvze;

    if-eqz v4, :cond_1f

    iget-wide v11, v4, Lvze;->c:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1f

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_13

    :cond_1f
    move-wide v11, v2

    :goto_13
    sub-long v18, v9, v36

    invoke-static/range {v18 .. v19}, Lu2i;->p0(J)J

    move-result-wide v18

    cmp-long v4, v18, v24

    if-gez v4, :cond_20

    cmp-long v4, v11, v24

    if-lez v4, :cond_20

    move-wide/from16 v18, v24

    :cond_20
    iget-object v4, v1, Ldv4;->G:Lru4;

    move-wide/from16 v43, v6

    iget-wide v6, v4, Lru4;->c:J

    cmp-long v4, v6, v43

    if-eqz v4, :cond_21

    add-long v6, v18, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    :cond_21
    move-wide/from16 v28, v18

    iget-wide v6, v0, Lvk9;->b:J

    cmp-long v4, v6, v43

    if-eqz v4, :cond_23

    move-wide/from16 v30, v2

    move-wide/from16 v26, v6

    invoke-static/range {v26 .. v31}, Lu2i;->k(JJJ)J

    move-result-wide v28

    :cond_22
    :goto_14
    move-wide/from16 v32, v28

    goto :goto_15

    :cond_23
    move-wide/from16 v30, v2

    iget-object v2, v1, Ldv4;->G:Lru4;

    iget-object v2, v2, Lru4;->j:Lvze;

    if-eqz v2, :cond_22

    iget-wide v2, v2, Lvze;->b:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_22

    move-wide/from16 v26, v2

    invoke-static/range {v26 .. v31}, Lu2i;->k(JJJ)J

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
    iget-object v2, v1, Ldv4;->P:Lvk9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    iget-wide v2, v2, Lvk9;->a:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    iget-object v2, v1, Ldv4;->G:Lru4;

    iget-object v3, v2, Lru4;->j:Lvze;

    if-eqz v3, :cond_26

    iget-wide v3, v3, Lvze;->a:J

    cmp-long v6, v3, v43

    if-eqz v6, :cond_26

    move-wide v2, v3

    goto :goto_17

    :cond_26
    iget-wide v2, v2, Lru4;->g:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_27

    goto :goto_17

    :cond_27
    iget-wide v2, v1, Ldv4;->o:J

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

    invoke-static {v2, v3}, Lu2i;->p0(J)J

    move-result-wide v30

    invoke-static/range {v30 .. v35}, Lu2i;->k(JJJ)J

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
    iget v13, v0, Lvk9;->d:F

    const v16, -0x800001

    cmpl-float v22, v13, v16

    if-eqz v22, :cond_2a

    goto :goto_1a

    :cond_2a
    iget-object v13, v1, Ldv4;->G:Lru4;

    iget-object v13, v13, Lru4;->j:Lvze;

    if-eqz v13, :cond_2b

    iget v13, v13, Lvze;->d:F

    goto :goto_1a

    :cond_2b
    move/from16 v13, v16

    :goto_1a
    iget v0, v0, Lvk9;->e:F

    cmpl-float v22, v0, v16

    if-eqz v22, :cond_2c

    goto :goto_1b

    :cond_2c
    iget-object v0, v1, Ldv4;->G:Lru4;

    iget-object v0, v0, Lru4;->j:Lvze;

    if-eqz v0, :cond_2d

    iget v0, v0, Lvze;->e:F

    goto :goto_1b

    :cond_2d
    move/from16 v0, v16

    :goto_1b
    cmpl-float v22, v13, v16

    if-nez v22, :cond_2f

    cmpl-float v16, v0, v16

    if-nez v16, :cond_2f

    move/from16 v16, v0

    iget-object v0, v1, Ldv4;->G:Lru4;

    iget-object v0, v0, Lru4;->j:Lvze;

    move-wide/from16 v22, v9

    move v10, v8

    if-eqz v0, :cond_2e

    iget-wide v8, v0, Lvze;->a:J

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
    new-instance v8, Luk9;

    invoke-direct {v8}, Luk9;-><init>()V

    iput-wide v4, v8, Luk9;->a:J

    iput-wide v6, v8, Luk9;->b:J

    iput-wide v2, v8, Luk9;->c:J

    iput v13, v8, Luk9;->d:F

    iput v0, v8, Luk9;->e:F

    new-instance v0, Lvk9;

    invoke-direct {v0, v8}, Lvk9;-><init>(Luk9;)V

    monitor-enter p0

    :try_start_1
    iput-object v0, v1, Ldv4;->P:Lvk9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v0, v1, Ldv4;->G:Lru4;

    iget-wide v2, v0, Lru4;->a:J

    invoke-static {v14, v15}, Lu2i;->p0(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    monitor-enter p0

    :try_start_2
    iget-object v0, v1, Ldv4;->P:Lvk9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-wide v2, v0, Lvk9;->a:J

    invoke-static {v2, v3}, Lu2i;->X(J)J

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
    iget-wide v2, v0, Lnbc;->b:J

    invoke-static {v2, v3}, Lu2i;->X(J)J

    move-result-wide v2

    sub-long v34, v14, v2

    new-instance v26, Lav4;

    iget-object v0, v1, Ldv4;->G:Lru4;

    iget-wide v2, v0, Lru4;->a:J

    iget-wide v4, v1, Ldv4;->K:J

    iget v6, v1, Ldv4;->N:I

    invoke-virtual {v1}, Ldv4;->k()Lfl9;

    move-result-object v41

    iget-object v7, v1, Ldv4;->G:Lru4;

    iget-boolean v7, v7, Lru4;->d:Z

    if-eqz v7, :cond_33

    monitor-enter p0

    :try_start_6
    iget-object v7, v1, Ldv4;->P:Lvk9;
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
    invoke-direct/range {v26 .. v42}, Lav4;-><init>(JJJIJJJLru4;Lfl9;Lvk9;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljp0;->p(La6h;)V

    iget-boolean v0, v1, Ldv4;->h:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, Ldv4;->D:Landroid/os/Handler;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_3a

    iget-object v0, v1, Ldv4;->D:Landroid/os/Handler;

    iget-object v3, v1, Ldv4;->G:Lru4;

    iget-wide v4, v1, Ldv4;->K:J

    invoke-static {v4, v5}, Lu2i;->G(J)J

    move-result-wide v4

    iget-object v6, v3, Lru4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lru4;->b(I)Lnbc;

    move-result-object v7

    iget-wide v8, v7, Lnbc;->b:J

    iget-object v7, v7, Lnbc;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lu2i;->X(J)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Lru4;->e(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Lu2i;->X(J)J

    move-result-wide v4

    iget-wide v12, v3, Lru4;->a:J

    invoke-static {v12, v13}, Lu2i;->X(J)J

    move-result-wide v12

    iget-wide v14, v3, Lru4;->e:J

    invoke-static {v14, v15}, Lu2i;->X(J)J

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

    check-cast v6, Lga;

    iget-object v6, v6, Lga;->c:Ljava/util/List;

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

    check-cast v6, Lp2e;

    invoke-virtual {v6}, Lp2e;->c()Lev4;

    move-result-object v6

    if-eqz v6, :cond_38

    add-long v17, v12, v8

    invoke-interface {v6, v10, v11, v4, v5}, Lev4;->g(JJ)J

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

    invoke-static {v14, v15, v3, v4, v5}, La0k;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3a
    iget-boolean v0, v1, Ldv4;->H:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Ldv4;->C()V

    return-void

    :cond_3b
    if-eqz p1, :cond_3d

    iget-object v0, v1, Ldv4;->G:Lru4;

    iget-boolean v2, v0, Lru4;->d:Z

    if-eqz v2, :cond_3d

    iget-wide v2, v0, Lru4;->e:J

    cmp-long v0, v2, v43

    if-eqz v0, :cond_3d

    cmp-long v0, v2, v24

    if-nez v0, :cond_3c

    const-wide/16 v2, 0x1388

    :cond_3c
    iget-wide v4, v1, Ldv4;->I:J

    add-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Ldv4;->D:Landroid/os/Handler;

    iget-object v1, v1, Ldv4;->v:Lzu4;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    return-void
.end method

.method public final B(Lzee;Ly5c;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lz5c;

    iget-object v2, v0, Ldv4;->z:Lzv4;

    move-object/from16 v3, p1

    iget-object v3, v3, Lzee;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    invoke-static {v5, v3}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfw4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v3, v5}, Lz5c;-><init>(Lzv4;Lfw4;ILy5c;)V

    new-instance v2, Lcv4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcv4;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, v0, Ldv4;->A:Lzs9;

    invoke-virtual {v0, v1, v2, v3}, Lzs9;->S(Luw8;Lsw8;I)V

    return-void
.end method

.method public final C()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldv4;->D:Landroid/os/Handler;

    iget-object v2, v0, Ldv4;->v:Lzu4;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ldv4;->A:Lzs9;

    invoke-virtual {v1}, Lzs9;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldv4;->A:Lzs9;

    invoke-virtual {v1}, Lzs9;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldv4;->H:Z

    return-void

    :cond_1
    iget-object v1, v0, Ldv4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Ldv4;->E:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldv4;->H:Z

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfw4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lz5c;

    iget-object v3, v0, Ldv4;->z:Lzv4;

    iget-object v4, v0, Ldv4;->r:Ly5c;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5, v4}, Lz5c;-><init>(Lzv4;Lfw4;ILy5c;)V

    iget-object v2, v0, Ldv4;->s:Lpuj;

    iget-object v3, v0, Ldv4;->m:Lve7;

    invoke-virtual {v3, v5}, Lve7;->r(I)I

    move-result v3

    iget-object v0, v0, Ldv4;->A:Lzs9;

    invoke-virtual {v0, v1, v2, v3}, Lzs9;->S(Luw8;Lsw8;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lfl9;)Z
    .locals 2

    invoke-virtual {p0}, Ldv4;->k()Lfl9;

    move-result-object p0

    iget-object p0, p0, Lfl9;->b:Lxk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfl9;->b:Lxk9;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxk9;->a:Landroid/net/Uri;

    iget-object v1, p0, Lxk9;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxk9;->e:Ljava/util/List;

    iget-object v1, p0, Lxk9;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxk9;->c:Ltk9;

    iget-object p0, p0, Lxk9;->c:Ltk9;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lir9;Lgf;J)Lgn9;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lir9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Ldv4;->N:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Ljp0;->d(Lir9;)Lfv;

    move-result-object v14

    new-instance v12, Len5;

    iget-object v2, v0, Ljp0;->d:Len5;

    iget-object v2, v2, Len5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Len5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILir9;)V

    new-instance v4, Lyu4;

    iget v1, v0, Ldv4;->N:I

    add-int v5, v1, v8

    iget-object v6, v0, Ldv4;->G:Lru4;

    iget-object v10, v0, Ldv4;->B:Lteh;

    iget-wide v1, v0, Ldv4;->K:J

    iget-object v3, v0, Ljp0;->g:Lxmc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ldv4;->n:Lsi;

    iget-object v9, v0, Ldv4;->j:Lku4;

    iget-object v11, v0, Ldv4;->l:Lin5;

    iget-object v13, v0, Ldv4;->m:Lve7;

    iget-object v15, v0, Ldv4;->y:Lww8;

    move-wide/from16 v16, v1

    iget-object v1, v0, Ldv4;->k:Lo7e;

    iget-object v2, v0, Ldv4;->x:Lhdj;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Lyu4;-><init>(ILru4;Lsi;ILku4;Lteh;Lin5;Len5;Lve7;Lfv;JLww8;Lgf;Lo7e;Lhdj;Lxmc;)V

    iget-object v0, v0, Ldv4;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized k()Lfl9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldv4;->O:Lfl9;
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

    iget-object p0, p0, Ldv4;->y:Lww8;

    invoke-interface {p0}, Lww8;->a()V

    return-void
.end method

.method public final o(Lteh;)V
    .locals 2

    iput-object p1, p0, Ldv4;->B:Lteh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ljp0;->g:Lxmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldv4;->l:Lin5;

    invoke-interface {v1, p1, v0}, Lin5;->b(Landroid/os/Looper;Lxmc;)V

    invoke-interface {v1}, Lin5;->prepare()V

    iget-boolean p1, p0, Ldv4;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldv4;->A(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Ldv4;->i:Lxv4;

    invoke-interface {p1}, Lxv4;->a()Lzv4;

    move-result-object p1

    iput-object p1, p0, Ldv4;->z:Lzv4;

    new-instance p1, Lzs9;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lzs9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldv4;->A:Lzs9;

    const/4 p1, 0x0

    invoke-static {p1}, Lu2i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldv4;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Ldv4;->C()V

    return-void
.end method

.method public final q(Lgn9;)V
    .locals 5

    check-cast p1, Lyu4;

    iget-object v0, p1, Lyu4;->m:Lvmc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvmc;->i:Z

    iget-object v0, v0, Lvmc;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lyu4;->s:[Lcl3;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lcl3;->C(Lyu4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lyu4;->r:Lfn9;

    iget-object p0, p0, Ldv4;->u:Landroid/util/SparseArray;

    iget p1, p1, Lyu4;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldv4;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldv4;->z:Lzv4;

    iget-object v2, p0, Ldv4;->A:Lzs9;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lzs9;->Q(Lvw8;)V

    iput-object v1, p0, Ldv4;->A:Lzs9;

    :cond_0
    invoke-virtual {p0}, Ldv4;->k()Lfl9;

    move-result-object v2

    iget-object v2, v2, Lfl9;->c:Lvk9;

    monitor-enter p0

    :try_start_0
    iput-object v2, p0, Ldv4;->P:Lvk9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldv4;->I:J

    iput-wide v2, p0, Ldv4;->J:J

    iget-object v2, p0, Ldv4;->F:Landroid/net/Uri;

    iput-object v2, p0, Ldv4;->E:Landroid/net/Uri;

    iput-object v1, p0, Ldv4;->C:Ljava/io/IOException;

    iget-object v2, p0, Ldv4;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ldv4;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldv4;->K:J

    iput v0, p0, Ldv4;->L:I

    iput-wide v1, p0, Ldv4;->M:J

    iget-object v0, p0, Ldv4;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ldv4;->n:Lsi;

    iget-object v1, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ldv4;->l:Lin5;

    invoke-interface {p0}, Lin5;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v(Lfl9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldv4;->O:Lfl9;

    iget-object p1, p1, Lfl9;->c:Lvk9;

    iput-object p1, p0, Ldv4;->P:Lvk9;
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

    iget-object v0, p0, Ldv4;->A:Lzs9;

    new-instance v1, Lcia;

    invoke-direct {v1, p0}, Lcia;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lfa9;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lfa9;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcia;->B()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lzs9;

    const-string p0, "SntpClient"

    invoke-direct {v0, p0}, Lzs9;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lkj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcv4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2, v3}, Lzs9;->S(Luw8;Lsw8;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Lz5c;JJ)V
    .locals 11

    new-instance v0, Lpw8;

    iget-wide v1, p1, Lz5c;->a:J

    iget-object v1, p1, Lz5c;->b:Lfw4;

    iget-object v2, p1, Lz5c;->d:Ln0g;

    iget-object v3, v2, Ln0g;->c:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v2, Ln0g;->d:Ljava/util/Map;

    iget-wide v8, v2, Ln0g;->b:J

    move-wide v6, p4

    move-object v2, v4

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Ldv4;->m:Lve7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lz5c;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p0, p0, Ldv4;->q:Lfv;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lfv;->y(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldv4;->K:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldv4;->A(Z)V

    return-void
.end method
