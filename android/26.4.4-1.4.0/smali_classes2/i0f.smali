.class public final Li0f;
.super Lwye;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0f;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li0f;->c:J

    .line 3
    const-class p1, Li0f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Li0f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLvx4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0f;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Li0f;->c:J

    .line 7
    iput-object p3, p0, Li0f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Li0f;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Li0f;->c:J

    packed-switch v1, :pswitch_data_0

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lci2;->M(J)Lte2;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0f;->y(Lte2;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lwye;->c()Lci2;

    move-result-object v1

    sget-object v6, Lci2;->G:Ls20;

    invoke-virtual {v1, v6}, Lci2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte2;

    iget-object v7, v6, Lte2;->b:Lzi2;

    iget-wide v7, v7, Lzi2;->k:J

    sub-long v7, v4, v7

    const-wide/32 v9, 0x48190800

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    invoke-virtual {v0, v6}, Li0f;->y(Lte2;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-lt v3, v2, :cond_1

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Li0f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lwye;->e()Lci2;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lci2;->M(J)Lte2;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    iget-object v10, v8, Lte2;->b:Lzi2;

    iget-object v11, v10, Lzi2;->e:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v8, v10, Lzi2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v10, v0, Lwye;->a:Lxye;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v9

    :goto_2
    iget-object v10, v10, Lxye;->e:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lplc;

    iget-object v10, v10, Lplc;->a:Lhl8;

    invoke-virtual {v10}, Lqme;->s()J

    move-result-wide v15

    cmp-long v10, v11, v15

    if-eqz v10, :cond_4

    cmp-long v10, v13, v4

    if-lez v10, :cond_4

    move-wide v4, v13

    goto :goto_1

    :cond_6
    :goto_3
    move-wide/from16 v16, v4

    goto :goto_4

    :cond_7
    iget-object v8, v8, Lte2;->c:Lcn9;

    if-eqz v8, :cond_6

    iget-object v4, v8, Lcn9;->a:Lpo9;

    iget-wide v4, v4, Lpo9;->c:J

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lwye;->q()Lno9;

    move-result-object v4

    iget-object v5, v4, Lno9;->a:Lwj4;

    iget-object v5, v5, Lwj4;->c:Le9e;

    iget-object v4, v4, Lno9;->c:Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v14

    invoke-virtual {v5}, Le9e;->d()Lrw9;

    move-result-object v4

    sget-object v8, Luo9;->b:Ljava/util/List;

    move-object v11, v4

    check-cast v11, Lqx9;

    iget-object v4, v11, Lqx9;->a:Lm8e;

    new-instance v10, Lbx9;

    const/16 v19, 0x4

    iget-wide v12, v0, Li0f;->c:J

    sget-object v18, Lls9;->c:Lls9;

    invoke-direct/range {v10 .. v19}, Lbx9;-><init>(Lqx9;JJJLls9;I)V

    const/4 v8, 0x1

    invoke-static {v4, v3, v8, v10}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp9;

    invoke-virtual {v5, v4}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

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

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object v8, Lsi5;->a:Lsi5;

    :cond_a
    :goto_6
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

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lwye;->e()Lci2;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lci2;->M(J)Lte2;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo9;

    if-eqz v2, :cond_b

    iget-object v10, v2, Lte2;->c:Lcn9;

    goto :goto_8

    :cond_b
    move-object v10, v9

    :goto_8
    if-eqz v10, :cond_c

    iget-object v10, v2, Lte2;->c:Lcn9;

    iget-object v10, v10, Lcn9;->a:Lpo9;

    iget-wide v10, v10, Lsl0;->a:J

    iget-wide v12, v5, Lsl0;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    invoke-virtual {v0}, Lwye;->e()Lci2;

    move-result-object v10

    invoke-virtual {v10, v6, v7, v5, v3}, Lci2;->l0(JLpo9;Z)Lte2;

    :cond_c
    iget-object v10, v0, Lwye;->a:Lxye;

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    move-object v10, v9

    :goto_9
    iget-object v10, v10, Lxye;->c:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqy0;

    new-instance v11, Lvdh;

    iget-wide v12, v5, Lpo9;->Z:J

    iget-wide v14, v5, Lsl0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v10, v11}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "records updated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lte2;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li0f;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lvx4;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v5, v1, Lte2;->b:Lzi2;

    iget-object v6, v5, Lzi2;->n:Lsi2;

    invoke-virtual {v6, v3}, Lsi2;->c(Lvx4;)I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    :goto_0
    move-wide v13, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected value: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqqj;->a(Lte2;)J

    move-result-wide v8

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v10

    iget-object v5, v5, Lzi2;->n:Lsi2;

    invoke-virtual {v5, v3}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v2

    check-cast v18, Lvx4;

    iget-object v2, v10, Lno9;->f:Lt45;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadInitialToReadMark "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; chunks count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "no9"

    invoke-static {v6, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14, v3}, Lbrj;->e(JLjava/util/List;)Lyvb;

    move-result-object v5

    iget-object v5, v5, Lyvb;->b:Ljava/lang/Object;

    check-cast v5, Lri2;

    const/4 v8, 0x0

    if-nez v5, :cond_4

    invoke-static {v13, v14, v3}, Lbrj;->f(JLjava/util/ArrayList;)Lri2;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v5, v1, Lte2;->a:J

    iget-wide v11, v3, Lri2;->a:J

    iget-wide v13, v3, Lri2;->b:J

    const/16 v22, 0x1

    move-wide/from16 v16, v5

    move-object v15, v10

    move-wide/from16 v20, v13

    move-object/from16 v23, v18

    move-wide/from16 v18, v11

    invoke-virtual/range {v15 .. v23}, Lno9;->l(JJJZLvx4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-virtual {v2, v3}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_4

    :cond_3
    move-object v2, v8

    goto/16 :goto_4

    :cond_4
    iget-wide v11, v1, Lte2;->a:J

    move-wide v15, v13

    iget-wide v13, v5, Lri2;->a:J

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v18}, Lno9;->l(JJJZLvx4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v11, v1, Lte2;->a:J

    iget-wide v13, v5, Lri2;->b:J

    const/16 v17, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-virtual/range {v10 .. v18}, Lno9;->l(JJJZLvx4;)Ljava/util/ArrayList;

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

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpo9;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v11, Lsl0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo9;

    iget-wide v11, v5, Lsl0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lsl0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "result record count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-virtual {v2, v10}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_8

    sget-object v2, Lsi5;->a:Lsi5;

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn9;

    iget-object v5, v0, Lwye;->a:Lxye;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v8

    :goto_5
    iget-object v5, v5, Lxye;->F:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/b;

    iget-object v3, v3, Lcn9;->a:Lpo9;

    invoke-virtual {v5, v1, v3}, Lru/ok/tamtam/messages/b;->d(Lte2;Lpo9;)Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lpo9;->u()Z

    move-result v5

    iget-object v3, v3, Lpo9;->x0:Lb40;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lb40;->b()I

    move-result v5

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_9

    iget-object v9, v0, Lwye;->a:Lxye;

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v8

    :goto_7
    iget-object v9, v9, Lxye;->A:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkfb;

    invoke-virtual {v3, v6}, Lb40;->a(I)Lz30;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    return v7

    :cond_d
    :goto_8
    return v4
.end method
