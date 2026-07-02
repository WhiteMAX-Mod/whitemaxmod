.class public final Liy3;
.super Lix3;
.source "SourceFile"


# instance fields
.field public final k:Lrs7;

.field public final l:Ljava/util/IdentityHashMap;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Lkf9;


# direct methods
.method public constructor <init>(Lkf9;Lx7e;)V
    .locals 0

    invoke-direct {p0}, Lix3;-><init>()V

    iput-object p1, p0, Liy3;->o:Lkf9;

    iput-object p2, p0, Liy3;->k:Lrs7;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Liy3;->l:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lwn0;Lgah;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-boolean p1, p0, Liy3;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Liy3;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iput-boolean p2, p0, Liy3;->n:Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liy3;->k:Lrs7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy3;

    iget v2, v1, Lhy3;->e:I

    if-nez v2, :cond_0

    iget v1, v1, Lhy3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lix3;->w(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D()Lgy3;
    .locals 39

    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    new-instance v1, Ldah;

    invoke-direct {v1}, Ldah;-><init>()V

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v2

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v3

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v6, v5, Liy3;->k:Lrs7;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_0
    if-ge v13, v7, :cond_e

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lhy3;

    iget-object v10, v8, Lhy3;->a:Ll49;

    iget v11, v8, Lhy3;->b:I

    const/16 v18, 0x0

    iget-object v12, v8, Lhy3;->d:Ljava/util/HashMap;

    iget-object v10, v10, Ll49;->o:Lj49;

    invoke-virtual {v10}, Lgah;->p()Z

    move-result v27

    const/16 v28, 0x1

    iget-object v9, v10, Lqv6;->e:Lgah;

    xor-int/lit8 v5, v27, 0x1

    move-object/from16 v27, v6

    const-string v6, "Can\'t concatenate empty child Timeline."

    invoke-static {v6, v5}, Lfz6;->i(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v10}, Lfs7;->c(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfs7;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lgah;->h()I

    move-result v5

    add-int v16, v5, v16

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v9}, Lgah;->o()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-virtual {v10, v5, v0}, Lgah;->n(ILfah;)V

    if-nez v17, :cond_0

    iget-object v6, v0, Lfah;->d:Ljava/lang/Object;

    move-object v15, v6

    move/from16 v17, v28

    :cond_0
    if-eqz v14, :cond_1

    iget-object v6, v0, Lfah;->d:Ljava/lang/Object;

    invoke-static {v15, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v14, v28

    :goto_2
    move-object v6, v2

    move-object/from16 v29, v3

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    iget-wide v2, v0, Lfah;->m:J

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v32, v2, v30

    if-nez v32, :cond_2

    iget-wide v2, v8, Lhy3;->c:J

    cmp-long v32, v2, v30

    if-nez v32, :cond_2

    return-object v18

    :cond_2
    add-long v21, v21, v2

    if-nez v11, :cond_3

    if-nez v5, :cond_3

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lfah;->l:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lfah;->p:J

    neg-long v2, v2

    move-wide/from16 v25, v2

    goto :goto_4

    :cond_3
    move-wide/from16 v32, v2

    :goto_4
    iget-boolean v2, v0, Lfah;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lfah;->k:Z

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v2, v28

    :goto_6
    and-int v19, v19, v2

    iget-boolean v2, v0, Lfah;->i:Z

    or-int v20, v20, v2

    iget v2, v0, Lfah;->n:I

    :goto_7
    iget v3, v0, Lfah;->o:I

    if-gt v2, v3, :cond_c

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfs7;->c(Ljava/lang/Object;)V

    move/from16 v3, v28

    invoke-virtual {v10, v2, v1, v3}, Lj49;->f(ILdah;Z)Ldah;

    move-object/from16 v28, v4

    iget-wide v3, v1, Ldah;->d:J

    cmp-long v34, v3, v30

    if-nez v34, :cond_7

    iget v3, v0, Lfah;->n:I

    iget v4, v0, Lfah;->o:I

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    :goto_8
    const-string v4, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    invoke-static {v4, v3}, Lfz6;->i(Ljava/lang/Object;Z)V

    iget-wide v3, v0, Lfah;->p:J

    add-long v3, v32, v3

    :cond_7
    move-wide/from16 v34, v3

    iget v3, v0, Lfah;->n:I

    if-ne v2, v3, :cond_9

    if-nez v11, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    cmp-long v3, v34, v30

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lfah;->p:J

    neg-long v3, v3

    add-long v34, v34, v3

    :goto_9
    move-object/from16 v36, v0

    goto :goto_a

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_9

    :goto_a
    iget-object v0, v1, Ldah;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v1

    iget v1, v8, Lhy3;->e:I

    if-eqz v1, :cond_b

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move/from16 v38, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    move/from16 v38, v2

    :goto_b
    const/4 v1, 0x1

    :goto_c
    const-string v2, "Can\'t handle windows with changing offset in first period."

    invoke-static {v2, v1}, Lfz6;->i(Ljava/lang/Object;Z)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long v25, v25, v34

    add-int/lit8 v2, v38, 0x1

    move-object/from16 v4, v28

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    const/16 v28, 0x1

    goto/16 :goto_7

    :cond_c
    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v28, v4

    add-int/lit8 v5, v5, 0x1

    move-object v2, v6

    move-object/from16 v3, v29

    const/16 v28, 0x1

    goto/16 :goto_1

    :cond_d
    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object v6, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, v27

    goto/16 :goto_0

    :cond_e
    move-object v6, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v18, 0x0

    new-instance v0, Lgy3;

    move-object v12, v15

    invoke-virtual/range {p0 .. p0}, Liy3;->k()Lkf9;

    move-result-object v15

    invoke-virtual {v6}, Los7;->h()Lx7e;

    move-result-object v16

    invoke-virtual/range {v29 .. v29}, Los7;->h()Lx7e;

    move-result-object v17

    invoke-virtual/range {v28 .. v28}, Los7;->h()Lx7e;

    move-result-object v1

    if-eqz v14, :cond_f

    move-object/from16 v25, v12

    :goto_d
    move-object v14, v0

    move-object/from16 v18, v1

    goto :goto_e

    :cond_f
    move-object/from16 v25, v18

    goto :goto_d

    :goto_e
    invoke-direct/range {v14 .. v25}, Lgy3;-><init>(Lkf9;Lx7e;Lx7e;Lx7e;ZZJJLjava/lang/Object;)V

    return-object v14
.end method

.method public final e(Lpl9;Lfe;J)Lkh9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpl9;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Liy3;->k:Lrs7;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy3;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lpl9;->a(Ljava/lang/Object;)Lpl9;

    move-result-object v2

    iget-wide v5, v1, Lpl9;->d:J

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget v7, v3, Lhy3;->b:I

    int-to-long v8, v4

    mul-long/2addr v5, v8

    int-to-long v8, v7

    add-long v14, v5, v8

    iget-wide v4, v2, Lpl9;->d:J

    cmp-long v4, v4, v14

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lpl9;

    iget-object v11, v2, Lpl9;->a:Ljava/lang/Object;

    iget v12, v2, Lpl9;->b:I

    iget v13, v2, Lpl9;->c:I

    iget v2, v2, Lpl9;->e:I

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lpl9;-><init>(Ljava/lang/Object;IIJI)V

    move-object v2, v10

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lix3;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lhx3;->a:Lwn0;

    iget-object v4, v4, Lhx3;->b:Lfx3;

    invoke-virtual {v5, v4}, Lwn0;->h(Lql9;)V

    iget v4, v3, Lhy3;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lhy3;->e:I

    invoke-virtual {v1}, Lpl9;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lhy3;->d:Ljava/util/HashMap;

    iget-object v4, v2, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    new-instance v1, Lo9h;

    iget-object v6, v3, Lhy3;->a:Ll49;

    sub-long v7, p3, v4

    move-object/from16 v9, p2

    invoke-virtual {v6, v2, v9, v7, v8}, Ll49;->G(Lpl9;Lfe;J)Li49;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5}, Lo9h;-><init>(Lkh9;J)V

    iget-object v2, v0, Liy3;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Liy3;->C()V

    return-object v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Lgah;
    .locals 1

    invoke-virtual {p0}, Liy3;->D()Lgy3;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k()Lkf9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liy3;->o:Lkf9;
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

.method public final o(Lthh;)V
    .locals 2

    iput-object p1, p0, Lix3;->j:Lthh;

    const/4 p1, 0x0

    invoke-static {p1}, Lq3i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lix3;->i:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lay3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lay3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Liy3;->m:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Liy3;->k:Lrs7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lhy3;->a:Ll49;

    invoke-virtual {p0, v1, v0}, Lix3;->B(Ljava/lang/Object;Lwn0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Liy3;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Liy3;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iput-boolean v0, p0, Liy3;->n:Z

    :cond_1
    return-void
.end method

.method public final q(Lkh9;)V
    .locals 3

    iget-object v0, p0, Liy3;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhy3;->a:Ll49;

    check-cast p1, Lo9h;

    iget-object p1, p1, Lo9h;->a:Lkh9;

    invoke-virtual {v2, p1}, Ll49;->q(Lkh9;)V

    iget p1, v1, Lhy3;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lhy3;->e:I

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Liy3;->C()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Lix3;->s()V

    iget-object v0, p0, Liy3;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Liy3;->m:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liy3;->n:Z

    return-void
.end method

.method public final declared-synchronized v(Lkf9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liy3;->o:Lkf9;
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

.method public final x(Ljava/lang/Object;Lpl9;)Lpl9;
    .locals 11

    check-cast p1, Ljava/lang/Integer;

    iget-wide v0, p2, Lpl9;->d:J

    iget-object v2, p0, Liy3;->k:Lrs7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p2, Lpl9;->d:J

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    div-long v8, v0, v2

    iget-object v0, p2, Lpl9;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpl9;->a(Ljava/lang/Object;)Lpl9;

    move-result-object p1

    iget-wide v0, p1, Lpl9;->d:J

    cmp-long p2, v0, v8

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    new-instance v4, Lpl9;

    iget-object v5, p1, Lpl9;->a:Ljava/lang/Object;

    iget v6, p1, Lpl9;->b:I

    iget v7, p1, Lpl9;->c:I

    iget v10, p1, Lpl9;->e:I

    invoke-direct/range {v4 .. v10}, Lpl9;-><init>(Ljava/lang/Object;IIJI)V

    return-object v4
.end method

.method public final y(Ljava/lang/Object;JLpl9;)J
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lpl9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liy3;->k:Lrs7;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy3;

    iget-object p1, p1, Lhy3;->d:Ljava/util/HashMap;

    iget-object p4, p4, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq3i;->o0(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    return-wide v0

    :cond_2
    :goto_0
    return-wide p2
.end method

.method public final bridge synthetic z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    const/4 p1, 0x0

    return p1
.end method
