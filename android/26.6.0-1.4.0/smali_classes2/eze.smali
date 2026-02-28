.class public final Leze;
.super Lwye;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lao3;

.field public final e:Z

.field public final f:Lvx4;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Lao3;ZLvx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leze;->b:J

    iput-object p3, p0, Leze;->c:Ljava/util/List;

    iput-object p4, p0, Leze;->d:Lao3;

    iput-boolean p5, p0, Leze;->e:Z

    iput-object p6, p0, Leze;->f:Lvx4;

    const-class p1, Leze;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leze;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lls9;->c:Lls9;

    invoke-virtual {v1}, Lwye;->e()Lci2;

    move-result-object v2

    iget-wide v3, v1, Leze;->b:J

    invoke-virtual {v2, v3, v4}, Lci2;->M(J)Lte2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lwye;->a:Lxye;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v3, Lxye;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhcb;

    invoke-virtual {v0, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, v1, Leze;->c:Ljava/util/List;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lwye;->q()Lno9;

    move-result-object v0

    iget-wide v2, v1, Leze;->b:J

    iget-object v0, v0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    check-cast v0, Lqx9;

    iget-object v0, v0, Lqx9;->a:Lm8e;

    new-instance v4, Lw43;

    const/16 v6, 0x9

    invoke-direct {v4, v2, v3, v6}, Lw43;-><init>(JI)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    invoke-virtual {v1}, Lwye;->q()Lno9;

    move-result-object v0

    iget-wide v3, v1, Leze;->b:J

    iget-object v0, v0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    check-cast v0, Lqx9;

    iget-object v6, v0, Lqx9;->a:Lm8e;

    new-instance v7, Lyw9;

    invoke-direct {v7, v0, v3, v4}, Lyw9;-><init>(Lqx9;J)V

    invoke-static {v6, v2, v5, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v0, v1, Leze;->f:Lvx4;

    sget-object v2, Lvx4;->o:Lvx4;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lwye;->e()Lci2;

    move-result-object v0

    iget-wide v2, v1, Leze;->b:J

    invoke-virtual {v0, v2, v3}, Lci2;->H(J)V

    :cond_2
    invoke-virtual {v1}, Lwye;->a()Li5b;

    move-result-object v0

    iget-wide v5, v1, Leze;->b:J

    iget-object v11, v1, Leze;->f:Lvx4;

    invoke-virtual {v0, v5, v6}, Li5b;->i(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lfda;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->k()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lfda;-><init>(JJJJLvx4;)V

    invoke-static {v0, v2}, Li5b;->r(Li5b;Lko;)J

    :goto_1
    invoke-virtual {v1}, Lwye;->t()Lqy0;

    move-result-object v0

    new-instance v2, Leda;

    iget-wide v3, v1, Leze;->b:J

    const-wide/16 v7, 0x0

    iget-object v9, v1, Leze;->f:Lvx4;

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Leda;-><init>(JJJLvx4;)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Leze;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Lwye;->q()Lno9;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lno9;->m(J)Lpo9;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-wide v9, v8, Lpo9;->b:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lwye;->o()Llm8;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v2, Lte2;->b:Lzi2;

    iget-wide v11, v7, Lzi2;->a:J

    iget-wide v7, v1, Leze;->b:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const-string v10, ", messages.size() = "

    const-class v18, Leze;

    if-eqz v9, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Early return in deleteServerMessages cuz of messageDbs.isEmpty()"

    invoke-static {v4, v7}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_5

    :cond_8
    iget-object v9, v1, Leze;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "deleteServerMessages: chatId = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :try_start_0
    check-cast v14, Lpo9;

    iget-wide v14, v14, Lsl0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    invoke-virtual {v1}, Lwye;->q()Lno9;

    move-result-object v9

    iget-object v9, v9, Lno9;->a:Lwj4;

    iget-object v9, v9, Lwj4;->c:Le9e;

    invoke-virtual {v9}, Le9e;->d()Lrw9;

    move-result-object v9

    check-cast v9, Lqx9;

    invoke-virtual {v9, v7, v8, v13, v0}, Lqx9;->f(JLjava/util/List;Lls9;)V

    invoke-virtual {v1}, Lwye;->a()Li5b;

    move-result-object v8

    move-object v7, v10

    iget-wide v9, v1, Leze;->b:J

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    :try_start_1
    move-object/from16 v5, v16

    check-cast v5, Lpo9;

    move-object/from16 v19, v4

    iget-wide v3, v5, Lpo9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, v19

    const/4 v5, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    move-object/from16 v19, v4

    iget-object v15, v1, Leze;->d:Lao3;

    iget-boolean v3, v1, Leze;->e:Z

    iget-object v4, v1, Leze;->f:Lvx4;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Li5b;->v(JJLjava/util/List;Ljava/util/List;Lao3;ZLvx4;)[J

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Leze;->y(Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in deleteLocalMessages cuz of messageDbs.isEmpty()"

    invoke-static {v0, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    iget-object v3, v1, Leze;->g:Ljava/lang/String;

    iget-wide v4, v1, Leze;->b:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteLocalMessages: chatId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo9;

    iget-object v5, v1, Lwye;->a:Lxye;

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iget-object v5, v5, Lxye;->z:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys9;

    iget-wide v7, v4, Lsl0;->a:J

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_e

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "cancel: messageId="

    invoke-static {v7, v8, v10}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ys9"

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v11, v10, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v4, v5, Lys9;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr16;

    const/4 v5, 0x1

    invoke-virtual {v4, v7, v8, v5}, Lr16;->a(JZ)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lwye;->q()Lno9;

    move-result-object v3

    iget-wide v4, v1, Leze;->b:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_2
    check-cast v9, Lpo9;

    iget-wide v9, v9, Lsl0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    iget-object v3, v3, Lno9;->a:Lwj4;

    iget-object v3, v3, Lwj4;->c:Le9e;

    invoke-virtual {v3}, Le9e;->d()Lrw9;

    move-result-object v3

    check-cast v3, Lqx9;

    invoke-virtual {v3, v4, v5, v7, v0}, Lqx9;->f(JLjava/util/List;Lls9;)V

    invoke-virtual {v1, v6}, Leze;->y(Ljava/util/ArrayList;)V

    :goto_a
    iget-object v0, v1, Leze;->c:Ljava/util/List;

    iget-object v3, v2, Lte2;->b:Lzi2;

    iget-wide v3, v3, Lzi2;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lwye;->e()Lci2;

    move-result-object v0

    iget-wide v3, v1, Leze;->b:J

    invoke-virtual {v0, v3, v4}, Lci2;->H(J)V

    :cond_11
    iget-object v0, v1, Leze;->c:Ljava/util/List;

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v2, v2, Lzi2;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lwye;->e()Lci2;

    move-result-object v2

    iget-wide v3, v1, Leze;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lci2;->G(JLhi2;J)V

    :cond_12
    invoke-virtual {v1}, Lwye;->t()Lqy0;

    move-result-object v0

    new-instance v2, Leda;

    iget-wide v3, v1, Leze;->b:J

    iget-object v5, v1, Leze;->c:Ljava/util/List;

    iget-object v6, v1, Leze;->f:Lvx4;

    invoke-direct {v2, v3, v4, v5, v6}, Leda;-><init>(JLjava/util/List;Lvx4;)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
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

    check-cast v0, Lpo9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwye;->e()Lci2;

    move-result-object v1

    iget-wide v2, v0, Lpo9;->Z:J

    invoke-virtual {v1, v2, v3}, Lci2;->M(J)Lte2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lwye;->a:Lxye;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lxye;->s:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttb;

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v3, v1, Lzi2;->a:J

    iget-wide v0, v0, Lsl0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lttb;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
