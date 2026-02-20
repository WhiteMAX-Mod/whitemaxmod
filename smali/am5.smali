.class public final Lam5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lnqi;

.field public final b:Laoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lm0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam5;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnqi;Laoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam5;->a:Lnqi;

    iput-object p2, p0, Lam5;->b:Laoi;

    return-void
.end method

.method public static a(Lnqi;)Z
    .locals 24

    move-object/from16 v0, p0

    invoke-static {v0}, Lnqi;->d(Lnqi;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lnqi;->a:Lzqi;

    iget-object v3, v0, Lnqi;->d:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Lnqi;->b:Ljava/lang/String;

    iget-object v6, v0, Lnqi;->c:Lkq5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    sget-object v12, Ltqi;->c:Ltqi;

    sget-object v13, Ltqi;->X:Ltqi;

    sget-object v14, Ltqi;->d:Ltqi;

    if-eqz v11, :cond_7

    array-length v15, v1

    move v10, v4

    move/from16 v17, v10

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_1
    if-ge v10, v15, :cond_6

    aget-object v4, v1, v10

    move-object/from16 v19, v3

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object v3

    invoke-virtual {v3, v4}, Lqri;->p(Ljava/lang/String;)Lori;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lam5;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lm0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_2
    iget-object v3, v3, Lori;->b:Ltqi;

    if-ne v3, v12, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int v16, v16, v4

    if-ne v3, v14, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    if-ne v3, v13, :cond_5

    const/16 v17, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_5
    move-object/from16 v19, v3

    goto :goto_6

    :cond_7
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Ltqi;->a:Ltqi;

    if-nez v3, :cond_18

    if-nez v11, :cond_18

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object v10

    invoke-virtual {v10, v5}, Lqri;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_18

    sget-object v15, Lkq5;->c:Lkq5;

    move/from16 v20, v3

    sget-object v3, Lkq5;->d:Lkq5;

    if-eq v6, v15, :cond_c

    if-ne v6, v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, Lkq5;->b:Lkq5;

    if-ne v6, v3, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmri;

    iget-object v6, v6, Lmri;->b:Ltqi;

    if-eq v6, v4, :cond_1

    sget-object v12, Ltqi;->b:Ltqi;

    if-ne v6, v12, :cond_9

    goto :goto_2

    :cond_a
    new-instance v3, Lf72;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v5, v6}, Lf72;-><init>(Lzqi;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lg72;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmri;

    iget-object v6, v6, Lmri;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lqri;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v21, v9

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto/16 :goto_11

    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Lbz4;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmri;

    move-object/from16 v21, v9

    iget-object v9, v15, Lmri;->a:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v2, Lbz4;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v23, Li9e;->s0:Ljava/util/TreeMap;

    move-object/from16 v23, v2

    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lgvj;->a(ILjava/lang/String;)Li9e;

    move-result-object v2

    if-nez v9, :cond_d

    invoke-virtual {v2, v0}, Li9e;->e(I)V

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0, v9}, Li9e;->h(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v10}, Lm8e;->b()V

    const/4 v0, 0x0

    invoke-static {v10, v2, v0}, Lfuj;->i(Lm8e;Lecg;Z)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_e
    move v10, v0

    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Li9e;->H()V

    if-nez v10, :cond_12

    iget-object v2, v15, Lmri;->b:Ltqi;

    if-ne v2, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    move v9, v0

    :goto_c
    and-int v9, v16, v9

    if-ne v2, v14, :cond_10

    const/16 v18, 0x1

    goto :goto_d

    :cond_10
    if-ne v2, v13, :cond_11

    const/16 v17, 0x1

    :cond_11
    :goto_d
    iget-object v2, v15, Lmri;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v9

    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v2, v23

    goto :goto_9

    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Li9e;->H()V

    throw v0

    :cond_13
    move-object/from16 v21, v9

    const/4 v0, 0x0

    if-ne v6, v3, :cond_16

    if-nez v17, :cond_14

    if-eqz v18, :cond_16

    :cond_14
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object v2

    invoke-virtual {v2, v5}, Lqri;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmri;

    iget-object v6, v6, Lmri;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lqri;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move/from16 v17, v0

    move/from16 v18, v17

    :cond_16
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_17

    const/4 v11, 0x1

    goto :goto_10

    :cond_17
    move v11, v0

    :goto_10
    move v6, v0

    goto :goto_11

    :cond_18
    move/from16 v20, v3

    move-object/from16 v21, v9

    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/WorkRequest;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getWorkSpec()Lori;

    move-result-object v9

    if-eqz v11, :cond_1b

    if-nez v16, :cond_1b

    if-eqz v18, :cond_19

    iput-object v14, v9, Lori;->b:Ltqi;

    goto :goto_13

    :cond_19
    if-eqz v17, :cond_1a

    iput-object v13, v9, Lori;->b:Ltqi;

    goto :goto_13

    :cond_1a
    sget-object v10, Ltqi;->o:Ltqi;

    iput-object v10, v9, Lori;->b:Ltqi;

    goto :goto_13

    :cond_1b
    iput-wide v7, v9, Lori;->n:J

    :goto_13
    iget-object v10, v9, Lori;->b:Ltqi;

    if-ne v10, v4, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object v10

    iget-object v12, v10, Lqri;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v12}, Lm8e;->b()V

    invoke-virtual {v12}, Lm8e;->c()V

    :try_start_1
    iget-object v10, v10, Lqri;->b:Ljava/lang/Object;

    check-cast v10, Laz4;

    invoke-virtual {v10, v9}, Laz4;->y(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lm8e;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v12}, Lm8e;->h()V

    if-eqz v11, :cond_1d

    array-length v9, v1

    move v10, v0

    :goto_14
    if-ge v10, v9, :cond_1d

    aget-object v12, v1, v10

    new-instance v15, Lxy4;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v12}, Lxy4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->y()Lbz4;

    move-result-object v0

    iget-object v12, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v12}, Lm8e;->b()V

    invoke-virtual {v12}, Lm8e;->c()V

    :try_start_2
    iget-object v0, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Laz4;

    invoke-virtual {v0, v15}, Laz4;->y(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lm8e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v12}, Lm8e;->h()V

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Lm8e;->h()V

    throw v0

    :cond_1d
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->E()Lsri;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lsri;->p(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v20, :cond_1e

    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->B()Lgri;

    move-result-object v0

    new-instance v9, Lfri;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v5, v3}, Lfri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lgri;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lm8e;->b()V

    invoke-virtual {v3}, Lm8e;->c()V

    :try_start_3
    iget-object v0, v0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Laz4;

    invoke-virtual {v0, v9}, Laz4;->y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm8e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Lm8e;->h()V

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lm8e;->h()V

    throw v0

    :cond_1e
    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v12}, Lm8e;->h()V

    throw v0

    :cond_1f
    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v4, v6

    :goto_16
    iput-boolean v1, v0, Lnqi;->g:Z

    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lam5;->b:Laoi;

    iget-object v1, p0, Lam5;->a:Lnqi;

    iget-object v2, v1, Lnqi;->a:Lzqi;

    const-string v3, "WorkContinuation has cycles ("

    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Lnqi;->e:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lnqi;->d(Lnqi;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lnqi;->e:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v3, v2, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lm8e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lam5;->a(Lnqi;)Z

    move-result v1

    invoke-virtual {v3}, Lm8e;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lm8e;->h()V

    if-eqz v1, :cond_2

    iget-object v1, v2, Lzqi;->a:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lzub;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v2, Lzqi;->b:Lus3;

    iget-object v3, v2, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lzqi;->e:Ljava/util/List;

    invoke-static {v1, v3, v2}, Lqie;->a(Lus3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lmsb;->P:Llsb;

    invoke-virtual {v0, v1}, Laoi;->G(Lzqj;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Lm8e;->h()V

    throw v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v2, Ljsb;

    invoke-direct {v2, v1}, Ljsb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Laoi;->G(Lzqj;)V

    return-void
.end method
