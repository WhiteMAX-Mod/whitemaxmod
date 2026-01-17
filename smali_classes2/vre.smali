.class public final Lvre;
.super Lore;
.source "SourceFile"


# instance fields
.field public final X:Lmw4;

.field public final Y:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lkn3;

.field public final o:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Lkn3;ZLmw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvre;->b:J

    iput-object p3, p0, Lvre;->c:Ljava/util/List;

    iput-object p4, p0, Lvre;->d:Lkn3;

    iput-boolean p5, p0, Lvre;->o:Z

    iput-object p6, p0, Lvre;->X:Lmw4;

    const-class p1, Lvre;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvre;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lore;->h()Lxg2;

    move-result-object v0

    iget-wide v2, v1, Lvre;->b:J

    invoke-virtual {v0, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Lore;->a:Lpre;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lpre;->m:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lqab;

    invoke-virtual {v0, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v3, v1, Lvre;->c:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lore;->m()Lhm9;

    move-result-object v0

    iget-wide v2, v1, Lvre;->b:J

    iget-object v0, v0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    check-cast v0, Liv9;

    iget-object v0, v0, Liv9;->a:Lb2e;

    new-instance v5, Ln33;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v3, v6}, Ln33;-><init>(JI)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v5}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    invoke-virtual {v1}, Lore;->m()Lhm9;

    move-result-object v0

    iget-wide v5, v1, Lvre;->b:J

    iget-object v0, v0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    check-cast v0, Liv9;

    iget-object v3, v0, Liv9;->a:Lb2e;

    new-instance v7, Llu9;

    invoke-direct {v7, v0, v5, v6}, Llu9;-><init>(Liv9;J)V

    invoke-static {v3, v2, v4, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v0, v1, Lvre;->X:Lmw4;

    sget-object v2, Lmw4;->o:Lmw4;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lore;->h()Lxg2;

    move-result-object v0

    iget-wide v2, v1, Lvre;->b:J

    invoke-virtual {v0, v2, v3}, Lxg2;->I(J)V

    :cond_2
    invoke-virtual {v1}, Lore;->a()Lt2b;

    move-result-object v0

    iget-wide v5, v1, Lvre;->b:J

    iget-object v11, v1, Lvre;->X:Lmw4;

    invoke-virtual {v0, v5, v6}, Lt2b;->i(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ltaa;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->k()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v2 .. v11}, Ltaa;-><init>(JJJJLmw4;)V

    invoke-static {v0, v2}, Lt2b;->r(Lt2b;Lvm;)J

    :goto_0
    invoke-virtual {v1}, Lore;->q()Lcy0;

    move-result-object v0

    new-instance v2, Lsaa;

    iget-wide v3, v1, Lvre;->b:J

    const-wide/16 v7, 0x0

    iget-object v9, v1, Lvre;->X:Lmw4;

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lsaa;-><init>(JJJLmw4;)V

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lvre;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Lore;->m()Lhm9;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lhm9;->m(J)Ljm9;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-wide v8, v7, Ljm9;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lore;->k()Lwj8;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lnd2;->b:Luh2;

    iget-wide v10, v6, Luh2;->a:J

    iget-wide v6, v1, Lvre;->b:J

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v9, ", messages.size() = "

    const/4 v12, 0x2

    if-eqz v8, :cond_8

    move-object/from16 v17, v5

    move-object v6, v9

    move v4, v12

    goto/16 :goto_4

    :cond_8
    iget-object v8, v1, Lvre;->Y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "deleteServerMessages: chatId = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :try_start_0
    check-cast v14, Ljm9;

    iget-wide v14, v14, Lhk0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    invoke-virtual {v1}, Lore;->m()Lhm9;

    move-result-object v13

    iget-object v13, v13, Lhm9;->a:Lii4;

    iget-object v13, v13, Lii4;->c:Lu2e;

    invoke-virtual {v13}, Lu2e;->d()Lku9;

    move-result-object v13

    check-cast v13, Liv9;

    invoke-virtual {v13, v12, v6, v7, v8}, Liv9;->f(IJLjava/util/List;)V

    invoke-virtual {v1}, Lore;->a()Lt2b;

    move-result-object v7

    move-object v6, v9

    move v13, v12

    move-object v12, v8

    iget-wide v8, v1, Lvre;->b:J

    move v14, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    :try_start_1
    move-object/from16 v14, v16

    check-cast v14, Ljm9;

    move-object/from16 v17, v5

    iget-wide v4, v14, Ljm9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v5, v17

    const/4 v4, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    move-object/from16 v17, v5

    iget-object v14, v1, Lvre;->d:Lkn3;

    iget-boolean v15, v1, Lvre;->o:Z

    iget-object v4, v1, Lvre;->X:Lmw4;

    move-object/from16 v16, v4

    const/4 v4, 0x2

    invoke-virtual/range {v7 .. v16}, Lt2b;->v(JJLjava/util/List;Ljava/util/List;Lkn3;ZLmw4;)[J

    invoke-virtual {v1, v3}, Lvre;->u(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v3, v1, Lvre;->Y:Ljava/lang/String;

    iget-wide v7, v1, Lvre;->b:J

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteLocalMessages: chatId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm9;

    iget-object v6, v1, Lore;->a:Lpre;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v2

    :goto_6
    iget-object v6, v6, Lpre;->x:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrq9;

    iget-wide v7, v5, Lhk0;->a:J

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "cancel: messageId="

    invoke-static {v7, v8, v10}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "rq9"

    invoke-virtual {v5, v9, v11, v10, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v5, v6, Lrq9;->c:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvz5;

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v8, v6}, Lvz5;->a(JZ)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lore;->m()Lhm9;

    move-result-object v2

    iget-wide v5, v1, Lvre;->b:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    check-cast v8, Ljm9;

    iget-wide v8, v8, Lhk0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    iget-object v2, v2, Lhm9;->a:Lii4;

    iget-object v2, v2, Lii4;->c:Lu2e;

    invoke-virtual {v2}, Lu2e;->d()Lku9;

    move-result-object v2

    check-cast v2, Liv9;

    invoke-virtual {v2, v4, v5, v6, v3}, Liv9;->f(IJLjava/util/List;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lvre;->u(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v2, v1, Lvre;->c:Ljava/util/List;

    iget-object v3, v0, Lnd2;->b:Luh2;

    iget-wide v3, v3, Luh2;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lore;->h()Lxg2;

    move-result-object v2

    iget-wide v3, v1, Lvre;->b:J

    invoke-virtual {v2, v3, v4}, Lxg2;->I(J)V

    :cond_11
    iget-object v2, v1, Lvre;->c:Ljava/util/List;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v3, v0, Luh2;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lore;->h()Lxg2;

    move-result-object v2

    iget-wide v3, v1, Lvre;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lxg2;->H(JLch2;J)V

    :cond_12
    invoke-virtual {v1}, Lore;->q()Lcy0;

    move-result-object v0

    new-instance v2, Lsaa;

    iget-wide v3, v1, Lvre;->b:J

    iget-object v5, v1, Lvre;->c:Ljava/util/List;

    iget-object v6, v1, Lvre;->X:Lmw4;

    invoke-direct {v2, v3, v4, v5, v6}, Lsaa;-><init>(JLjava/util/List;Lmw4;)V

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lore;->h()Lxg2;

    move-result-object v1

    iget-wide v2, v0, Ljm9;->Z:J

    invoke-virtual {v1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lore;->a:Lpre;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lpre;->p:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrb;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v3, v1, Luh2;->a:J

    iget-wide v0, v0, Lhk0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lgrb;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
