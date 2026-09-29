.class public abstract Loo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loo6;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lxbl;)V
    .locals 3

    iget-object v0, p0, Lxbl;->f:Licl;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1}, Lxbl;->X(Lxbl;Ljava/util/HashSet;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Licl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Licl;->b:Lbk4;

    invoke-virtual {v1}, Luvf;->c()V

    :try_start_0
    invoke-static {v1, v2, p0}, Lui9;->f(Landroidx/work/impl/WorkDatabase;Lbk4;Lxbl;)V

    invoke-static {p0}, Loo6;->b(Lxbl;)Z

    move-result p0

    invoke-virtual {v1}, Luvf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Luvf;->p()V

    if-eqz p0, :cond_0

    iget-object p0, v0, Licl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Licl;->e:Ljava/util/List;

    invoke-static {v2, p0, v0}, Lu7g;->b(Lbk4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Luvf;->p()V

    throw p0

    :cond_1
    const-string v0, "WorkContinuation has cycles ("

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lpy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lxbl;)Z
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lxbl;->l:Ljava/util/List;

    sget-object v2, Loo6;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbl;

    iget-boolean v6, v5, Lxbl;->m:Z

    if-nez v6, :cond_0

    invoke-static {v5}, Loo6;->b(Lxbl;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", "

    iget-object v5, v5, Lxbl;->j:Ljava/util/ArrayList;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lev7;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static {v0}, Lxbl;->Y(Lxbl;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v5, v0, Lxbl;->f:Licl;

    iget-object v6, v0, Lxbl;->i:Ljava/util/List;

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v7, v0, Lxbl;->g:Ljava/lang/String;

    iget v8, v0, Lxbl;->h:I

    iget-object v9, v5, Licl;->b:Lbk4;

    iget-object v10, v5, Licl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v9, v9, Lbk4;->d:Lnpd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v1, :cond_3

    array-length v13, v1

    if-lez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    move v13, v3

    :goto_1
    sget-object v14, Lecl;->c:Lecl;

    sget-object v15, Lecl;->f:Lecl;

    sget-object v9, Lecl;->d:Lecl;

    if-eqz v13, :cond_9

    array-length v3, v1

    move/from16 v19, v4

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v4, v3, :cond_a

    move/from16 v20, v3

    aget-object v3, v1, v4

    move/from16 v21, v4

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmdl;->d(Ljava/lang/String;)Lidl;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Prerequisite "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lev7;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_12

    :cond_5
    iget-object v3, v4, Lidl;->b:Lecl;

    if-ne v3, v14, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    and-int v16, v16, v4

    if-ne v3, v9, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    if-ne v3, v15, :cond_8

    const/16 v17, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v3, v20

    goto :goto_2

    :cond_9
    move/from16 v19, v4

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lecl;->a:Lecl;

    if-nez v2, :cond_19

    if-nez v13, :cond_19

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v4

    invoke-virtual {v4, v7}, Lmdl;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_19

    move/from16 v20, v2

    const/4 v2, 0x3

    move-object/from16 v21, v4

    const/4 v4, 0x4

    if-eq v8, v2, :cond_f

    if-ne v8, v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x2

    if-ne v8, v2, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdl;

    iget-object v4, v4, Lgdl;->b:Lecl;

    if-eq v4, v3, :cond_4

    sget-object v8, Lecl;->b:Lecl;

    if-ne v4, v8, :cond_c

    goto :goto_3

    :cond_d
    new-instance v2, Lhr2;

    const/4 v4, 0x0

    invoke-direct {v2, v10, v7, v5, v4}, Lhr2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Licl;B)V

    new-instance v4, Lfsc;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lfsc;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v10, v4}, Luvf;->s(Lsv7;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdl;

    iget-object v5, v5, Lgdl;->a:Ljava/lang/String;

    iget-object v8, v2, Lmdl;->a:Luvf;

    new-instance v14, Leu5;

    move-object/from16 v23, v2

    const/16 v2, 0xd

    invoke-direct {v14, v2, v5}, Leu5;-><init>(BLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v2, v5, v14}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-object/from16 v2, v23

    goto :goto_6

    :cond_e
    move-object/from16 v21, v6

    move-object/from16 v24, v10

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_f
    :goto_7
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->w()Lfu5;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Lgdl;

    move-object/from16 v21, v6

    iget-object v6, v4, Lgdl;->a:Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v2, Lfu5;->a:Luvf;

    move-object/from16 v25, v2

    new-instance v2, Lit1;

    move-object/from16 v26, v13

    const/4 v13, 0x6

    invoke-direct {v2, v13, v6}, Lit1;-><init>(BLjava/lang/String;)V

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v6, v13, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v4, Lgdl;->b:Lecl;

    if-ne v2, v14, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    and-int v6, v16, v6

    if-ne v2, v9, :cond_11

    const/16 v18, 0x1

    goto :goto_a

    :cond_11
    if-ne v2, v15, :cond_12

    const/16 v17, 0x1

    :cond_12
    :goto_a
    iget-object v2, v4, Lgdl;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v6

    :cond_13
    move-object/from16 v6, v21

    move-object/from16 v10, v24

    move-object/from16 v2, v25

    move-object/from16 v13, v26

    const/4 v4, 0x4

    goto :goto_8

    :cond_14
    move v2, v4

    move-object/from16 v21, v6

    move-object/from16 v24, v10

    if-ne v8, v2, :cond_17

    if-nez v17, :cond_15

    if-eqz v18, :cond_17

    :cond_15
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmdl;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdl;

    iget-object v5, v5, Lgdl;->a:Ljava/lang/String;

    iget-object v6, v2, Lmdl;->a:Luvf;

    new-instance v8, Leu5;

    const/16 v10, 0xd

    invoke-direct {v8, v10, v5}, Leu5;-><init>(BLjava/lang/String;)V

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v6, v13, v5, v8}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_17
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_18

    const/4 v13, 0x1

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_19
    move/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v24, v10

    goto :goto_c

    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddl;

    iget-object v6, v2, Lddl;->b:Lidl;

    iget-object v8, v2, Lddl;->a:Ljava/util/UUID;

    if-eqz v13, :cond_1c

    if-nez v16, :cond_1c

    if-eqz v18, :cond_1a

    iput-object v9, v6, Lidl;->b:Lecl;

    goto :goto_f

    :cond_1a
    if-eqz v17, :cond_1b

    iput-object v15, v6, Lidl;->b:Lecl;

    goto :goto_f

    :cond_1b
    sget-object v10, Lecl;->e:Lecl;

    iput-object v10, v6, Lidl;->b:Lecl;

    goto :goto_f

    :cond_1c
    iput-wide v11, v6, Lidl;->n:J

    :goto_f
    iget-object v10, v6, Lidl;->b:Lecl;

    if-ne v10, v3, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v10

    invoke-static {v6}, Lui9;->P(Lidl;)Lidl;

    move-result-object v6

    iget-object v14, v10, Lmdl;->a:Luvf;

    move-object/from16 v21, v3

    new-instance v3, Lkdl;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-direct {v3, v10, v6, v4}, Lkdl;-><init>(Lmdl;Lidl;B)V

    const/4 v6, 0x1

    invoke-static {v14, v4, v6, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    if-eqz v13, :cond_1e

    array-length v3, v1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_1e

    aget-object v6, v1, v4

    new-instance v10, Lbu5;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14, v6}, Lbu5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->w()Lfu5;

    move-result-object v6

    iget-object v14, v6, Lfu5;->a:Luvf;

    move-object/from16 v23, v1

    new-instance v1, Lnb4;

    move/from16 v25, v3

    const/16 v3, 0xc

    invoke-direct {v1, v6, v10, v3}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v14, v3, v6, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v23

    move/from16 v3, v25

    goto :goto_10

    :cond_1e
    move-object/from16 v23, v1

    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->D()Lodl;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lddl;->c:Ljava/util/Set;

    invoke-virtual {v1, v3, v2}, Lodl;->a(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v20, :cond_1f

    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A()Lxcl;

    move-result-object v1

    new-instance v2, Lvcl;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lvcl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lxcl;->a:Luvf;

    new-instance v4, Lzm;

    const/16 v6, 0x19

    invoke-direct {v4, v1, v2, v6}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v2, v6, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_11
    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v1, v23

    goto/16 :goto_e

    :cond_20
    const/4 v6, 0x1

    move v3, v5

    :goto_12
    iput-boolean v6, v0, Lxbl;->m:Z

    or-int v0, v19, v3

    return v0
.end method
