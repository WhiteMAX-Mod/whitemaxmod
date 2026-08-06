.class public abstract Ld16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld16;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljaj;)V
    .locals 5

    iget-object v0, p0, Ljaj;->n:Ltaj;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Ljaj;->r:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljaj;->B0(Ljaj;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ljaj;->r:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v0, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Ltaj;->b:Lr44;

    invoke-virtual {v1}, Le9e;->b()V

    :try_start_0
    invoke-static {v1, v2, p0}, Lk57;->j(Landroidx/work/impl/WorkDatabase;Lr44;Ljaj;)V

    invoke-static {p0}, Ld16;->b(Ljaj;)Z

    move-result p0

    invoke-virtual {v1}, Le9e;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Le9e;->f()V

    if-eqz p0, :cond_2

    iget-object p0, v0, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ltaj;->e:Ljava/util/List;

    invoke-static {v2, p0, v0}, Lfke;->b(Lr44;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Le9e;->f()V

    throw p0

    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lf;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljaj;)Z
    .locals 25

    move-object/from16 v0, p0

    invoke-static {v0}, Ljaj;->B0(Ljaj;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Ljaj;->n:Ltaj;

    iget-object v3, v0, Ljaj;->q:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Ljaj;->o:Ljava/lang/String;

    iget-object v6, v0, Ljaj;->p:Lw56;

    iget-object v7, v2, Ltaj;->b:Lr44;

    iget-object v7, v7, Lr44;->d:Lk2b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    sget-object v12, Lraj;->c:Lraj;

    sget-object v13, Lraj;->f:Lraj;

    sget-object v14, Lraj;->d:Lraj;

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

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v3

    invoke-virtual {v3, v4}, Lsbj;->d(Ljava/lang/String;)Lobj;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Limh;->u()Limh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld16;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Limh;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v4, 0x0

    const/4 v10, 0x1

    goto/16 :goto_13

    :cond_2
    iget-object v3, v3, Lobj;->b:Lraj;

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

    sget-object v4, Lraj;->a:Lraj;

    if-nez v3, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v10

    invoke-virtual {v10, v5}, Lsbj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    sget-object v15, Lw56;->c:Lw56;

    move/from16 v20, v3

    sget-object v3, Lw56;->d:Lw56;

    if-eq v6, v15, :cond_c

    if-ne v6, v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, Lw56;->b:Lw56;

    if-ne v6, v3, :cond_a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbj;

    iget-object v6, v6, Lmbj;->b:Lraj;

    if-eq v6, v4, :cond_1

    sget-object v12, Lraj;->b:Lraj;

    if-ne v6, v12, :cond_9

    goto :goto_2

    :cond_a
    new-instance v3, Lpf2;

    const/4 v6, 0x0

    invoke-direct {v3, v9, v5, v2, v6}, Lpf2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ltaj;I)V

    new-instance v2, Lxmb;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Lxmb;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v9, v2}, Le9e;->n(Lv57;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbj;

    iget-object v6, v6, Lmbj;->a:Ljava/lang/String;

    iget-object v10, v2, Lsbj;->a:Le9e;

    new-instance v12, Lga5;

    const/16 v15, 0xd

    invoke-direct {v12, v6, v15}, Lga5;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v6, v15, v12}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object/from16 v22, v9

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lha5;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmbj;

    move-object/from16 v22, v9

    iget-object v9, v15, Lmbj;->a:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v2, Lha5;->a:Le9e;

    move-object/from16 v24, v2

    new-instance v2, Lat1;

    const/4 v0, 0x1

    invoke-direct {v2, v9, v0}, Lat1;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-static {v10, v0, v9, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v15, Lmbj;->b:Lraj;

    if-ne v0, v12, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    and-int v2, v16, v2

    if-ne v0, v14, :cond_e

    const/16 v18, 0x1

    goto :goto_b

    :cond_e
    if-ne v0, v13, :cond_f

    const/16 v17, 0x1

    :cond_f
    :goto_b
    iget-object v0, v15, Lmbj;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v2, v24

    goto :goto_9

    :cond_11
    move-object/from16 v22, v9

    if-ne v6, v3, :cond_14

    if-nez v17, :cond_12

    if-eqz v18, :cond_14

    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsbj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbj;

    iget-object v3, v3, Lmbj;->a:Ljava/lang/String;

    iget-object v6, v0, Lsbj;->a:Le9e;

    new-instance v9, Lga5;

    const/16 v15, 0xd

    invoke-direct {v9, v3, v15}, Lga5;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v3, v10, v9}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_14
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    move/from16 v20, v3

    move-object/from16 v22, v9

    goto :goto_d

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkRequest;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Lobj;

    move-result-object v3

    if-eqz v11, :cond_19

    if-nez v16, :cond_19

    if-eqz v18, :cond_17

    iput-object v14, v3, Lobj;->b:Lraj;

    goto :goto_10

    :cond_17
    if-eqz v17, :cond_18

    iput-object v13, v3, Lobj;->b:Lraj;

    goto :goto_10

    :cond_18
    sget-object v9, Lraj;->e:Lraj;

    iput-object v9, v3, Lobj;->b:Lraj;

    goto :goto_10

    :cond_19
    iput-wide v7, v3, Lobj;->n:J

    :goto_10
    iget-object v9, v3, Lobj;->b:Lraj;

    if-ne v9, v4, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v9

    invoke-static {v3}, Lk57;->R(Lobj;)Lobj;

    move-result-object v3

    iget-object v10, v9, Lsbj;->a:Le9e;

    new-instance v12, Lqbj;

    const/4 v15, 0x0

    invoke-direct {v12, v9, v3, v15}, Lqbj;-><init>(Lsbj;Lobj;I)V

    const/4 v3, 0x1

    invoke-static {v10, v15, v3, v12}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    if-eqz v11, :cond_1b

    array-length v3, v1

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v3, :cond_1b

    aget-object v10, v1, v9

    new-instance v12, Lda5;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15, v10}, Lda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->r()Lha5;

    move-result-object v10

    iget-object v15, v10, Lha5;->a:Le9e;

    move-object/from16 v19, v0

    new-instance v0, Lre4;

    move-object/from16 v21, v1

    const/16 v1, 0x9

    invoke-direct {v0, v1, v10, v12}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-static {v15, v1, v10, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    goto :goto_11

    :cond_1b
    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->y()Lvbj;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lvbj;->a(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v20, :cond_1c

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->v()Lhbj;

    move-result-object v0

    new-instance v1, Lgbj;

    invoke-virtual/range {v19 .. v19}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lgbj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhbj;->a:Le9e;

    new-instance v9, Lil;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v0, v1}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v15, v10, v9}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    const/4 v10, 0x1

    const/4 v15, 0x0

    :goto_12
    move-object/from16 v1, v21

    goto/16 :goto_f

    :cond_1d
    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v4, v6

    :goto_13
    iput-boolean v10, v0, Ljaj;->t:Z

    return v4
.end method
