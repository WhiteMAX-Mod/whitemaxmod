.class public final Luj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg2;

.field public final b:Lhm9;

.field public final c:Llgc;

.field public final d:Ltji;

.field public final e:Lteb;

.field public final f:Lcy0;

.field public final g:Lteg;


# direct methods
.method public constructor <init>(Lxg2;Lhm9;Llgc;Ltji;Lteb;Lcy0;Lteg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj2;->a:Lxg2;

    iput-object p2, p0, Luj2;->b:Lhm9;

    iput-object p3, p0, Luj2;->c:Llgc;

    iput-object p4, p0, Luj2;->d:Ltji;

    iput-object p5, p0, Luj2;->e:Lteb;

    iput-object p6, p0, Luj2;->f:Lcy0;

    iput-object p7, p0, Luj2;->g:Lteg;

    return-void
.end method


# virtual methods
.method public final a(JJJIJIJLoj2;Lmw4;)V
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, p13

    iget-object v10, v0, Loj2;->c:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "uj2"

    const-string v2, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s"

    invoke-static {v11, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v1, Luj2;->a:Lxg2;

    invoke-virtual {v13, v3, v4}, Lxg2;->N(J)Lnd2;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-wide v5, v14, Lnd2;->a:J

    iget-object v0, v14, Lnd2;->b:Luh2;

    iget-wide v7, v0, Luh2;->f:J

    move-object v15, v10

    iget-wide v9, v0, Luh2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onChatHistory, chat create time = %s"

    invoke-static {v11, v7, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v7, "validateMessages: exception"

    const-string v8, "hm9"

    move-object/from16 v16, v13

    move-object/from16 p13, v14

    const-wide/16 v17, 0x0

    iget-object v13, v1, Luj2;->c:Llgc;

    iget-object v14, v1, Luj2;->b:Lhm9;

    move-wide/from16 v19, v9

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object/from16 v21, v15

    iget-object v15, v1, Luj2;->f:Lcy0;

    if-eqz v2, :cond_a

    if-ne v2, v10, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lxk9;

    move-object v4, v2

    iget-wide v2, v10, Lxk9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    const/4 v10, 0x1

    move-wide/from16 v3, p3

    goto :goto_0

    :cond_1
    if-lez p7, :cond_3

    cmp-long v2, p8, v17

    if-gtz v2, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p8

    :goto_1
    sget-object v4, Lom9;->b:Ljava/util/List;

    move-object v4, v8

    move-wide/from16 v25, v2

    move-object v3, v7

    move-wide/from16 v7, v25

    iget-object v2, v1, Luj2;->b:Lhm9;

    move-object v10, v3

    move-object v12, v4

    move-wide/from16 v19, v5

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-virtual/range {v2 .. v9}, Lhm9;->k(JJJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5, v9, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "forward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v11, v4, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v5

    move-object v10, v7

    move-object v12, v8

    :goto_2
    if-lez p10, :cond_5

    cmp-long v2, p11, v17

    if-gtz v2, :cond_4

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v5, v2

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p11

    :goto_3
    sget-object v2, Lom9;->b:Ljava/util/List;

    iget-object v2, v1, Luj2;->b:Lhm9;

    move-wide/from16 v3, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lhm9;->k(JJJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v7, v5, v6, v9, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "backward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v11, v6, v5}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p3

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "no outdated delayed messages to clean up"

    invoke-static {v11, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14, v3, v4, v0}, Lhm9;->c(JLjava/util/List;)V

    new-instance v2, Lsaa;

    sget-object v5, Lmw4;->X:Lmw4;

    invoke-direct {v2, v3, v4, v0, v5}, Lsaa;-><init>(JLjava/util/List;Lmw4;)V

    invoke-virtual {v15, v2}, Lcy0;->c(Ljava/lang/Object;)V

    const-string v2, "clean up outdated delayed messages: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v13, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v7

    iget-object v0, v14, Lhm9;->h:Li5;

    if-nez v0, :cond_7

    move-object/from16 v2, v21

    goto :goto_6

    :cond_7
    move-object/from16 v2, v21

    :try_start_0
    invoke-virtual {v0, v2}, Li5;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v12, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v14, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    iget-object v5, v0, Lu2e;->a:Llgb;

    invoke-virtual {v5}, Llgb;->l()Lb2e;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    move-object/from16 v21, v2

    new-instance v2, Li60;

    const/4 v9, 0x1

    move-object v4, v0

    move-wide/from16 v5, v19

    move-object/from16 v3, v21

    invoke-direct/range {v2 .. v9}, Li60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v10, v2}, Lb2e;->v(Ljava/lang/Runnable;)V

    :cond_8
    move-object/from16 v4, p13

    move-object/from16 v12, p14

    move-object/from16 v17, v15

    move-object/from16 v10, v21

    goto/16 :goto_e

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v3, p14

    move-object v10, v7

    move-object v12, v8

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxk9;

    iget-wide v8, v7, Lxk9;->b:J

    move-object/from16 v23, v4

    iget-wide v3, v0, Luh2;->f:J

    cmp-long v3, v8, v3

    if-ltz v3, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v3, p14

    move-object/from16 v4, v23

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x0

    :goto_9
    move-object v3, v0

    goto :goto_a

    :cond_e
    iget-object v2, v1, Luj2;->g:Lteg;

    sget-object v3, Lc0c;->t0:Lc0c;

    move-wide/from16 v7, v17

    invoke-virtual {v2, v7, v8, v3}, Lteg;->h(JLc0c;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ltj2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Ltj2;-><init>(ILjava/util/List;)V

    invoke-static {v0, v3}, Lp4j;->e(Ljava/lang/Iterable;Lxfc;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v13, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v7

    iget-object v0, v14, Lhm9;->h:Li5;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    :try_start_1
    invoke-virtual {v0, v3}, Li5;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {v12, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v14, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    iget-object v2, v0, Lu2e;->a:Llgb;

    invoke-virtual {v2}, Llgb;->l()Lb2e;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Li60;

    const/4 v9, 0x1

    move-object/from16 v12, p14

    move-object v4, v0

    move-object/from16 v17, v15

    move-wide/from16 v14, v19

    invoke-direct/range {v2 .. v9}, Li60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v10, v2}, Lb2e;->v(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_10
    move-object/from16 v12, p14

    move-object/from16 v17, v15

    move-wide/from16 v14, v19

    :goto_c
    new-instance v0, Lbte;

    invoke-direct {v0, v5, v6}, Lbte;-><init>(J)V

    iget-object v2, v1, Luj2;->d:Ltji;

    invoke-virtual {v2, v0}, Ltji;->b(Lore;)V

    new-instance v0, Lbte;

    invoke-direct {v0, v5, v6, v12}, Lbte;-><init>(JLmw4;)V

    invoke-virtual {v2, v0}, Ltji;->b(Lore;)V

    iget-object v0, v13, Llgc;->a:Lqi8;

    iget-object v2, v13, Llgc;->c:Lfbh;

    move-object/from16 v4, p13

    invoke-virtual {v4, v0, v2}, Lnd2;->V(Lef3;Lfbh;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Luj2;->e:Lteb;

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v15, v2}, Lteb;->e(JLjava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onChatHistory: %d is globally muted"

    invoke-static {v11, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    move-object/from16 v4, p13

    move-object/from16 v12, p14

    move-object/from16 v17, v15

    :goto_d
    move-object v10, v3

    :goto_e
    iget-wide v14, v4, Lnd2;->a:J

    new-instance v2, Lig2;

    move-wide/from16 v5, p5

    move/from16 v7, p10

    move-wide/from16 v8, p11

    move-object v1, v4

    move-object v4, v10

    move-object v13, v12

    move-object/from16 v3, v16

    move-object/from16 v24, v17

    const/16 v22, 0x1

    move/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v15}, Lig2;-><init>(Lxg2;Ljava/util/List;JIJIJLmw4;J)V

    move-object v5, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v14, v15, v3, v2}, Lxg2;->s(JZLcy3;)Lnd2;

    invoke-virtual/range {p14 .. p14}, Lmw4;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lkg2;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lkg2;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v6, p3

    invoke-virtual {v5, v6, v7, v3, v0}, Lxg2;->s(JZLcy3;)Lnd2;

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    new-instance v2, Lpj2;

    iget-wide v5, v1, Lnd2;->a:J

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk9;

    iget-wide v7, v0, Lxk9;->b:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk9;

    iget-wide v9, v0, Lxk9;->b:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk9;

    iget-wide v3, v1, Lxk9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    move-wide/from16 v3, p1

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v13}, Lpj2;-><init>(JJJJILmw4;Ljava/util/List;)V

    move-object/from16 v14, v24

    invoke-virtual {v14, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_15
    move-object/from16 v14, v24

    new-instance v2, Lpj2;

    iget-wide v5, v1, Lnd2;->a:J

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v11

    sget-object v13, Ldh5;->a:Ldh5;

    move-wide/from16 v9, p5

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v13}, Lpj2;-><init>(JJJJILmw4;Ljava/util/List;)V

    invoke-virtual {v14, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
