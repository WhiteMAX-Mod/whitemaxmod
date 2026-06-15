.class public final Lbn4;
.super Lrn0;
.source "SourceFile"


# instance fields
.field public A:Lxm8;

.field public B:Lq2h;

.field public C:Ljava/io/IOException;

.field public D:Landroid/os/Handler;

.field public E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public G:Lrm4;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public O:Lo79;

.field public P:Lf79;

.field public final h:Z

.field public final i:Lsn4;

.field public final j:Lkm4;

.field public final k:Lk4k;

.field public final l:Lbd5;

.field public final m:Luf3;

.field public final n:Lgze;

.field public final o:J

.field public final p:J

.field public final q:Lms6;

.field public final r:Lcyb;

.field public final s:Ln25;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lxm4;

.field public final w:Lxm4;

.field public final x:Ldp0;

.field public final y:Lrk8;

.field public z:Lun4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Ln89;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo79;Lsn4;Lcyb;Lkm4;Lk4k;Lbd5;Luf3;JJ)V
    .locals 1

    invoke-direct {p0}, Lrn0;-><init>()V

    iput-object p1, p0, Lbn4;->O:Lo79;

    iget-object v0, p1, Lo79;->c:Lf79;

    iput-object v0, p0, Lbn4;->P:Lf79;

    iget-object p1, p1, Lo79;->b:Lg79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg79;->a:Landroid/net/Uri;

    iput-object p1, p0, Lbn4;->E:Landroid/net/Uri;

    iput-object p1, p0, Lbn4;->F:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lbn4;->G:Lrm4;

    iput-object p2, p0, Lbn4;->i:Lsn4;

    iput-object p3, p0, Lbn4;->r:Lcyb;

    iput-object p4, p0, Lbn4;->j:Lkm4;

    iput-object p6, p0, Lbn4;->l:Lbd5;

    iput-object p7, p0, Lbn4;->m:Luf3;

    iput-wide p8, p0, Lbn4;->o:J

    iput-wide p10, p0, Lbn4;->p:J

    iput-object p5, p0, Lbn4;->k:Lk4k;

    new-instance p2, Lgze;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lgze;-><init>(I)V

    iput-object p2, p0, Lbn4;->n:Lgze;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbn4;->h:Z

    invoke-virtual {p0, p1}, Lrn0;->d(Lzf9;)Lms6;

    move-result-object p1

    iput-object p1, p0, Lbn4;->q:Lms6;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn4;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbn4;->u:Landroid/util/SparseArray;

    new-instance p1, Ldp0;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ldp0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbn4;->x:Ldp0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbn4;->M:J

    iput-wide p1, p0, Lbn4;->K:J

    new-instance p1, Ln25;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Ln25;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbn4;->s:Ln25;

    new-instance p1, Ln;

    invoke-direct {p1, p0}, Ln;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbn4;->y:Lrk8;

    new-instance p1, Lxm4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxm4;-><init>(Lbn4;I)V

    iput-object p1, p0, Lbn4;->v:Lxm4;

    new-instance p1, Lxm4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxm4;-><init>(Lbn4;I)V

    iput-object p1, p0, Lbn4;->w:Lxm4;

    return-void
.end method

.method public static w(Lk3c;)Z
    .locals 5

    iget-object p0, p0, Lk3c;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9;

    iget v2, v2, Lv9;->b:I

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

    iget-object v0, v1, Lbn4;->w:Lxm4;

    iget-wide v2, v1, Lbn4;->p:J

    iget-object v4, v1, Lbn4;->u:Landroid/util/SparseArray;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget v9, v1, Lbn4;->N:I

    if-lt v7, v9, :cond_7

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwm4;

    iget-object v10, v1, Lbn4;->G:Lrm4;

    iget v11, v1, Lbn4;->N:I

    sub-int/2addr v7, v11

    iput-object v10, v9, Lwm4;->v:Lrm4;

    iput v7, v9, Lwm4;->w:I

    iget-object v11, v9, Lwm4;->m:Lafc;

    iput-boolean v5, v11, Lafc;->h:Z

    iput-object v10, v11, Lafc;->f:Lrm4;

    iget-object v12, v11, Lafc;->e:Ljava/util/TreeMap;

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

    iget-object v15, v11, Lafc;->f:Lrm4;

    move/from16 v16, v6

    iget-wide v5, v15, Lrm4;->h:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_0
    move/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    iget-object v5, v9, Lwm4;->s:[Lpf3;

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_2

    aget-object v12, v5, v11

    iget-object v12, v12, Lpf3;->e:Llm4;

    invoke-interface {v12, v10, v7}, Llm4;->g(Lrm4;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v9, Lwm4;->r:Lm99;

    invoke-interface {v5, v9}, Llxe;->e(Lmxe;)V

    :cond_3
    invoke-virtual {v10, v7}, Lrm4;->b(I)Lk3c;

    move-result-object v5

    iget-object v5, v5, Lk3c;->d:Ljava/util/List;

    iput-object v5, v9, Lwm4;->x:Ljava/util/List;

    iget-object v5, v9, Lwm4;->t:[Lct5;

    array-length v6, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_8

    aget-object v12, v5, v11

    iget-object v13, v9, Lwm4;->x:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Let5;

    invoke-virtual {v14}, Let5;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    iget-object v8, v12, Lct5;->e:Let5;

    invoke-virtual {v8}, Let5;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v10, Lrm4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget-boolean v13, v10, Lrm4;->d:Z

    if-eqz v13, :cond_5

    if-ne v7, v8, :cond_5

    move/from16 v8, v17

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v12, v14, v8}, Lct5;->a(Let5;Z)V

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

    iget-object v4, v1, Lbn4;->G:Lrm4;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lrm4;->b(I)Lk3c;

    move-result-object v4

    iget-object v5, v1, Lbn4;->G:Lrm4;

    iget-object v5, v5, Lrm4;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lbn4;->G:Lrm4;

    invoke-virtual {v6, v5}, Lrm4;->b(I)Lk3c;

    move-result-object v6

    iget-object v7, v1, Lbn4;->G:Lrm4;

    invoke-virtual {v7, v5}, Lrm4;->e(I)J

    move-result-wide v7

    iget-wide v9, v1, Lbn4;->K:J

    invoke-static {v9, v10}, Lvmh;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lvmh;->X(J)J

    move-result-wide v9

    iget-object v5, v1, Lbn4;->G:Lrm4;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lrm4;->e(I)J

    move-result-wide v12

    iget-wide v14, v4, Lk3c;->b:J

    iget-object v5, v4, Lk3c;->c:Ljava/util/List;

    invoke-static {v14, v15}, Lvmh;->X(J)J

    move-result-wide v14

    invoke-static {v4}, Lbn4;->w(Lk3c;)Z

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

    check-cast v0, Lv9;

    const-wide/16 v24, 0x0

    iget-object v2, v0, Lv9;->c:Ljava/util/List;

    iget v0, v0, Lv9;->b:I

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

    check-cast v2, Ll4e;

    invoke-virtual {v2}, Ll4e;->b()Lcn4;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0, v12, v13, v9, v10}, Lcn4;->K(JJ)J

    move-result-wide v2

    cmp-long v2, v2, v24

    if-nez v2, :cond_e

    :goto_8
    move-wide/from16 v14, v18

    goto :goto_a

    :cond_e
    invoke-interface {v0, v12, v13, v9, v10}, Lcn4;->i(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcn4;->d(J)J

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
    iget-wide v2, v6, Lk3c;->b:J

    iget-object v0, v6, Lk3c;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lvmh;->X(J)J

    move-result-wide v2

    invoke-static {v6}, Lbn4;->w(Lk3c;)Z

    move-result v5

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv9;

    iget-object v4, v13, Lv9;->c:Ljava/util/List;

    iget v13, v13, Lv9;->b:I

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

    check-cast v4, Ll4e;

    invoke-virtual {v4}, Ll4e;->b()Lcn4;

    move-result-object v3

    if-nez v3, :cond_16

    add-long v2, v18, v7

    goto :goto_e

    :cond_16
    invoke-interface {v3, v7, v8, v9, v10}, Lcn4;->K(JJ)J

    move-result-wide v26

    cmp-long v4, v26, v24

    if-nez v4, :cond_17

    move-wide/from16 v2, v18

    goto :goto_e

    :cond_17
    invoke-interface {v3, v7, v8, v9, v10}, Lcn4;->i(JJ)J

    move-result-wide v28

    add-long v28, v28, v26

    const-wide/16 v26, 0x1

    move v13, v5

    sub-long v4, v28, v26

    invoke-interface {v3, v4, v5}, Lcn4;->d(J)J

    move-result-wide v26

    add-long v26, v26, v18

    invoke-interface {v3, v4, v5, v7, v8}, Lcn4;->g(JJ)J

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
    iget-object v4, v1, Lbn4;->G:Lrm4;

    iget-boolean v4, v4, Lrm4;->d:Z

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9;

    iget-object v4, v4, Lv9;->c:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4e;

    invoke-virtual {v4}, Ll4e;->b()Lcn4;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lcn4;->B()Z

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

    iget-object v0, v1, Lbn4;->G:Lrm4;

    iget-wide v11, v0, Lrm4;->f:J

    cmp-long v0, v11, v6

    if-eqz v0, :cond_1c

    invoke-static {v11, v12}, Lvmh;->X(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_1c
    sub-long v36, v2, v14

    iget-object v0, v1, Lbn4;->G:Lrm4;

    iget-boolean v2, v0, Lrm4;->d:Z

    if-eqz v2, :cond_32

    iget-wide v2, v0, Lrm4;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, v1, Lbn4;->G:Lrm4;

    iget-wide v2, v0, Lrm4;->a:J

    invoke-static {v2, v3}, Lvmh;->X(J)J

    move-result-wide v2

    sub-long/2addr v9, v2

    sub-long/2addr v9, v14

    invoke-virtual {v1}, Lbn4;->k()Lo79;

    move-result-object v0

    iget-object v0, v0, Lo79;->c:Lf79;

    invoke-static {v9, v10}, Lvmh;->o0(J)J

    move-result-wide v2

    iget-wide v11, v0, Lf79;->c:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1e

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_13

    :cond_1e
    iget-object v4, v1, Lbn4;->G:Lrm4;

    iget-object v4, v4, Lrm4;->j:Ldze;

    if-eqz v4, :cond_1f

    iget-wide v11, v4, Ldze;->c:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_1f

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_13

    :cond_1f
    move-wide v11, v2

    :goto_13
    sub-long v18, v9, v36

    invoke-static/range {v18 .. v19}, Lvmh;->o0(J)J

    move-result-wide v18

    cmp-long v4, v18, v24

    if-gez v4, :cond_20

    cmp-long v4, v11, v24

    if-lez v4, :cond_20

    move-wide/from16 v18, v24

    :cond_20
    iget-object v4, v1, Lbn4;->G:Lrm4;

    move-wide/from16 v43, v6

    iget-wide v6, v4, Lrm4;->c:J

    cmp-long v4, v6, v43

    if-eqz v4, :cond_21

    add-long v6, v18, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    :cond_21
    move-wide/from16 v28, v18

    iget-wide v6, v0, Lf79;->b:J

    cmp-long v4, v6, v43

    if-eqz v4, :cond_23

    move-wide/from16 v30, v2

    move-wide/from16 v26, v6

    invoke-static/range {v26 .. v31}, Lvmh;->k(JJJ)J

    move-result-wide v28

    :cond_22
    :goto_14
    move-wide/from16 v32, v28

    goto :goto_15

    :cond_23
    move-wide/from16 v30, v2

    iget-object v2, v1, Lbn4;->G:Lrm4;

    iget-object v2, v2, Lrm4;->j:Ldze;

    if-eqz v2, :cond_22

    iget-wide v2, v2, Ldze;->b:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_22

    move-wide/from16 v26, v2

    invoke-static/range {v26 .. v31}, Lvmh;->k(JJJ)J

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
    iget-object v2, v1, Lbn4;->P:Lf79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    iget-wide v2, v2, Lf79;->a:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    iget-object v2, v1, Lbn4;->G:Lrm4;

    iget-object v3, v2, Lrm4;->j:Ldze;

    if-eqz v3, :cond_26

    iget-wide v3, v3, Ldze;->a:J

    cmp-long v6, v3, v43

    if-eqz v6, :cond_26

    move-wide v2, v3

    goto :goto_17

    :cond_26
    iget-wide v2, v2, Lrm4;->g:J

    cmp-long v4, v2, v43

    if-eqz v4, :cond_27

    goto :goto_17

    :cond_27
    iget-wide v2, v1, Lbn4;->o:J

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

    invoke-static {v2, v3}, Lvmh;->o0(J)J

    move-result-wide v30

    invoke-static/range {v30 .. v35}, Lvmh;->k(JJJ)J

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
    iget v13, v0, Lf79;->d:F

    const v16, -0x800001

    cmpl-float v22, v13, v16

    if-eqz v22, :cond_2a

    goto :goto_1a

    :cond_2a
    iget-object v13, v1, Lbn4;->G:Lrm4;

    iget-object v13, v13, Lrm4;->j:Ldze;

    if-eqz v13, :cond_2b

    iget v13, v13, Ldze;->d:F

    goto :goto_1a

    :cond_2b
    move/from16 v13, v16

    :goto_1a
    iget v0, v0, Lf79;->e:F

    cmpl-float v22, v0, v16

    if-eqz v22, :cond_2c

    goto :goto_1b

    :cond_2c
    iget-object v0, v1, Lbn4;->G:Lrm4;

    iget-object v0, v0, Lrm4;->j:Ldze;

    if-eqz v0, :cond_2d

    iget v0, v0, Ldze;->e:F

    goto :goto_1b

    :cond_2d
    move/from16 v0, v16

    :goto_1b
    cmpl-float v22, v13, v16

    if-nez v22, :cond_2f

    cmpl-float v16, v0, v16

    if-nez v16, :cond_2f

    move/from16 v16, v0

    iget-object v0, v1, Lbn4;->G:Lrm4;

    iget-object v0, v0, Lrm4;->j:Ldze;

    move-wide/from16 v22, v9

    move v10, v8

    if-eqz v0, :cond_2e

    iget-wide v8, v0, Ldze;->a:J

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
    new-instance v8, Le79;

    invoke-direct {v8}, Le79;-><init>()V

    iput-wide v4, v8, Le79;->a:J

    iput-wide v6, v8, Le79;->b:J

    iput-wide v2, v8, Le79;->c:J

    iput v13, v8, Le79;->d:F

    iput v0, v8, Le79;->e:F

    new-instance v0, Lf79;

    invoke-direct {v0, v8}, Lf79;-><init>(Le79;)V

    monitor-enter p0

    :try_start_1
    iput-object v0, v1, Lbn4;->P:Lf79;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v0, v1, Lbn4;->G:Lrm4;

    iget-wide v2, v0, Lrm4;->a:J

    invoke-static {v14, v15}, Lvmh;->o0(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    monitor-enter p0

    :try_start_2
    iget-object v0, v1, Lbn4;->P:Lf79;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-wide v2, v0, Lf79;->a:J

    invoke-static {v2, v3}, Lvmh;->X(J)J

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
    iget-wide v2, v0, Lk3c;->b:J

    invoke-static {v2, v3}, Lvmh;->X(J)J

    move-result-wide v2

    sub-long v34, v14, v2

    new-instance v26, Lym4;

    iget-object v0, v1, Lbn4;->G:Lrm4;

    iget-wide v2, v0, Lrm4;->a:J

    iget-wide v4, v1, Lbn4;->K:J

    iget v6, v1, Lbn4;->N:I

    invoke-virtual {v1}, Lbn4;->k()Lo79;

    move-result-object v41

    iget-object v7, v1, Lbn4;->G:Lrm4;

    iget-boolean v7, v7, Lrm4;->d:Z

    if-eqz v7, :cond_33

    monitor-enter p0

    :try_start_6
    iget-object v7, v1, Lbn4;->P:Lf79;
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
    invoke-direct/range {v26 .. v42}, Lym4;-><init>(JJJIJJJLrm4;Lo79;Lf79;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lrn0;->p(Lgvg;)V

    iget-boolean v0, v1, Lbn4;->h:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, Lbn4;->D:Landroid/os/Handler;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_3a

    iget-object v0, v1, Lbn4;->D:Landroid/os/Handler;

    iget-object v3, v1, Lbn4;->G:Lrm4;

    iget-wide v4, v1, Lbn4;->K:J

    invoke-static {v4, v5}, Lvmh;->G(J)J

    move-result-wide v4

    iget-object v6, v3, Lrm4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lrm4;->b(I)Lk3c;

    move-result-object v7

    iget-wide v8, v7, Lk3c;->b:J

    iget-object v7, v7, Lk3c;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lvmh;->X(J)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Lrm4;->e(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Lvmh;->X(J)J

    move-result-wide v4

    iget-wide v12, v3, Lrm4;->a:J

    invoke-static {v12, v13}, Lvmh;->X(J)J

    move-result-wide v12

    iget-wide v14, v3, Lrm4;->e:J

    invoke-static {v14, v15}, Lvmh;->X(J)J

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

    check-cast v6, Lv9;

    iget-object v6, v6, Lv9;->c:Ljava/util/List;

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

    check-cast v6, Ll4e;

    invoke-virtual {v6}, Ll4e;->b()Lcn4;

    move-result-object v6

    if-eqz v6, :cond_38

    add-long v17, v12, v8

    invoke-interface {v6, v10, v11, v4, v5}, Lcn4;->j(JJ)J

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

    invoke-static {v14, v15, v3, v4, v5}, Luoe;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3a
    iget-boolean v0, v1, Lbn4;->H:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lbn4;->C()V

    return-void

    :cond_3b
    if-eqz p1, :cond_3d

    iget-object v0, v1, Lbn4;->G:Lrm4;

    iget-boolean v2, v0, Lrm4;->d:Z

    if-eqz v2, :cond_3d

    iget-wide v2, v0, Lrm4;->e:J

    cmp-long v0, v2, v43

    if-eqz v0, :cond_3d

    cmp-long v0, v2, v24

    if-nez v0, :cond_3c

    const-wide/16 v2, 0x1388

    :cond_3c
    iget-wide v4, v1, Lbn4;->I:J

    add-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lbn4;->D:Landroid/os/Handler;

    iget-object v4, v1, Lbn4;->v:Lxm4;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    return-void
.end method

.method public final B(Lexd;Lcyb;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ldyb;

    iget-object v2, v0, Lbn4;->z:Lun4;

    move-object/from16 v3, p1

    iget-object v3, v3, Lexd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    invoke-static {v5, v3}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lao4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v3, v5}, Ldyb;-><init>(Lun4;Lao4;ILcyb;)V

    new-instance v2, Lan4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lan4;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v4, v0, Lbn4;->A:Lxm8;

    invoke-virtual {v4, v1, v2, v3}, Lxm8;->w(Lok8;Lmk8;I)V

    return-void
.end method

.method public final C()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lbn4;->D:Landroid/os/Handler;

    iget-object v2, v1, Lbn4;->v:Lxm4;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lbn4;->A:Lxm8;

    invoke-virtual {v0}, Lxm8;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lbn4;->A:Lxm8;

    invoke-virtual {v0}, Lxm8;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbn4;->H:Z

    return-void

    :cond_1
    iget-object v2, v1, Lbn4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lbn4;->E:Landroid/net/Uri;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbn4;->H:Z

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v4, v0}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lao4;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Ldyb;

    iget-object v2, v1, Lbn4;->z:Lun4;

    iget-object v4, v1, Lbn4;->r:Lcyb;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3, v5, v4}, Ldyb;-><init>(Lun4;Lao4;ILcyb;)V

    iget-object v2, v1, Lbn4;->s:Ln25;

    iget-object v3, v1, Lbn4;->m:Luf3;

    invoke-virtual {v3, v5}, Luf3;->n(I)I

    move-result v3

    iget-object v4, v1, Lbn4;->A:Lxm8;

    invoke-virtual {v4, v0, v2, v3}, Lxm8;->w(Lok8;Lmk8;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lo79;)Z
    .locals 3

    invoke-virtual {p0}, Lbn4;->k()Lo79;

    move-result-object v0

    iget-object v0, v0, Lo79;->b:Lg79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo79;->b:Lg79;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lg79;->a:Landroid/net/Uri;

    iget-object v2, v0, Lg79;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lg79;->e:Ljava/util/List;

    iget-object v2, v0, Lg79;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lg79;->c:Ld79;

    iget-object v0, v0, Lg79;->c:Ld79;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lzf9;Lzd;J)Ln99;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lzf9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lbn4;->N:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lrn0;->d(Lzf9;)Lms6;

    move-result-object v14

    new-instance v12, Lxc5;

    iget-object v2, v0, Lrn0;->d:Lxc5;

    iget-object v2, v2, Lxc5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Lxc5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzf9;)V

    new-instance v4, Lwm4;

    iget v1, v0, Lbn4;->N:I

    add-int v5, v1, v8

    iget-object v6, v0, Lbn4;->G:Lrm4;

    iget-object v10, v0, Lbn4;->B:Lq2h;

    iget-wide v1, v0, Lbn4;->K:J

    iget-object v3, v0, Lrn0;->g:Lcfc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbn4;->n:Lgze;

    iget-object v9, v0, Lbn4;->j:Lkm4;

    iget-object v11, v0, Lbn4;->l:Lbd5;

    iget-object v13, v0, Lbn4;->m:Luf3;

    iget-object v15, v0, Lbn4;->y:Lrk8;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lbn4;->k:Lk4k;

    iget-object v2, v0, Lbn4;->x:Ldp0;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Lwm4;-><init>(ILrm4;Lgze;ILkm4;Lq2h;Lbd5;Lxc5;Luf3;Lms6;JLrk8;Lzd;Lk4k;Ldp0;Lcfc;)V

    iget-object v1, v0, Lbn4;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized k()Lo79;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbn4;->O:Lo79;
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

    iget-object v0, p0, Lbn4;->y:Lrk8;

    invoke-interface {v0}, Lrk8;->b()V

    return-void
.end method

.method public final o(Lq2h;)V
    .locals 2

    iput-object p1, p0, Lbn4;->B:Lq2h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lrn0;->g:Lcfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbn4;->l:Lbd5;

    invoke-interface {v1, p1, v0}, Lbd5;->c(Landroid/os/Looper;Lcfc;)V

    invoke-interface {v1}, Lbd5;->prepare()V

    iget-boolean p1, p0, Lbn4;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbn4;->A(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lbn4;->i:Lsn4;

    invoke-interface {p1}, Lsn4;->a()Lun4;

    move-result-object p1

    iput-object p1, p0, Lbn4;->z:Lun4;

    new-instance p1, Lxm8;

    const-string v0, "DashMediaSource"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lxm8;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lbn4;->A:Lxm8;

    const/4 p1, 0x0

    invoke-static {p1}, Lvmh;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbn4;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lbn4;->C()V

    return-void
.end method

.method public final q(Ln99;)V
    .locals 5

    check-cast p1, Lwm4;

    iget-object v0, p1, Lwm4;->m:Lafc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafc;->i:Z

    iget-object v0, v0, Lafc;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lwm4;->s:[Lpf3;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lpf3;->C(Lwm4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lwm4;->r:Lm99;

    iget-object v0, p0, Lbn4;->u:Landroid/util/SparseArray;

    iget p1, p1, Lwm4;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn4;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbn4;->z:Lun4;

    iget-object v2, p0, Lbn4;->A:Lxm8;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lxm8;->v(Lpk8;)V

    iput-object v1, p0, Lbn4;->A:Lxm8;

    :cond_0
    invoke-virtual {p0}, Lbn4;->k()Lo79;

    move-result-object v2

    iget-object v2, v2, Lo79;->c:Lf79;

    monitor-enter p0

    :try_start_0
    iput-object v2, p0, Lbn4;->P:Lf79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbn4;->I:J

    iput-wide v2, p0, Lbn4;->J:J

    iget-object v2, p0, Lbn4;->F:Landroid/net/Uri;

    iput-object v2, p0, Lbn4;->E:Landroid/net/Uri;

    iput-object v1, p0, Lbn4;->C:Ljava/io/IOException;

    iget-object v2, p0, Lbn4;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lbn4;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbn4;->K:J

    iput v0, p0, Lbn4;->L:I

    iput-wide v1, p0, Lbn4;->M:J

    iget-object v0, p0, Lbn4;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lbn4;->n:Lgze;

    iget-object v1, v0, Lgze;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lgze;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lgze;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbn4;->l:Lbd5;

    invoke-interface {v0}, Lbd5;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v(Lo79;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbn4;->O:Lo79;

    iget-object p1, p1, Lo79;->c:Lf79;

    iput-object p1, p0, Lbn4;->P:Lf79;
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

    iget-object v0, p0, Lbn4;->A:Lxm8;

    new-instance v1, Lace;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lace;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lz5j;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lz5j;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lace;->O()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lxm8;

    const-string v2, "SntpClient"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lxm8;-><init>(Ljava/lang/String;I)V

    :cond_1
    new-instance v2, Lppf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lan4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lan4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lxm8;->w(Lok8;Lmk8;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Ldyb;JJ)V
    .locals 11

    new-instance v0, Ljk8;

    iget-wide v1, p1, Ldyb;->a:J

    iget-object v1, p1, Ldyb;->b:Lao4;

    iget-object v2, p1, Ldyb;->d:Ljxf;

    iget-object v3, v2, Ljxf;->c:Landroid/net/Uri;

    move-object v4, v3

    iget-object v3, v2, Ljxf;->d:Ljava/util/Map;

    iget-wide v8, v2, Ljxf;->b:J

    move-wide v6, p4

    move-object v2, v4

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p2, p0, Lbn4;->m:Luf3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Ldyb;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    iget-object v0, p0, Lbn4;->q:Lms6;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lms6;->N(Ljk8;IILrn6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbn4;->K:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbn4;->A(Z)V

    return-void
.end method
