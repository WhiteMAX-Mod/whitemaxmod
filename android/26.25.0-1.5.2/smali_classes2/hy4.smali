.class public final Lhy4;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public A:Ll59;

.field public B:Lrph;

.field public C:Ljava/io/IOException;

.field public D:Landroid/os/Handler;

.field public E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public G:Lvx4;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public O:Ltr9;

.field public P:Lkr9;

.field public final h:Z

.field public final i:Lez4;

.field public final j:Lox4;

.field public final k:Ldo3;

.field public final l:Lir5;

.field public final m:Lxfl;

.field public final n:Lu9f;

.field public final o:J

.field public final p:J

.field public final q:Lz77;

.field public final r:Lbfc;

.field public final s:Lyf5;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ldy4;

.field public final w:Ldy4;

.field public final x:Lls0;

.field public final y:Lh39;

.field public z:Lgz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lus9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltr9;Lez4;Lbfc;Lox4;Ldo3;Lir5;Lxfl;JJ)V
    .locals 1

    invoke-direct {p0}, Lzq0;-><init>()V

    iput-object p1, p0, Lhy4;->O:Ltr9;

    iget-object v0, p1, Ltr9;->c:Lkr9;

    iput-object v0, p0, Lhy4;->P:Lkr9;

    iget-object p1, p1, Ltr9;->b:Llr9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llr9;->a:Landroid/net/Uri;

    iput-object p1, p0, Lhy4;->E:Landroid/net/Uri;

    iput-object p1, p0, Lhy4;->F:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lhy4;->G:Lvx4;

    iput-object p2, p0, Lhy4;->i:Lez4;

    iput-object p3, p0, Lhy4;->r:Lbfc;

    iput-object p4, p0, Lhy4;->j:Lox4;

    iput-object p6, p0, Lhy4;->l:Lir5;

    iput-object p7, p0, Lhy4;->m:Lxfl;

    iput-wide p8, p0, Lhy4;->o:J

    iput-wide p10, p0, Lhy4;->p:J

    iput-object p5, p0, Lhy4;->k:Ldo3;

    new-instance p2, Lu9f;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lu9f;-><init>(I)V

    iput-object p2, p0, Lhy4;->n:Lu9f;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhy4;->h:Z

    invoke-virtual {p0, p1}, Lzq0;->d(Lzx9;)Lz77;

    move-result-object p1

    iput-object p1, p0, Lhy4;->q:Lz77;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy4;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhy4;->u:Landroid/util/SparseArray;

    new-instance p1, Lls0;

    const/16 p3, 0xd

    invoke-direct {p1, p3, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhy4;->x:Lls0;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lhy4;->M:J

    iput-wide p4, p0, Lhy4;->K:J

    new-instance p1, Lyf5;

    invoke-direct {p1, p3, p0}, Lyf5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhy4;->s:Lyf5;

    new-instance p1, Lqtj;

    invoke-direct {p1, p0}, Lqtj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhy4;->y:Lh39;

    new-instance p1, Ldy4;

    invoke-direct {p1, p0, p2}, Ldy4;-><init>(Lhy4;I)V

    iput-object p1, p0, Lhy4;->v:Ldy4;

    new-instance p1, Ldy4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldy4;-><init>(Lhy4;I)V

    iput-object p1, p0, Lhy4;->w:Ldy4;

    return-void
.end method

.method public static w(Lokc;)Z
    .locals 5

    iget-object p0, p0, Lokc;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9;

    iget v2, v2, Lx9;->b:I

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

    iget-object v0, v1, Lhy4;->w:Ldy4;

    iget-wide v2, v1, Lhy4;->p:J

    iget-object v4, v1, Lhy4;->u:Landroid/util/SparseArray;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget v9, v1, Lhy4;->N:I

    if-lt v7, v9, :cond_7

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcy4;

    iget-object v10, v1, Lhy4;->G:Lvx4;

    iget v11, v1, Lhy4;->N:I

    sub-int/2addr v7, v11

    iput-object v10, v9, Lcy4;->v:Lvx4;

    iput v7, v9, Lcy4;->w:I

    iget-object v11, v9, Lcy4;->m:Lawc;

    iput-boolean v5, v11, Lawc;->h:Z

    iput-object v10, v11, Lawc;->f:Lvx4;

    iget-object v12, v11, Lawc;->e:Ljava/util/TreeMap;

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

    iget-object v15, v11, Lawc;->f:Lvx4;

    move/from16 v16, v6

    iget-wide v5, v15, Lvx4;->h:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_0
    move/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    iget-object v5, v9, Lcy4;->s:[Lyn3;

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_2

    aget-object v12, v5, v11

    iget-object v12, v12, Lyn3;->e:Lpx4;

    invoke-interface {v12, v10, v7}, Lpx4;->g(Lvx4;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v9, Lcy4;->r:Lvt9;

    invoke-interface {v5, v9}, Lc8f;->b(Ld8f;)V

    :cond_3
    invoke-virtual {v10, v7}, Lvx4;->b(I)Lokc;

    move-result-object v5

    iget-object v5, v5, Lokc;->d:Ljava/util/List;

    iput-object v5, v9, Lcy4;->x:Ljava/util/List;

    iget-object v5, v9, Lcy4;->t:[Lc86;

    array-length v6, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_8

    aget-object v12, v5, v11

    iget-object v13, v9, Lcy4;->x:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le86;

    invoke-virtual {v14}, Le86;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    iget-object v8, v12, Lc86;->e:Le86;

    invoke-virtual {v8}, Le86;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v10, Lvx4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget-boolean v13, v10, Lvx4;->d:Z

    if-eqz v13, :cond_5

    if-ne v7, v8, :cond_5

    move/from16 v8, v17

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v12, v14, v8}, Lc86;->a(Le86;Z)V

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

    iget-object v4, v1, Lhy4;->G:Lvx4;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvx4;->b(I)Lokc;

    move-result-object v4

    iget-object v5, v1, Lhy4;->G:Lvx4;

    iget-object v5, v5, Lvx4;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lhy4;->G:Lvx4;

    invoke-virtual {v6, v5}, Lvx4;->b(I)Lokc;

    move-result-object v6

    iget-object v7, v1, Lhy4;->G:Lvx4;

    invoke-virtual {v7, v5}, Lvx4;->e(I)J

    move-result-wide v7

    iget-wide v9, v1, Lhy4;->K:J

    invoke-static {v9, v10}, Ljdi;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljdi;->X(J)J

    move-result-wide v9

    iget-object v5, v1, Lhy4;->G:Lvx4;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lvx4;->e(I)J

    move-result-wide v12

    iget-wide v14, v4, Lokc;->b:J

    iget-object v5, v4, Lokc;->c:Ljava/util/List;

    invoke-static {v14, v15}, Ljdi;->X(J)J

    move-result-wide v14

    invoke-static {v4}, Lhy4;->w(Lokc;)Z

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

    check-cast v0, Lx9;

    const-wide/16 v24, 0x0

    iget-object v2, v0, Lx9;->c:Ljava/util/List;

    iget v0, v0, Lx9;->b:I

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

    check-cast v2, Ldce;

    invoke-virtual {v2}, Ldce;->b()Liy4;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0, v12, v13, v9, v10}, Liy4;->K(JJ)J

    move-result-wide v2

    cmp-long v2, v2, v24

    if-nez v2, :cond_e

    :goto_8
    move-wide/from16 v14, v18

    goto :goto_a

    :cond_e
    invoke-interface {v0, v12, v13, v9, v10}, Liy4;->j(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Liy4;->e(J)J

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
    iget-wide v2, v6, Lokc;->b:J

    iget-object v0, v6, Lokc;->c:Ljava/util/List;

    invoke-static {v2, v3}, Ljdi;->X(J)J

    move-result-wide v2

    invoke-static {v6}, Lhy4;->w(Lokc;)Z

    move-result v5

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx9;

    iget-object v4, v13, Lx9;->c:Ljava/util/List;

    iget v13, v13, Lx9;->b:I

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

    check-cast v4, Ldce;

    invoke-virtual {v4}, Ldce;->b()Liy4;

    move-result-object v3

    if-nez v3, :cond_16

    add-long v2, v18, v7

    goto :goto_e

    :cond_16
    invoke-interface {v3, v7, v8, v9, v10}, Liy4;->K(JJ)J

    move-result-wide v26

    cmp-long v4, v26, v24

    if-nez v4, :cond_17

    move-wide/from16 v2, v18

    goto :goto_e

    :cond_17
    invoke-interface {v3, v7, v8, v9, v10}, Liy4;->j(JJ)J

    move-result-wide v28

    add-long v28, v28, v26

    const-wide/16 v26, 0x1

    move v13, v5

    sub-long v4, v28, v26

    invoke-interface {v3, v4, v5}, Liy4;->e(J)J

    move-result-wide v26

    add-long v26, v26, v18

    invoke-interface {v3, v4, v5, v7, v8}, Liy4;->i(JJ)J

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
    iget-object v4, v1, Lhy4;->G:Lvx4;

    iget-boolean v4, v4, Lvx4;->d:Z

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9;

    iget-object v4, v4, Lx9;->c:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldce;

    invoke-virtual {v4}, Ldce;->b()Liy4;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Liy4;->G()Z

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

    iget-object v0, v1, Lhy4;->G:Lvx4;

    iget-wide v11, v0, Lvx4;->f:J

    cmp-long v0, v11, v6

    if-eqz v0, :cond_1c

    invoke-static {v11, v12}, Ljdi;->X(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_1c
    sub-long v36, v2, v14

    iget-object v0, v1, Lhy4;->G:Lvx4;

    iget-boolean v2, v0, Lvx4;->d:Z

    if-eqz v2, :cond_32

    iget-wide v2, v0, Lvx4;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, v1, Lhy4;->G:Lvx4;

    iget-wide v2, v0, Lvx4;->a:J

    invoke-static {v2, v3}, Ljdi;->X(J)J

    move-result-wide v2

    sub-long/2addr v9, v2

    sub-long/2addr v9, v14

    invoke-virtual {v1}, Lhy4;->k()Ltr9;

    move-result-object v0

    iget-object v0, v0, Ltr9;->c:Lkr9;

    invoke-static {v9, v10}, Ljdi;->p0(J)J

    move-result-wide v2

    iget-wide v11, v0, Lkr9;->c:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1e

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_13

    :cond_1e
    iget-object v4, v1, Lhy4;->G:Lvx4;

    iget-object v4, v4, Lvx4;->j:Lr9f;

    if-eqz v4, :cond_1f

    iget-wide v11, v4, Lr9f;->c:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1f

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_13

    :cond_1f
    move-wide v11, v2

    :goto_13
    sub-long v18, v9, v36

    invoke-static/range {v18 .. v19}, Ljdi;->p0(J)J

    move-result-wide v18

    cmp-long v4, v18, v24

    if-gez v4, :cond_20

    cmp-long v4, v11, v24

    if-lez v4, :cond_20

    move-wide/from16 v18, v24

    :cond_20
    iget-object v4, v1, Lhy4;->G:Lvx4;

    move-wide/from16 v43, v6

    iget-wide v6, v4, Lvx4;->c:J

    cmp-long v4, v6, v43

    if-eqz v4, :cond_21

    add-long v6, v18, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    :cond_21
    move-wide/from16 v28, v18

    iget-wide v6, v0, Lkr9;->b:J

    cmp-long v4, v6, v43

    if-eqz v4, :cond_23

    move-wide/from16 v30, v2

    move-wide/from16 v26, v6

    invoke-static/range {v26 .. v31}, Ljdi;->k(JJJ)J

    move-result-wide v28

    :cond_22
    :goto_14
    move-wide/from16 v32, v28

    goto :goto_15

    :cond_23
    move-wide/from16 v30, v2

    iget-object v2, v1, Lhy4;->G:Lvx4;

    iget-object v2, v2, Lvx4;->j:Lr9f;

    if-eqz v2, :cond_22

    iget-wide v2, v2, Lr9f;->b:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_22

    move-wide/from16 v26, v2

    invoke-static/range {v26 .. v31}, Ljdi;->k(JJJ)J

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
    iget-object v2, v1, Lhy4;->P:Lkr9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    iget-wide v2, v2, Lkr9;->a:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    iget-object v2, v1, Lhy4;->G:Lvx4;

    iget-object v3, v2, Lvx4;->j:Lr9f;

    if-eqz v3, :cond_26

    iget-wide v3, v3, Lr9f;->a:J

    cmp-long v6, v3, v43

    if-eqz v6, :cond_26

    move-wide v2, v3

    goto :goto_17

    :cond_26
    iget-wide v2, v2, Lvx4;->g:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_27

    goto :goto_17

    :cond_27
    iget-wide v2, v1, Lhy4;->o:J

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

    invoke-static {v2, v3}, Ljdi;->p0(J)J

    move-result-wide v30

    invoke-static/range {v30 .. v35}, Ljdi;->k(JJJ)J

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
    iget v13, v0, Lkr9;->d:F

    const v16, -0x800001

    cmpl-float v22, v13, v16

    if-eqz v22, :cond_2a

    goto :goto_1a

    :cond_2a
    iget-object v13, v1, Lhy4;->G:Lvx4;

    iget-object v13, v13, Lvx4;->j:Lr9f;

    if-eqz v13, :cond_2b

    iget v13, v13, Lr9f;->d:F

    goto :goto_1a

    :cond_2b
    move/from16 v13, v16

    :goto_1a
    iget v0, v0, Lkr9;->e:F

    cmpl-float v22, v0, v16

    if-eqz v22, :cond_2c

    goto :goto_1b

    :cond_2c
    iget-object v0, v1, Lhy4;->G:Lvx4;

    iget-object v0, v0, Lvx4;->j:Lr9f;

    if-eqz v0, :cond_2d

    iget v0, v0, Lr9f;->e:F

    goto :goto_1b

    :cond_2d
    move/from16 v0, v16

    :goto_1b
    cmpl-float v22, v13, v16

    if-nez v22, :cond_2f

    cmpl-float v16, v0, v16

    if-nez v16, :cond_2f

    move/from16 v16, v0

    iget-object v0, v1, Lhy4;->G:Lvx4;

    iget-object v0, v0, Lvx4;->j:Lr9f;

    move-wide/from16 v22, v9

    move v10, v8

    if-eqz v0, :cond_2e

    iget-wide v8, v0, Lr9f;->a:J

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
    new-instance v8, Ljr9;

    invoke-direct {v8}, Ljr9;-><init>()V

    iput-wide v4, v8, Ljr9;->a:J

    iput-wide v6, v8, Ljr9;->b:J

    iput-wide v2, v8, Ljr9;->c:J

    iput v13, v8, Ljr9;->d:F

    iput v0, v8, Ljr9;->e:F

    new-instance v0, Lkr9;

    invoke-direct {v0, v8}, Lkr9;-><init>(Ljr9;)V

    monitor-enter p0

    :try_start_1
    iput-object v0, v1, Lhy4;->P:Lkr9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v0, v1, Lhy4;->G:Lvx4;

    iget-wide v2, v0, Lvx4;->a:J

    invoke-static {v14, v15}, Ljdi;->p0(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    monitor-enter p0

    :try_start_2
    iget-object v0, v1, Lhy4;->P:Lkr9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-wide v2, v0, Lkr9;->a:J

    invoke-static {v2, v3}, Ljdi;->X(J)J

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
    iget-wide v2, v0, Lokc;->b:J

    invoke-static {v2, v3}, Ljdi;->X(J)J

    move-result-wide v2

    sub-long v34, v14, v2

    new-instance v26, Ley4;

    iget-object v0, v1, Lhy4;->G:Lvx4;

    iget-wide v2, v0, Lvx4;->a:J

    iget-wide v4, v1, Lhy4;->K:J

    iget v6, v1, Lhy4;->N:I

    invoke-virtual {v1}, Lhy4;->k()Ltr9;

    move-result-object v41

    iget-object v7, v1, Lhy4;->G:Lvx4;

    iget-boolean v7, v7, Lvx4;->d:Z

    if-eqz v7, :cond_33

    monitor-enter p0

    :try_start_6
    iget-object v7, v1, Lhy4;->P:Lkr9;
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
    invoke-direct/range {v26 .. v42}, Ley4;-><init>(JJJIJJJLvx4;Ltr9;Lkr9;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lzq0;->p(Lzgh;)V

    iget-boolean v0, v1, Lhy4;->h:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, Lhy4;->D:Landroid/os/Handler;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_3a

    iget-object v0, v1, Lhy4;->D:Landroid/os/Handler;

    iget-object v3, v1, Lhy4;->G:Lvx4;

    iget-wide v4, v1, Lhy4;->K:J

    invoke-static {v4, v5}, Ljdi;->G(J)J

    move-result-wide v4

    iget-object v6, v3, Lvx4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lvx4;->b(I)Lokc;

    move-result-object v7

    iget-wide v8, v7, Lokc;->b:J

    iget-object v7, v7, Lokc;->c:Ljava/util/List;

    invoke-static {v8, v9}, Ljdi;->X(J)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Lvx4;->e(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Ljdi;->X(J)J

    move-result-wide v4

    iget-wide v12, v3, Lvx4;->a:J

    invoke-static {v12, v13}, Ljdi;->X(J)J

    move-result-wide v12

    iget-wide v14, v3, Lvx4;->e:J

    invoke-static {v14, v15}, Ljdi;->X(J)J

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

    check-cast v6, Lx9;

    iget-object v6, v6, Lx9;->c:Ljava/util/List;

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

    check-cast v6, Ldce;

    invoke-virtual {v6}, Ldce;->b()Liy4;

    move-result-object v6

    if-eqz v6, :cond_38

    add-long v17, v12, v8

    invoke-interface {v6, v10, v11, v4, v5}, Liy4;->l(JJ)J

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

    invoke-static {v14, v15, v3, v4, v5}, Lfuh;->c(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3a
    iget-boolean v0, v1, Lhy4;->H:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lhy4;->C()V

    return-void

    :cond_3b
    if-eqz p1, :cond_3d

    iget-object v0, v1, Lhy4;->G:Lvx4;

    iget-boolean v2, v0, Lvx4;->d:Z

    if-eqz v2, :cond_3d

    iget-wide v2, v0, Lvx4;->e:J

    cmp-long v0, v2, v43

    if-eqz v0, :cond_3d

    cmp-long v0, v2, v24

    if-nez v0, :cond_3c

    const-wide/16 v2, 0x1388

    :cond_3c
    iget-wide v4, v1, Lhy4;->I:J

    add-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lhy4;->D:Landroid/os/Handler;

    iget-object v1, v1, Lhy4;->v:Ldy4;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    return-void
.end method

.method public final B(Lnlb;Lbfc;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcfc;

    iget-object v2, v0, Lhy4;->z:Lgz4;

    move-object/from16 v3, p1

    iget-object v3, v3, Lnlb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    invoke-static {v5, v3}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmz4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v3, v5}, Lcfc;-><init>(Lgz4;Lmz4;ILbfc;)V

    new-instance v2, Lgy4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lgy4;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, v0, Lhy4;->A:Ll59;

    invoke-virtual {v0, v1, v2, v3}, Ll59;->T(Lf39;Ld39;I)V

    return-void
.end method

.method public final C()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhy4;->D:Landroid/os/Handler;

    iget-object v2, v0, Lhy4;->v:Ldy4;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lhy4;->A:Ll59;

    invoke-virtual {v1}, Ll59;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhy4;->A:Ll59;

    invoke-virtual {v1}, Ll59;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhy4;->H:Z

    return-void

    :cond_1
    iget-object v1, v0, Lhy4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lhy4;->E:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhy4;->H:Z

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmz4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lcfc;

    iget-object v3, v0, Lhy4;->z:Lgz4;

    iget-object v4, v0, Lhy4;->r:Lbfc;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5, v4}, Lcfc;-><init>(Lgz4;Lmz4;ILbfc;)V

    iget-object v2, v0, Lhy4;->s:Lyf5;

    iget-object v3, v0, Lhy4;->m:Lxfl;

    invoke-virtual {v3, v5}, Lxfl;->r(I)I

    move-result v3

    iget-object v0, v0, Lhy4;->A:Ll59;

    invoke-virtual {v0, v1, v2, v3}, Ll59;->T(Lf39;Ld39;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ltr9;)Z
    .locals 2

    invoke-virtual {p0}, Lhy4;->k()Ltr9;

    move-result-object p0

    iget-object p0, p0, Ltr9;->b:Llr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltr9;->b:Llr9;

    if-eqz p1, :cond_0

    iget-object v0, p1, Llr9;->a:Landroid/net/Uri;

    iget-object v1, p0, Llr9;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Llr9;->e:Ljava/util/List;

    iget-object v1, p0, Llr9;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Llr9;->c:Lir9;

    iget-object p0, p0, Llr9;->c:Lir9;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lzx9;Lye;J)Lwt9;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lzx9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lhy4;->N:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lzq0;->d(Lzx9;)Lz77;

    move-result-object v14

    new-instance v12, Ler5;

    iget-object v2, v0, Lzq0;->d:Ler5;

    iget-object v2, v2, Ler5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Ler5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzx9;)V

    new-instance v4, Lcy4;

    iget v1, v0, Lhy4;->N:I

    add-int v5, v1, v8

    iget-object v6, v0, Lhy4;->G:Lvx4;

    iget-object v10, v0, Lhy4;->B:Lrph;

    iget-wide v1, v0, Lhy4;->K:J

    iget-object v3, v0, Lzq0;->g:Lcwc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lhy4;->n:Lu9f;

    iget-object v9, v0, Lhy4;->j:Lox4;

    iget-object v11, v0, Lhy4;->l:Lir5;

    iget-object v13, v0, Lhy4;->m:Lxfl;

    iget-object v15, v0, Lhy4;->y:Lh39;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lhy4;->k:Ldo3;

    iget-object v2, v0, Lhy4;->x:Lls0;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Lcy4;-><init>(ILvx4;Lu9f;ILox4;Lrph;Lir5;Ler5;Lxfl;Lz77;JLh39;Lye;Ldo3;Lls0;Lcwc;)V

    iget-object v0, v0, Lhy4;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized k()Ltr9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhy4;->O:Ltr9;
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

    iget-object p0, p0, Lhy4;->y:Lh39;

    invoke-interface {p0}, Lh39;->b()V

    return-void
.end method

.method public final o(Lrph;)V
    .locals 2

    iput-object p1, p0, Lhy4;->B:Lrph;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lzq0;->g:Lcwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhy4;->l:Lir5;

    invoke-interface {v1, p1, v0}, Lir5;->b(Landroid/os/Looper;Lcwc;)V

    invoke-interface {v1}, Lir5;->prepare()V

    iget-boolean p1, p0, Lhy4;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhy4;->A(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lhy4;->i:Lez4;

    invoke-interface {p1}, Lez4;->a()Lgz4;

    move-result-object p1

    iput-object p1, p0, Lhy4;->z:Lgz4;

    new-instance p1, Ll59;

    const-string v0, "DashMediaSource"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ll59;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lhy4;->A:Ll59;

    const/4 p1, 0x0

    invoke-static {p1}, Ljdi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhy4;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lhy4;->C()V

    return-void
.end method

.method public final q(Lwt9;)V
    .locals 5

    check-cast p1, Lcy4;

    iget-object v0, p1, Lcy4;->m:Lawc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawc;->i:Z

    iget-object v0, v0, Lawc;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lcy4;->s:[Lyn3;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lyn3;->D(Lcy4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lcy4;->r:Lvt9;

    iget-object p0, p0, Lhy4;->u:Landroid/util/SparseArray;

    iget p1, p1, Lcy4;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhy4;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhy4;->z:Lgz4;

    iget-object v2, p0, Lhy4;->A:Ll59;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ll59;->R(Lg39;)V

    iput-object v1, p0, Lhy4;->A:Ll59;

    :cond_0
    invoke-virtual {p0}, Lhy4;->k()Ltr9;

    move-result-object v2

    iget-object v2, v2, Ltr9;->c:Lkr9;

    monitor-enter p0

    :try_start_0
    iput-object v2, p0, Lhy4;->P:Lkr9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhy4;->I:J

    iput-wide v2, p0, Lhy4;->J:J

    iget-object v2, p0, Lhy4;->F:Landroid/net/Uri;

    iput-object v2, p0, Lhy4;->E:Landroid/net/Uri;

    iput-object v1, p0, Lhy4;->C:Ljava/io/IOException;

    iget-object v2, p0, Lhy4;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lhy4;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhy4;->K:J

    iput v0, p0, Lhy4;->L:I

    iput-wide v1, p0, Lhy4;->M:J

    iget-object v0, p0, Lhy4;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lhy4;->n:Lu9f;

    iget-object v1, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lu9f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lu9f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lhy4;->l:Lir5;

    invoke-interface {p0}, Lir5;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v(Ltr9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhy4;->O:Ltr9;

    iget-object p1, p1, Ltr9;->c:Lkr9;

    iput-object p1, p0, Lhy4;->P:Lkr9;
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

    iget-object v0, p0, Lhy4;->A:Ll59;

    new-instance v1, Lble;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lble;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lbbk;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lbbk;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lble;->F()V

    return-void

    :cond_0
    const/4 p0, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ll59;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2, p0}, Ll59;-><init>(Ljava/lang/String;I)V

    :cond_1
    new-instance v2, Lto8;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lto8;-><init>(I)V

    new-instance v3, Lgy4;

    invoke-direct {v3, p0, v1}, Lgy4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, p0}, Ll59;->T(Lf39;Ld39;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Lcfc;JJ)V
    .locals 11

    new-instance v0, La39;

    iget-wide v1, p1, Lcfc;->a:J

    iget-object v1, p1, Lcfc;->b:Lmz4;

    iget-object v2, p1, Lcfc;->d:Lkag;

    iget-object v3, v2, Lkag;->c:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v2, Lkag;->d:Ljava/util/Map;

    iget-wide v8, v2, Lkag;->b:J

    move-wide v6, p4

    move-object v2, v4

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lhy4;->m:Lxfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcfc;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p0, p0, Lhy4;->q:Lz77;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lz77;->I(La39;IILz27;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhy4;->K:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhy4;->A(Z)V

    return-void
.end method
