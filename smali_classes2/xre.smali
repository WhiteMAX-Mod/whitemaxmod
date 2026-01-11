.class public final Lxre;
.super Llqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxre;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxre;->c:J

    .line 3
    const-class p1, Lxre;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lxre;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLlw4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxre;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lxre;->c:J

    .line 7
    iput-object p3, p0, Lxre;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxre;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lxre;->c:J

    packed-switch v1, :pswitch_data_0

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lch2;->M(J)Lud2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxre;->v(Lud2;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v1

    sget-object v6, Lch2;->J:Le10;

    invoke-virtual {v1, v6}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud2;

    iget-object v7, v6, Lud2;->b:Lzh2;

    iget-wide v7, v7, Lzh2;->k:J

    sub-long v7, v4, v7

    const-wide/32 v9, 0x48190800

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    invoke-virtual {v0, v6}, Lxre;->v(Lud2;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-lt v3, v2, :cond_1

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lxre;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Llqe;->h()Lch2;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lch2;->M(J)Lud2;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, v8, Lud2;->b:Lzh2;

    iget-object v10, v9, Lzh2;->e:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v8, v9, Lzh2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v0}, Llqe;->n()Lpfc;

    move-result-object v9

    iget-object v9, v9, Lpfc;->a:Ldj8;

    invoke-virtual {v9}, Lcfe;->s()J

    move-result-wide v14

    cmp-long v9, v10, v14

    if-eqz v9, :cond_4

    cmp-long v9, v12, v4

    if-lez v9, :cond_4

    move-wide v4, v12

    goto :goto_1

    :cond_5
    :goto_2
    move-wide v14, v4

    goto :goto_3

    :cond_6
    iget-object v8, v8, Lud2;->c:Lql9;

    if-eqz v8, :cond_5

    iget-object v4, v8, Lql9;->a:Ldn9;

    iget-wide v4, v4, Ldn9;->c:J

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Llqe;->m()Lbn9;

    move-result-object v4

    iget-object v5, v4, Lbn9;->a:Lii4;

    iget-object v5, v5, Lii4;->c:Lt1e;

    iget-object v4, v4, Lbn9;->c:Lpfc;

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v12

    invoke-virtual {v5}, Lt1e;->d()Lmv9;

    move-result-object v9

    sget-object v4, Lin9;->b:Ljava/util/List;

    iget-object v4, v9, Lmv9;->a:Le1e;

    new-instance v8, Lxu9;

    const/16 v17, 0x3

    iget-wide v10, v0, Lxre;->c:J

    sget-object v16, Lwq9;->c:Lwq9;

    invoke-direct/range {v8 .. v17}, Lxu9;-><init>(Lmv9;JJJLwq9;I)V

    const/4 v9, 0x1

    invoke-static {v4, v3, v9, v8}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn9;

    invoke-virtual {v5, v4}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updated messages for chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v8, Lch5;->a:Lch5;

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "messages for chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to update = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Llqe;->h()Lch2;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lch2;->M(J)Lud2;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn9;

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    iget-object v10, v2, Lud2;->c:Lql9;

    goto :goto_7

    :cond_a
    move-object v10, v9

    :goto_7
    if-eqz v10, :cond_b

    iget-object v10, v2, Lud2;->c:Lql9;

    iget-object v10, v10, Lql9;->a:Ldn9;

    iget-wide v10, v10, Lhk0;->a:J

    iget-wide v12, v5, Lhk0;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    invoke-virtual {v0}, Llqe;->h()Lch2;

    move-result-object v10

    invoke-virtual {v10, v6, v7, v5, v3}, Lch2;->p0(JLdn9;Z)Lud2;

    :cond_b
    iget-object v10, v0, Llqe;->a:Lmqe;

    if-eqz v10, :cond_c

    move-object v9, v10

    :cond_c
    iget-object v9, v9, Lmqe;->c:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljy0;

    new-instance v10, Ly5h;

    iget-wide v11, v5, Ldn9;->Z:J

    iget-wide v13, v5, Lhk0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v9, v10}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "records updated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lud2;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxre;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llw4;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    iget-object v5, v1, Lud2;->b:Lzh2;

    iget-object v6, v5, Lzh2;->n:Lsh2;

    invoke-virtual {v6, v3}, Lsh2;->c(Llw4;)I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_1
    :goto_0
    move-wide v13, v8

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected value: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lud2;->q()J

    move-result-wide v8

    iget-object v6, v1, Lud2;->c:Lql9;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lql9;->a:Ldn9;

    iget-wide v10, v6, Ldn9;->c:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_1

    move-wide v8, v10

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v10

    iget-object v5, v5, Lzh2;->n:Lsh2;

    invoke-virtual {v5, v3}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v2

    check-cast v18, Llw4;

    iget-object v2, v10, Lbn9;->f:Lg35;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadInitialToReadMark "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; chunks count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bn9"

    invoke-static {v6, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14, v3}, Lvhj;->d(JLjava/util/List;)Lysb;

    move-result-object v5

    iget-object v5, v5, Lysb;->b:Ljava/lang/Object;

    check-cast v5, Lrh2;

    const/4 v8, 0x0

    if-nez v5, :cond_5

    invoke-static {v13, v14, v3}, Lvhj;->e(JLjava/util/ArrayList;)Lrh2;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v5, v1, Lud2;->a:J

    iget-wide v11, v3, Lrh2;->a:J

    iget-wide v13, v3, Lrh2;->b:J

    const/16 v22, 0x1

    move-wide/from16 v16, v5

    move-object v15, v10

    move-wide/from16 v20, v13

    move-object/from16 v23, v18

    move-wide/from16 v18, v11

    invoke-virtual/range {v15 .. v23}, Lbn9;->k(JJJZLlw4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao9;

    invoke-virtual {v2, v3}, Lao9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    move-object v2, v8

    goto/16 :goto_4

    :cond_5
    iget-wide v11, v1, Lud2;->a:J

    move-wide v15, v13

    iget-wide v13, v5, Lrh2;->a:J

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v18}, Lbn9;->k(JJJZLlw4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v11, v1, Lud2;->a:J

    iget-wide v13, v5, Lrh2;->b:J

    const/16 v17, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-virtual/range {v10 .. v18}, Lbn9;->k(JJJZLlw4;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldn9;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v11, Lhk0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn9;

    iget-wide v11, v5, Lhk0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lhk0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "result record count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao9;

    invoke-virtual {v2, v10}, Lao9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    sget-object v2, Lch5;->a:Lch5;

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql9;

    iget-object v5, v0, Llqe;->a:Lmqe;

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v8

    :goto_5
    iget-object v5, v5, Lmqe;->F:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrec;

    iget-object v3, v3, Lql9;->a:Ldn9;

    iget-object v6, v5, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v3, Lhk0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lzx1;

    const/16 v11, 0x9

    invoke-direct {v10, v5, v3, v1, v11}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lmi;

    const/16 v11, 0x1a

    invoke-direct {v5, v11, v10}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsec;

    invoke-virtual {v5, v1}, Lsec;->i(Lud2;)V

    invoke-virtual {v3}, Ldn9;->t()Z

    move-result v5

    iget-object v3, v3, Ldn9;->x0:Lcf9;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcf9;->z()I

    move-result v5

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_a

    iget-object v9, v0, Llqe;->a:Lmqe;

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v8

    :goto_7
    iget-object v9, v9, Lmqe;->z:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lddb;

    invoke-virtual {v3, v6}, Lcf9;->y(I)Lm20;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    return v7

    :cond_e
    :goto_8
    return v4
.end method
