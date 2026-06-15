.class public final Lwdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lhgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwdh;->a:Lhgc;

    iput-object p1, p0, Lwdh;->b:Lfa8;

    iput-object p2, p0, Lwdh;->c:Lfa8;

    iput-object p3, p0, Lwdh;->d:Lfa8;

    new-instance p1, Ljag;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ljag;-><init>(I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lwdh;->e:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ld4d;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, v0}, Llb4;->Q0(Lxf4;Lpu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lbu6;Lpu6;Lsu6;Ljc4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lqo8;->d:Lqo8;

    instance-of v3, v1, Lvdh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvdh;

    iget v4, v3, Lvdh;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvdh;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvdh;

    invoke-direct {v3, v0, v1}, Lvdh;-><init>(Lwdh;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lvdh;->o:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lvdh;->q:I

    const-string v6, "UpdateContactPhoneBookData"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-ne v5, v9, :cond_2

    iget-boolean v5, v3, Lvdh;->n:Z

    iget-object v13, v3, Lvdh;->m:Ljava/lang/String;

    iget-object v14, v3, Lvdh;->l:Ljava/lang/String;

    iget-object v15, v3, Lvdh;->k:Lw4c;

    const-wide/16 v16, 0x0

    iget-object v7, v3, Lvdh;->j:Ljava/lang/Long;

    iget-object v8, v3, Lvdh;->i:Ljava/util/Iterator;

    iget-object v9, v3, Lvdh;->h:Ljava/util/Map;

    iget-object v10, v3, Lvdh;->g:Ljava/util/Map;

    iget-object v12, v3, Lvdh;->f:Lsu6;

    iget-object v11, v3, Lvdh;->e:Lpu6;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 p1, v9

    move-object v9, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v3

    move-object v0, v4

    move v1, v5

    move-object v5, v11

    goto/16 :goto_f

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-wide/16 v16, 0x0

    iget-boolean v5, v3, Lvdh;->n:Z

    iget-object v7, v3, Lvdh;->k:Lw4c;

    iget-object v8, v3, Lvdh;->j:Ljava/lang/Long;

    iget-object v9, v3, Lvdh;->i:Ljava/util/Iterator;

    iget-object v10, v3, Lvdh;->h:Ljava/util/Map;

    iget-object v11, v3, Lvdh;->g:Ljava/util/Map;

    iget-object v12, v3, Lvdh;->f:Lsu6;

    iget-object v13, v3, Lvdh;->e:Lpu6;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    const/4 v13, 0x2

    goto/16 :goto_8

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v5, v3, Lvdh;->f:Lsu6;

    iget-object v7, v3, Lvdh;->e:Lpu6;

    iget-object v8, v3, Lvdh;->d:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v1

    move-object v1, v8

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lgn5;->a:Lgn5;

    return-object v1

    :cond_6
    move-object/from16 v1, p1

    iput-object v1, v3, Lvdh;->d:Ljava/util/List;

    move-object/from16 v5, p3

    iput-object v5, v3, Lvdh;->e:Lpu6;

    move-object/from16 v7, p4

    iput-object v7, v3, Lvdh;->f:Lsu6;

    const/4 v8, 0x1

    iput v8, v3, Lvdh;->q:I

    move-object/from16 v9, p2

    invoke-interface {v9, v3}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_1
    check-cast v9, Ljava/util/List;

    sget v10, Lvff;->g:I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw4c;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc34;

    invoke-virtual {v13}, Lc34;->u()J

    move-result-wide v14

    cmp-long v14, v14, v16

    if-lez v14, :cond_9

    iget-wide v14, v11, Lw4c;->e:J

    cmp-long v14, v14, v16

    if-lez v14, :cond_9

    invoke-virtual {v13}, Lc34;->u()J

    move-result-wide v14

    move-object/from16 p1, v9

    iget-wide v8, v11, Lw4c;->e:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_a

    invoke-virtual {v13}, Lc34;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 p1, v9

    :cond_a
    move-object/from16 v9, p1

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 p1, v9

    :goto_4
    move-object/from16 v9, p1

    const/4 v8, 0x1

    goto :goto_2

    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lwdh;->a:Lhgc;

    iget-object v1, v1, Lhgc;->S5:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v9, 0x164

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8, v2}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "phonesMap.size="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", useBatchSync="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v6, v9, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw4c;

    const/4 v13, 0x0

    iput-object v13, v3, Lvdh;->d:Ljava/util/List;

    iput-object v5, v3, Lvdh;->e:Lpu6;

    iput-object v7, v3, Lvdh;->f:Lsu6;

    iput-object v10, v3, Lvdh;->g:Ljava/util/Map;

    iput-object v8, v3, Lvdh;->h:Ljava/util/Map;

    iput-object v9, v3, Lvdh;->i:Ljava/util/Iterator;

    iput-object v12, v3, Lvdh;->j:Ljava/lang/Long;

    iput-object v11, v3, Lvdh;->k:Lw4c;

    iput-object v13, v3, Lvdh;->l:Ljava/lang/String;

    iput-object v13, v3, Lvdh;->m:Ljava/lang/String;

    iput-boolean v1, v3, Lvdh;->n:Z

    const/4 v13, 0x2

    iput v13, v3, Lvdh;->q:I

    invoke-interface {v5, v12, v3}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v15, v12

    move-object v12, v7

    move-object v7, v15

    move-object v15, v9

    move-object v9, v8

    move-object v8, v15

    move-object v15, v11

    move-object v11, v5

    move v5, v1

    move-object v1, v14

    :goto_8
    check-cast v1, Lc34;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lc34;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lo44;

    iget-object v13, v13, Lo44;->c:Ln44;

    move-object/from16 p1, v1

    sget-object v1, Ln44;->b:Ln44;

    if-ne v13, v1, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v1, p1

    const/4 v13, 0x2

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_a
    move-object v1, v14

    check-cast v1, Lo44;

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_13

    iget-object v13, v1, Lo44;->a:Ljava/lang/String;

    move-object v14, v13

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    if-eqz v1, :cond_14

    iget-object v1, v1, Lo44;->b:Ljava/lang/String;

    move-object v13, v1

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    new-instance v1, Lfdf;

    const/16 v0, 0x11

    invoke-direct {v1, v0, v15}, Lfdf;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lvdh;->d:Ljava/util/List;

    iput-object v11, v3, Lvdh;->e:Lpu6;

    iput-object v12, v3, Lvdh;->f:Lsu6;

    iput-object v10, v3, Lvdh;->g:Ljava/util/Map;

    iput-object v9, v3, Lvdh;->h:Ljava/util/Map;

    iput-object v8, v3, Lvdh;->i:Ljava/util/Iterator;

    iput-object v7, v3, Lvdh;->j:Ljava/lang/Long;

    iput-object v15, v3, Lvdh;->k:Lw4c;

    iput-object v14, v3, Lvdh;->l:Ljava/lang/String;

    iput-object v13, v3, Lvdh;->m:Ljava/lang/String;

    iput-boolean v5, v3, Lvdh;->n:Z

    const/4 v0, 0x3

    iput v0, v3, Lvdh;->q:I

    invoke-interface {v12, v7, v1, v3}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    :goto_e
    return-object v4

    :goto_f
    iget-wide v3, v15, Lw4c;->e:J

    cmp-long v3, v3, v16

    if-lez v3, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v1, :cond_19

    iget-object v11, v15, Lw4c;->g:Ljava/lang/String;

    iget-object v7, v15, Lw4c;->h:Ljava/lang/String;

    const-string v18, ""

    move-object/from16 p3, v0

    if-nez v14, :cond_15

    move-object/from16 v0, v18

    goto :goto_10

    :cond_15
    move-object v0, v14

    :goto_10
    if-nez v11, :cond_16

    move-object/from16 v11, v18

    :cond_16
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v13, :cond_17

    move-object/from16 v11, v18

    goto :goto_11

    :cond_17
    move-object v11, v13

    :goto_11
    if-nez v7, :cond_18

    move-object/from16 v7, v18

    :cond_18
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v0, :cond_1b

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_19
    move-object/from16 p3, v0

    iget-object v0, v15, Lw4c;->g:Ljava/lang/String;

    invoke-static {v14, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lw4c;->h:Ljava/lang/String;

    invoke-static {v13, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v7, 0x1

    :goto_13
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_1d

    :cond_1c
    move-object/from16 p2, v5

    goto :goto_14

    :cond_1d
    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v11, "processNameChange: contactId="

    move-object/from16 p2, v5

    const-string v5, " nameChanged="

    invoke-static {v3, v4, v11, v5, v7}, Lvdg;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " isSyncLoopFixEnabled="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v6, v5, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-eqz v7, :cond_20

    if-eqz v1, :cond_1e

    iget-object v0, v15, Lw4c;->d:Ljava/lang/String;

    new-instance v3, Lq74;

    iget-object v4, v15, Lw4c;->g:Ljava/lang/String;

    iget-object v5, v15, Lw4c;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lq74;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lwdh;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2b;

    iget-object v7, v15, Lw4c;->g:Ljava/lang/String;

    iget-object v11, v15, Lw4c;->h:Ljava/lang/String;

    new-instance v18, Lu84;

    invoke-virtual {v5}, Lv2b;->w()Lepc;

    move-result-object v15

    iget-object v15, v15, Lepc;->a:Lrm8;

    invoke-virtual {v15}, Lhoe;->g()J

    move-result-wide v20

    const/16 v19, 0x5

    move-wide/from16 v22, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v27}, Lu84;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-static {v5, v3}, Lv2b;->u(Lv2b;Lgo;)J

    goto :goto_16

    :cond_1f
    move-object/from16 p3, v0

    move-object/from16 p2, v5

    :cond_20
    :goto_15
    move-object/from16 v0, p0

    :goto_16
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v7, v12

    goto/16 :goto_7

    :cond_21
    if-eqz v1, :cond_24

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "batch sync phones count="

    invoke-static {v3, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v6, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_17
    iget-object v1, v0, Lwdh;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    new-instance v2, Luv1;

    invoke-virtual {v1}, Lv2b;->w()Lepc;

    move-result-object v3

    iget-object v3, v3, Lepc;->a:Lrm8;

    invoke-virtual {v3}, Lhoe;->g()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v8, v5}, Luv1;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v2}, Lv2b;->t(Lv2b;Lgo;)J

    :cond_24
    iget-object v1, v0, Lwdh;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln54;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, Ln54;->a:Ln11;

    new-instance v3, Lta4;

    invoke-direct {v3, v2}, Lta4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Ln11;->c(Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method
