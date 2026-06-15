.class public final Lwzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzd;->a:Lfa8;

    iput-object p2, p0, Lwzd;->b:Lfa8;

    iput-object p3, p0, Lwzd;->c:Lfa8;

    iput-object p4, p0, Lwzd;->d:Lfa8;

    iput-object p5, p0, Lwzd;->e:Lfa8;

    const-class p1, Lwzd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwzd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lqo8;->d:Lqo8;

    instance-of v4, v2, Lvzd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lvzd;

    iget v5, v4, Lvzd;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvzd;->p:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lvzd;

    invoke-direct {v4, v0, v2}, Lvzd;-><init>(Lwzd;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lvzd;->n:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v13, Lvzd;->p:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    iget-wide v10, v13, Lvzd;->m:J

    iget-wide v6, v13, Lvzd;->l:J

    iget-object v1, v13, Lvzd;->k:Ljava/util/Iterator;

    iget-object v12, v13, Lvzd;->j:Lcha;

    iget-object v14, v13, Lvzd;->i:Lmq9;

    iget-object v5, v13, Lvzd;->h:Lqk2;

    iget-object v9, v13, Lvzd;->g:Ljava/util/Iterator;

    iget-object v15, v13, Lvzd;->f:Ljava/util/Set;

    iget-object v8, v13, Lvzd;->e:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v17, v3

    move-object v1, v4

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v13, Lvzd;->m:J

    iget-wide v7, v13, Lvzd;->l:J

    iget-object v1, v13, Lvzd;->h:Lqk2;

    iget-object v9, v13, Lvzd;->g:Ljava/util/Iterator;

    iget-object v10, v13, Lvzd;->f:Ljava/util/Set;

    iget-object v11, v13, Lvzd;->e:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v13

    const/4 v15, 0x0

    move-wide v13, v7

    move-wide v7, v5

    move-object v6, v2

    const/4 v2, 0x3

    goto/16 :goto_a

    :cond_3
    iget-wide v5, v13, Lvzd;->m:J

    iget-wide v7, v13, Lvzd;->l:J

    iget-object v1, v13, Lvzd;->g:Ljava/util/Iterator;

    iget-object v9, v13, Lvzd;->f:Ljava/util/Set;

    iget-object v10, v13, Lvzd;->e:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v9

    const/4 v15, 0x0

    move-wide/from16 v24, v5

    move-object v5, v2

    move-object v6, v10

    const/4 v2, 0x2

    move-wide/from16 v9, v24

    :goto_2
    move-object v11, v13

    move-wide v13, v7

    goto/16 :goto_9

    :cond_4
    iget-object v1, v13, Lvzd;->d:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, v2

    const/4 v2, 0x2

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwzd;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv2b;

    new-instance v6, Loz6;

    sget-object v2, Lsrb;->Q3:Lsrb;

    const/16 v7, 0x13

    invoke-direct {v6, v2, v7}, Loz6;-><init>(Lsrb;I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7c;

    iget-wide v9, v8, Lk7c;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lnxb;

    const-string v11, "chatId"

    invoke-direct {v10, v11, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v8, Lk7c;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Lnxb;

    const-string v12, "messageId"

    invoke-direct {v11, v12, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lk7c;->c:Loga;

    new-instance v9, Lnxb;

    const-string v12, "photoIds"

    invoke-direct {v9, v12, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v9}, [Lnxb;

    move-result-object v8

    invoke-static {v8}, Llb4;->K([Lnxb;)Lou;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v7, "media"

    invoke-virtual {v6, v7, v2}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v0, Lwzd;->f:Ljava/lang/String;

    iput-object v1, v13, Lvzd;->d:Ljava/util/List;

    const/4 v2, 0x1

    iput v2, v13, Lvzd;->p:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x32

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static/range {v5 .. v14}, Lr2b;->C(Lv2b;Ljlg;JILjava/lang/String;Lj3f;Lr45;Ljc4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    :goto_4
    move-object v1, v4

    goto/16 :goto_f

    :cond_7
    :goto_5
    check-cast v5, Le7c;

    if-eqz v5, :cond_9

    iget-object v5, v5, Le7c;->c:Lwga;

    invoke-virtual {v5}, Lwga;->e()Luga;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Luga;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    move-object v6, v5

    check-cast v6, Ltga;

    invoke-virtual {v6}, Ltga;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ltga;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lv5c;

    if-eqz v7, :cond_8

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v9, v15

    :cond_a
    if-nez v9, :cond_b

    sget-object v9, Lwm5;->a:Lwm5;

    :cond_b
    iget-object v5, v0, Lwzd;->f:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "Urls refreshed size="

    invoke-static {v7, v8}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v5

    move-object v12, v9

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7c;

    iget-wide v7, v5, Lk7c;->a:J

    iget-wide v9, v5, Lk7c;->b:J

    iget-object v5, v0, Lwzd;->b:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    iput-object v15, v13, Lvzd;->d:Ljava/util/List;

    iput-object v12, v13, Lvzd;->e:Ljava/util/List;

    iput-object v6, v13, Lvzd;->f:Ljava/util/Set;

    iput-object v1, v13, Lvzd;->g:Ljava/util/Iterator;

    iput-object v15, v13, Lvzd;->h:Lqk2;

    iput-object v15, v13, Lvzd;->i:Lmq9;

    iput-object v15, v13, Lvzd;->j:Lcha;

    iput-object v15, v13, Lvzd;->k:Ljava/util/Iterator;

    iput-wide v7, v13, Lvzd;->l:J

    iput-wide v9, v13, Lvzd;->m:J

    iput v2, v13, Lvzd;->p:I

    invoke-virtual {v5, v7, v8, v13}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    goto/16 :goto_4

    :cond_e
    move-object v11, v12

    move-object v12, v6

    move-object v6, v11

    goto/16 :goto_2

    :goto_9
    check-cast v5, Lqk2;

    if-nez v5, :cond_f

    move-object v13, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v11

    goto :goto_8

    :cond_f
    iget-object v7, v0, Lwzd;->c:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4a;

    move-object/from16 v16, v7

    iget-wide v7, v5, Lqk2;->a:J

    iput-object v15, v11, Lvzd;->d:Ljava/util/List;

    iput-object v6, v11, Lvzd;->e:Ljava/util/List;

    iput-object v12, v11, Lvzd;->f:Ljava/util/Set;

    iput-object v1, v11, Lvzd;->g:Ljava/util/Iterator;

    iput-object v5, v11, Lvzd;->h:Lqk2;

    iput-wide v13, v11, Lvzd;->l:J

    iput-wide v9, v11, Lvzd;->m:J

    const/4 v2, 0x3

    iput v2, v11, Lvzd;->p:I

    move-object/from16 v24, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v24

    invoke-virtual/range {v6 .. v11}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    goto/16 :goto_4

    :cond_10
    move-wide v7, v9

    move-object v10, v12

    move-object/from16 v12, v16

    move-object v9, v1

    move-object v1, v5

    :goto_a
    check-cast v6, Lmq9;

    if-nez v6, :cond_11

    move-object v1, v9

    move-object v6, v10

    move-object v13, v11

    const/4 v2, 0x2

    goto :goto_8

    :cond_11
    iget-object v5, v6, Lmq9;->n:Lc40;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto :goto_b

    :cond_12
    move-object v5, v15

    :goto_b
    new-instance v2, Lcha;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v2, v15}, Lcha;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    check-cast v1, Lv5c;

    move-object/from16 v17, v5

    iget-object v5, v1, Lv5c;->l:Ljava/lang/Long;

    invoke-virtual {v2, v5, v1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    goto :goto_c

    :cond_13
    move-object/from16 p1, v1

    move-object/from16 v17, v5

    if-eqz v17, :cond_1a

    iget-object v5, v0, Lwzd;->f:Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_15

    :cond_14
    move-object/from16 v19, v2

    goto :goto_d

    :cond_15
    invoke-virtual {v15, v3}, Ledb;->b(Lqo8;)Z

    move-result v18

    if-eqz v18, :cond_14

    const-string v1, "Try update local attaches urls"

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v3, v5, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v5, p1

    move-object v15, v10

    const/16 v18, 0x0

    move-wide/from16 v24, v13

    move-object v14, v6

    move-object v13, v11

    move-wide v10, v7

    move-object v8, v12

    move-wide/from16 v6, v24

    move-object/from16 v12, v19

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm50;

    move-object/from16 v17, v3

    iget-object v3, v2, Lm50;->b:Lx40;

    if-eqz v3, :cond_18

    move-object/from16 v19, v4

    iget-wide v3, v3, Lx40;->i:J

    move-wide/from16 v20, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v10}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5c;

    if-nez v3, :cond_16

    move-object/from16 p1, v1

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    goto :goto_11

    :cond_16
    iget-object v4, v0, Lwzd;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboe;

    invoke-static {v3, v4}, Lfw8;->u(Lv5c;Lboe;)Lx40;

    move-result-object v3

    iget-object v4, v0, Lwzd;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4a;

    iget-wide v10, v14, Lxm0;->a:J

    iget-object v2, v2, Lm50;->s:Ljava/lang/String;

    new-instance v0, Lxuc;

    move-object/from16 v18, v2

    const/16 v2, 0xb

    invoke-direct {v0, v2, v3}, Lxuc;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v13, Lvzd;->d:Ljava/util/List;

    iput-object v8, v13, Lvzd;->e:Ljava/util/List;

    iput-object v15, v13, Lvzd;->f:Ljava/util/Set;

    iput-object v9, v13, Lvzd;->g:Ljava/util/Iterator;

    iput-object v5, v13, Lvzd;->h:Lqk2;

    iput-object v14, v13, Lvzd;->i:Lmq9;

    iput-object v12, v13, Lvzd;->j:Lcha;

    iput-object v1, v13, Lvzd;->k:Ljava/util/Iterator;

    iput-wide v6, v13, Lvzd;->l:J

    move-wide/from16 v2, v20

    iput-wide v2, v13, Lvzd;->m:J

    move-object/from16 p1, v1

    const/4 v1, 0x4

    iput v1, v13, Lvzd;->p:I

    move-object/from16 v1, v18

    invoke-virtual {v4, v10, v11, v1, v0}, Lx4a;->p(JLjava/lang/String;Lbu6;)V

    sget-object v0, Lfbh;->a:Lfbh;

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_17

    :goto_f
    return-object v1

    :cond_17
    move-object/from16 v0, p1

    move-wide v10, v2

    :goto_10
    move-object v4, v1

    move-object/from16 v3, v17

    const/16 v18, 0x1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_18
    move-object/from16 p1, v1

    move-object v1, v4

    move-wide v2, v10

    :goto_11
    move-object/from16 v0, p0

    move-object v4, v1

    move-wide v10, v2

    move-object/from16 v3, v17

    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_19
    move-object v12, v8

    move-object v6, v15

    :goto_12
    move-object/from16 v17, v3

    move-object v1, v4

    goto :goto_13

    :cond_1a
    move-object/from16 v5, p1

    move-object v14, v6

    move-object v6, v10

    move-object v13, v11

    const/16 v18, 0x0

    goto :goto_12

    :goto_13
    if-eqz v18, :cond_1b

    iget-wide v2, v5, Lqk2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lwzd;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    new-instance v18, Lleh;

    iget-wide v3, v5, Lqk2;->a:J

    iget-wide v7, v14, Lxm0;->a:J

    const/16 v23, 0x0

    move-wide/from16 v19, v3

    move-wide/from16 v21, v7

    invoke-direct/range {v18 .. v23}, Lleh;-><init>(JJZ)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p0

    :goto_14
    move-object v4, v1

    move-object v1, v9

    move-object/from16 v3, v17

    const/4 v2, 0x2

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lwzd;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v5, Lyd3;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {v1, v5}, Ln11;->c(Ljava/lang/Object;)V

    :cond_1d
    return-object v12

    :cond_1e
    return-object v9
.end method
