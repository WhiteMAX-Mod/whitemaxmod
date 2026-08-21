.class public final Lr53;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLlq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr53;->e:I

    iput-object p1, p0, Lr53;->l:Ljava/lang/Object;

    iput-object p2, p0, Lr53;->i:Ljava/lang/String;

    iput-object p3, p0, Lr53;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr53;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lr53;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ll63;JLjava/lang/String;ZLlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr53;->e:I

    .line 18
    iput-object p1, p0, Lr53;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lr53;->f:J

    iput-object p4, p0, Lr53;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lr53;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lr53;->e:I

    iget-object v1, p0, Lr53;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lr53;

    iget-object v0, p0, Lr53;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfk3;

    iget-object v0, p0, Lr53;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-boolean v7, p0, Lr53;->j:Z

    iget-object v4, p0, Lr53;->i:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lr53;-><init>(Lfk3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLlq4;)V

    iput-object p1, v2, Lr53;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lr53;

    move-object v4, v1

    check-cast v4, Ll63;

    iget-wide v5, p0, Lr53;->f:J

    iget-object v7, p0, Lr53;->i:Ljava/lang/String;

    iget-boolean p0, p0, Lr53;->j:Z

    move-object v9, v8

    move v8, p0

    invoke-direct/range {v3 .. v9}, Lr53;-><init>(Ll63;JLjava/lang/String;ZLlq4;)V

    iput-object p1, v3, Lr53;->h:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr53;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr53;

    invoke-virtual {p0, v1}, Lr53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr53;

    invoke-virtual {p0, v1}, Lr53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    iget v0, v7, Lr53;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v4, v7, Lr53;->h:Ljava/lang/Object;

    check-cast v4, Lgu4;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v7, Lr53;->g:I

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    iget-wide v5, v7, Lr53;->f:J

    iget-object v1, v7, Lr53;->k:Ljava/lang/Object;

    check-cast v1, Lij3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v17, v1

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v1, Lfk3;

    iget-object v1, v1, Lfk3;->E:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj3;

    iget-object v1, v1, Ljj3;->b:Ljava/lang/String;

    iget-object v6, v7, Lr53;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, v7, Lr53;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lij3;->d:Lij3;

    goto :goto_1

    :cond_3
    sget-object v1, Lij3;->e:Lij3;

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v6, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v6, Lfk3;

    iget-object v6, v6, Lfk3;->Z:Ljava/lang/String;

    const-string v13, "chats search: start UI mapping"

    invoke-static {v6, v13, v10}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v6, Lfk3;

    iget-object v6, v6, Lfk3;->g:Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->a()Lxt4;

    move-result-object v6

    invoke-interface {v4}, Lgu4;->k()Lvt4;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v6

    new-instance v13, Ljd3;

    iget-object v14, v7, Lr53;->m:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v15, Lfk3;

    invoke-direct {v13, v14, v15, v10, v3}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v4, v6, v9, v13, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v6, v7, Lr53;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v13, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v13, Lfk3;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v2, Lvj3;

    invoke-direct {v2, v15, v10, v13}, Lvj3;-><init>(Ljava/lang/Object;Llq4;Lfk3;)V

    invoke-static {v4, v10, v9, v2, v3}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    iput-object v4, v7, Lr53;->h:Ljava/lang/Object;

    iput-object v1, v7, Lr53;->k:Ljava/lang/Object;

    iput-wide v11, v7, Lr53;->f:J

    iput v8, v7, Lr53;->g:I

    invoke-static {v14, v7}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    move-object v10, v5

    goto/16 :goto_c

    :cond_5
    move-wide v5, v11

    goto/16 :goto_0

    :goto_3
    check-cast v2, Ljava/util/List;

    iget-object v1, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v11, -0x1

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8f;

    iget v3, v3, Ly8f;->a:I

    const/4 v12, 0x2

    if-ne v3, v12, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x4

    if-ne v3, v12, :cond_6

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_5

    :cond_8
    move v1, v11

    :goto_5
    if-le v1, v11, :cond_9

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v1, v8

    sget-object v2, Lb3g;->c:Lb3g;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v2, v3

    :cond_9
    iget-object v1, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v1, Lfk3;

    iget-object v1, v1, Lfk3;->Z:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v11, Lje9;->e:Lje9;

    invoke-virtual {v3, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v5

    sget-object v5, Llw5;->b:Llw5;

    invoke-static {v12, v13, v5}, Lqe7;->P(JLlw5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "chats search: UI mapping finish: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11, v1, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v1, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v1, Lfk3;

    iget-object v1, v1, Lfk3;->E:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj3;

    iget-object v1, v1, Ljj3;->b:Ljava/lang/String;

    iget-object v3, v7, Lr53;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v1, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v1, Lfk3;

    iget-object v1, v1, Lfk3;->Z:Ljava/lang/String;

    const-string v3, "chats search: update_search_state"

    invoke-static {v1, v3, v10}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lm8b;

    invoke-direct {v3}, Lm8b;-><init>()V

    new-instance v5, Lm8b;

    invoke-direct {v5}, Lm8b;-><init>()V

    new-instance v6, Lm8b;

    invoke-direct {v6}, Lm8b;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly8f;

    invoke-static {v4}, Lcqk;->x(Lgu4;)Z

    move-result v13

    if-eqz v13, :cond_10

    instance-of v13, v12, Lbe3;

    if-eqz v13, :cond_d

    move-object v13, v12

    check-cast v13, Lbe3;

    iget-wide v14, v13, Lbe3;->c:J

    invoke-virtual {v3, v14, v15}, Lm8b;->d(J)Z

    move-result v14

    if-nez v14, :cond_d

    iget-wide v13, v13, Lbe3;->c:J

    invoke-virtual {v3, v13, v14}, Lm8b;->a(J)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    instance-of v13, v12, Lfm4;

    if-eqz v13, :cond_e

    move-object v13, v12

    check-cast v13, Lfm4;

    iget-wide v14, v13, Lfm4;->c:J

    invoke-virtual {v5, v14, v15}, Lm8b;->d(J)Z

    move-result v14

    if-nez v14, :cond_e

    iget-wide v13, v13, Lfm4;->c:J

    invoke-virtual {v5, v13, v14}, Lm8b;->a(J)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    instance-of v13, v12, Lsja;

    if-eqz v13, :cond_f

    move-object v13, v12

    check-cast v13, Lsja;

    iget-object v14, v13, Lsja;->e:Lgda;

    iget-wide v14, v14, Lgda;->a:J

    invoke-virtual {v6, v14, v15}, Lm8b;->d(J)Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v13, v13, Lsja;->e:Lgda;

    iget-wide v13, v13, Lgda;->a:J

    invoke-virtual {v6, v13, v14}, Lm8b;->a(J)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v4}, Lcqk;->x(Lgu4;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v3, Lfk3;

    iget-object v3, v3, Lfk3;->E:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj3;

    iget-object v3, v3, Ljj3;->b:Ljava/lang/String;

    iget-object v4, v7, Lr53;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_13

    new-instance v3, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v2, v4

    const-string v4, "diff="

    invoke-static {v2, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v2, Lfk3;

    iget-object v2, v2, Lfk3;->t:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv4;

    const-string v4, "ONEME-15837"

    invoke-virtual {v2, v4, v3}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v2, Lfk3;

    iget-object v2, v2, Lfk3;->Z:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v3}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget-object v2, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v2, Lfk3;

    iget-object v2, v2, Lfk3;->E:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj3;

    iget-boolean v2, v2, Ljj3;->g:Z

    if-eqz v2, :cond_14

    iget-object v2, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v8

    goto :goto_9

    :cond_14
    move v2, v9

    :goto_9
    iget-boolean v3, v7, Lr53;->j:Z

    if-nez v3, :cond_15

    iget-object v3, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v3, Lfk3;

    iget-object v3, v3, Lfk3;->E:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj3;

    iget-object v3, v3, Ljj3;->a:Lij3;

    sget-object v4, Lij3;->b:Lij3;

    if-eq v3, v4, :cond_15

    if-nez v2, :cond_15

    move/from16 v20, v8

    goto :goto_a

    :cond_15
    move/from16 v20, v9

    :goto_a
    iget-object v2, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v2, Lfk3;

    iget-object v2, v2, Lfk3;->E:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljj3;

    sget-object v18, Ll48;->d:Ll48;

    iget-object v3, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v3, Lfk3;

    invoke-virtual {v3}, Lfk3;->F()Z

    move-result v21

    iget-object v3, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    const/16 v23, 0x2

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v23}, Ljj3;->a(Ljj3;Lij3;Ll48;Ljava/util/ArrayList;ZZZI)Ljj3;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    move-object v10, v0

    :goto_c
    return-object v10

    :pswitch_0
    iget-object v0, v7, Lr53;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v11, Lhu4;->a:Lhu4;

    iget v2, v7, Lr53;->g:I

    const/4 v12, 0x5

    if-eqz v2, :cond_1b

    if-eq v2, v8, :cond_1a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_18

    if-ne v2, v3, :cond_17

    iget-object v0, v7, Lr53;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo53;

    iget-object v0, v7, Lr53;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpy9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_17
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_18
    iget-object v0, v7, Lr53;->m:Ljava/lang/Object;

    check-cast v0, Lrt2;

    iget-object v1, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v1, Lo53;

    iget-object v2, v7, Lr53;->k:Ljava/lang/Object;

    check-cast v2, Lpy9;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    :cond_19
    move-object v13, v1

    move-object v14, v2

    goto/16 :goto_10

    :cond_1a
    iget-object v1, v7, Lr53;->l:Ljava/lang/Object;

    check-cast v1, Lo53;

    iget-object v2, v7, Lr53;->k:Ljava/lang/Object;

    check-cast v2, Lpy9;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_f

    :cond_1b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v1, Ll63;

    iget-object v1, v1, Ll63;->n1:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm53;

    iget-object v1, v1, Lm53;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v4, v7, Lr53;->f:J

    iget-object v2, v7, Lr53;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lqy9;

    invoke-interface {v13}, Lqy9;->l()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-nez v14, :cond_1c

    invoke-interface {v13}, Lqy9;->B()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_d

    :cond_1d
    move-object v6, v10

    :goto_d
    instance-of v1, v6, Lpy9;

    if-eqz v1, :cond_1e

    check-cast v6, Lpy9;

    move-object v2, v6

    goto :goto_e

    :cond_1e
    move-object v2, v10

    :goto_e
    new-instance v1, Lo53;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lo53;-><init>(Lpy9;I)V

    iget-object v4, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v4, Ll63;

    iget-wide v5, v7, Lr53;->f:J

    iget-object v13, v7, Lr53;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v13}, Ll63;->C(Ll63;JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v4, Ll63;

    iget-object v4, v4, Ll63;->t1:Lmjg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    iget-object v4, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v4, Ll63;

    invoke-virtual {v4}, Ll63;->K()Lxn3;

    move-result-object v4

    iget-object v5, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v5, Ll63;

    iget-wide v5, v5, Ll63;->c:J

    iput-object v0, v7, Lr53;->h:Ljava/lang/Object;

    iput-object v2, v7, Lr53;->k:Ljava/lang/Object;

    iput-object v1, v7, Lr53;->l:Ljava/lang/Object;

    iput v8, v7, Lr53;->g:I

    invoke-virtual {v4, v5, v6, v7}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_20

    goto :goto_12

    :cond_20
    :goto_f
    check-cast v4, Lrt2;

    iget-object v5, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v5, Ll63;

    iget-object v5, v5, Ll63;->k:Lsua;

    iget-wide v13, v7, Lr53;->f:J

    iput-object v0, v7, Lr53;->h:Ljava/lang/Object;

    iput-object v2, v7, Lr53;->k:Ljava/lang/Object;

    iput-object v1, v7, Lr53;->l:Ljava/lang/Object;

    iput-object v4, v7, Lr53;->m:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Lr53;->g:I

    invoke-virtual {v5, v13, v14, v7}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    goto :goto_12

    :goto_10
    check-cast v0, Lsfa;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lsfa;->n:Lc46;

    if-eqz v1, :cond_21

    iget-object v2, v7, Lr53;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc46;->k(Ljava/lang/String;)Le70;

    move-result-object v1

    goto :goto_11

    :cond_21
    move-object v1, v10

    :goto_11
    iget-object v2, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v2, Ll63;

    if-eqz v1, :cond_2b

    iget-boolean v6, v7, Lr53;->j:Z

    :try_start_1
    iget-object v2, v2, Ll63;->u:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5j;

    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v4

    iget-wide v8, v0, Lsfa;->b:J

    iput-object v10, v7, Lr53;->h:Ljava/lang/Object;

    iput-object v14, v7, Lr53;->k:Ljava/lang/Object;

    iput-object v13, v7, Lr53;->l:Ljava/lang/Object;

    iput-object v10, v7, Lr53;->m:Ljava/lang/Object;

    iput v3, v7, Lr53;->g:I

    move-object v0, v2

    move-wide v2, v4

    move-wide v4, v8

    invoke-virtual/range {v0 .. v7}, Ln5j;->c(Le70;JJZLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_22

    :goto_12
    move-object v10, v11

    goto/16 :goto_19

    :cond_22
    move-object v1, v13

    move-object v2, v14

    :goto_13
    :try_start_2
    check-cast v0, Lrui;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v1, v13

    move-object v2, v14

    :goto_14
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_15
    nop

    instance-of v3, v0, Lpoe;

    if-eqz v3, :cond_23

    move-object v0, v10

    :cond_23
    check-cast v0, Lrui;

    if-nez v0, :cond_24

    iget-object v3, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-wide v4, v7, Lr53;->f:J

    iget-object v6, v7, Lr53;->i:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Ll63;->C(Ll63;JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v3, v3, Ll63;->Y:Lic6;

    new-instance v4, Ljb6;

    const/4 v5, 0x1

    invoke-direct {v4, v12, v5}, Ljb6;-><init>(IZ)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    iget-boolean v3, v7, Lr53;->j:Z

    if-eqz v3, :cond_25

    iget-object v3, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v3, v3, Ll63;->v:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyi;

    iget-object v4, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v4, Ll63;

    iget-wide v4, v4, Ll63;->c:J

    iget-wide v8, v7, Lr53;->f:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Ltyi;->b(JLjava/util/List;)V

    :cond_25
    :goto_16
    iget-object v3, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v3, v3, Ll63;->p:Ljava/lang/String;

    iget-wide v4, v7, Lr53;->f:J

    iget-object v6, v7, Lr53;->i:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_26

    goto :goto_17

    :cond_26
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v11, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v4, v5, v11, v12, v6}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    iget-object v3, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v3, Ll63;

    invoke-virtual {v3}, Ll63;->L()Lqy9;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v2, Ll63;

    iget-object v2, v2, Ll63;->t1:Lmjg;

    iget-object v1, v1, Lo53;->a:Lqy9;

    new-instance v3, Lo53;

    invoke-direct {v3, v1, v0}, Lo53;-><init>(Lqy9;Lrui;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v1, v0, Ll63;->p:Ljava/lang/String;

    iget-object v2, v0, Ll63;->p1:Lmjg;

    iget-object v3, v0, Ll63;->u1:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo53;

    iget-object v3, v3, Lo53;->b:Lrui;

    const/4 v4, 0x7

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk53;

    new-instance v3, Lj53;

    invoke-direct {v3, v10, v4}, Lj53;-><init>(Lkc7;I)V

    invoke-static {v0, v3}, Lk53;->a(Lk53;Lj53;)Lk53;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_28
    iget-object v5, v0, Ll63;->x:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc7;

    invoke-interface {v5}, Llc7;->getData()Ljc7;

    move-result-object v5

    iget-object v5, v5, Ljc7;->a:Lrui;

    invoke-static {v5, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_18

    :cond_29
    iget-object v5, v0, Ll63;->x:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc7;

    new-instance v6, Ljc7;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Ljc7;-><init>(Lrui;I)V

    invoke-interface {v5, v6}, Llc7;->c(Ljc7;)V

    iget-object v3, v0, Ll63;->x:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc7;

    invoke-interface {v3}, Llc7;->a()Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk53;

    new-instance v3, Lj53;

    invoke-direct {v3, v10, v4}, Lj53;-><init>(Lkc7;I)V

    invoke-static {v1, v3}, Lk53;->a(Lk53;Lj53;)Lk53;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ll63;->x:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc7;

    invoke-interface {v1}, Llc7;->prepare()V

    iget-object v0, v0, Ll63;->X:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lh53;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lh53;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_18

    :cond_2b
    iget-wide v0, v7, Lr53;->f:J

    iget-object v3, v7, Lr53;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Ll63;->C(Ll63;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lr53;->n:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v0, v0, Ll63;->Y:Lic6;

    new-instance v1, Ljb6;

    const/4 v5, 0x1

    invoke-direct {v1, v12, v5}, Ljb6;-><init>(IZ)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2c
    :goto_18
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_19
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
