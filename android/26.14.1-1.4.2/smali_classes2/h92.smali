.class public final Lh92;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln92;

.field public final synthetic g:Lkw1;


# direct methods
.method public constructor <init>(Ln92;Lkw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh92;->f:Ln92;

    iput-object p2, p0, Lh92;->g:Lkw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh92;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh92;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lh92;

    iget-object v1, p0, Lh92;->f:Ln92;

    iget-object v2, p0, Lh92;->g:Lkw1;

    invoke-direct {v0, v1, v2, p2}, Lh92;-><init>(Ln92;Lkw1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh92;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lli9;->d:Lli9;

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v3, v0, Lh92;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lqv4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lh92;->f:Ln92;

    sget-object v4, Ln92;->q1:[Lf09;

    invoke-virtual {v3}, Ln92;->r()Leb2;

    move-result-object v3

    sget-object v4, Lxa2;->b:Lxa2;

    iput-object v4, v3, Leb2;->c:Lxa2;

    iget-object v3, v0, Lh92;->f:Ln92;

    invoke-virtual {v3}, Ln92;->r()Leb2;

    move-result-object v3

    const/4 v10, 0x1

    iput v10, v3, Leb2;->e:I

    iget-object v3, v0, Lh92;->f:Ln92;

    invoke-virtual {v3}, Ln92;->q()Lqa2;

    move-result-object v3

    invoke-virtual {v3, v10}, Lqa2;->b(Z)V

    iget-object v3, v0, Lh92;->f:Ln92;

    invoke-virtual {v3}, Ln92;->q()Lqa2;

    move-result-object v3

    new-instance v4, Lh8d;

    sget-object v5, Li8d;->d:Li8d;

    invoke-virtual {v3}, Lqa2;->c()Lqac;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqac;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ldx5;->g(J)J

    move-result-wide v7

    invoke-direct {v4, v5, v7, v8}, Lh8d;-><init>(Li8d;J)V

    iget-object v3, v3, Lqa2;->c:Lalb;

    invoke-virtual {v3, v5, v4}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lh92;->g:Lkw1;

    invoke-interface {v3}, Lkw1;->getConversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lh92;->g:Lkw1;

    invoke-interface {v4}, Lkw1;->i()J

    move-result-wide v4

    iget-object v7, v0, Lh92;->g:Lkw1;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "showIncomingCall push="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallEngineTag"

    invoke-static {v8, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lh92;->g:Lkw1;

    invoke-interface {v7}, Lkw1;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lh92;->f:Ln92;

    invoke-virtual {v7}, Ln92;->o()Lef1;

    move-result-object v7

    iget-object v9, v0, Lh92;->g:Lkw1;

    check-cast v7, Lsf1;

    invoke-virtual {v7, v9}, Lsf1;->e(Lkw1;)V

    iget-object v7, v0, Lh92;->f:Ln92;

    iget-object v9, v0, Lh92;->g:Lkw1;

    iget-object v11, v7, Ln92;->m1:Lglh;

    :cond_0
    invoke-virtual {v11}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvz4;

    invoke-virtual {v7}, Ln92;->m()Lvz4;

    move-result-object v14

    invoke-interface {v9}, Lkw1;->k()Z

    move-result v25

    invoke-interface {v9}, Lkw1;->h()Z

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x4fff

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v14 .. v28}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_1
    iget-object v7, v0, Lh92;->f:Ln92;

    invoke-virtual {v7}, Ln92;->t()Lwt4;

    move-result-object v7

    invoke-virtual {v7}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iget-object v11, v0, Lh92;->f:Ln92;

    invoke-virtual {v11}, Ln92;->t()Lwt4;

    move-result-object v11

    invoke-virtual {v11}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Lh92;->f:Ln92;

    invoke-virtual {v12}, Ln92;->m()Lvz4;

    move-result-object v12

    iget-object v13, v0, Lh92;->f:Ln92;

    iget-object v14, v0, Lh92;->g:Lkw1;

    iget-object v15, v12, Lvz4;->c:Ljava/lang/String;

    iget-object v9, v12, Lvz4;->a:Liel;

    instance-of v10, v9, Lv32;

    move-object/from16 v17, v2

    if-eqz v10, :cond_5

    check-cast v9, Lv32;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    iget-wide v9, v9, Lv32;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v9, v12, Lvz4;->c:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v9, :cond_d

    invoke-static {v9}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {v15, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ignore repetitive push "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " current id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ln92;->q()Lqa2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqa2;->d(I)V

    return-object v17

    :cond_8
    if-eqz v7, :cond_c

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v2, v4, v19

    if-nez v2, :cond_c

    invoke-virtual {v13}, Ln92;->t()Lwt4;

    move-result-object v2

    invoke-virtual {v2}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " same incoming call userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " answered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ln92;->q()Lqa2;

    move-result-object v1

    invoke-virtual {v1, v10}, Lqa2;->d(I)V

    if-nez v11, :cond_b

    iget-object v1, v12, Lvz4;->a:Liel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Liel;->a()Z

    move-result v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v13, v9}, Ln92;->g(Z)V

    :cond_b
    invoke-virtual {v13}, Ln92;->r()Leb2;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Leb2;->e:I

    return-object v17

    :cond_c
    :goto_5
    invoke-static {v15, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ignore incoming conversation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " we have an active one="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lkw1;->b()Z

    move-result v1

    invoke-interface {v14}, Lkw1;->e()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v2, v4, v1}, Ln92;->O(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v13}, Ln92;->q()Lqa2;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lqa2;->d(I)V

    iget-object v1, v13, Ln92;->c:Lu92;

    invoke-static {v1}, Lu92;->a(Lu92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    sget-object v2, Lvv7;->b:Lvv7;

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lvv7;Ljava/lang/String;)V

    return-object v17

    :cond_d
    :goto_6
    iget-object v2, v0, Lh92;->g:Lkw1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " create conversation for answer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lh92;->f:Ln92;

    invoke-virtual {v2}, Ln92;->q()Lqa2;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lqa2;->d(I)V

    iget-object v2, v0, Lh92;->f:Ln92;

    iget-object v2, v2, Ln92;->X0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns1;

    iget-object v5, v0, Lh92;->g:Lkw1;

    iput-object v5, v2, Lns1;->c:Lkw1;

    iget-object v2, v0, Lh92;->f:Ln92;

    iget-object v5, v0, Lh92;->g:Lkw1;

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Ln92;->l(Lkw1;Z)V

    iget-object v2, v0, Lh92;->f:Ln92;

    iget-object v2, v2, Ln92;->Z:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->M()Z

    move-result v2

    iget-object v5, v0, Lh92;->f:Ln92;

    invoke-virtual {v5}, Ln92;->o()Lef1;

    move-result-object v5

    check-cast v5, Lsf1;

    iget-object v5, v5, Lsf1;->l:Lglh;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze1;

    if-eqz v2, :cond_11

    iget-object v7, v0, Lh92;->g:Lkw1;

    invoke-interface {v7}, Lkw1;->f()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    iget-object v7, v5, Lze1;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_11

    sget-object v7, Lze1;->n:Lze1;

    invoke-virtual {v5, v7}, Lze1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_f
    sget-object v7, Lze1;->n:Lze1;

    invoke-static {v5, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lh92;->g:Lkw1;

    invoke-interface {v7}, Lkw1;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    :goto_7
    move v9, v4

    :goto_8
    iget-object v4, v0, Lh92;->f:Ln92;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v7, v1}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v4}, Ln92;->x()Z

    move-result v4

    const-string v11, ", canShowEarly="

    const-string v12, ", hasCall="

    const-string v13, "Early check: isEarlyCallStartEnabled="

    invoke-static {v13, v2, v11, v9, v12}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v8, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    if-eqz v9, :cond_19

    const-string v2, "Early incoming: setting up early UI"

    invoke-static {v8, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lh92;->f:Ln92;

    iget-object v4, v0, Lh92;->g:Lkw1;

    iget-object v2, v2, Ln92;->m1:Lglh;

    :cond_14
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvz4;

    invoke-interface {v4}, Lkw1;->i()J

    move-result-wide v11

    invoke-interface {v4}, Lkw1;->b()Z

    move-result v9

    invoke-interface {v4}, Lkw1;->getConversationId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    sget-object v14, Lxt4;->b:Ln5i;

    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    goto :goto_a

    :cond_15
    sget-object v13, Lxt4;->b:Ln5i;

    invoke-static {}, Lljl;->b()Ljava/util/UUID;

    move-result-object v13

    :goto_a
    new-instance v14, Lv32;

    invoke-direct {v14, v11, v12, v13, v9}, Lv32;-><init>(JLjava/util/UUID;Z)V

    invoke-interface {v4}, Lkw1;->getConversationId()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4}, Lkw1;->k()Z

    move-result v26

    invoke-interface {v4}, Lkw1;->h()Z

    move-result v27

    new-instance v19, Lvz4;

    const/16 v25, 0x0

    const/16 v28, 0xe7a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v28}, Lvz4;-><init>(Liel;Ljava/lang/String;Ljava/lang/String;ZZZZZI)V

    move-object/from16 v9, v19

    invoke-virtual {v2, v7, v9}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v2, v0, Lh92;->f:Ln92;

    invoke-virtual {v2}, Ln92;->w()Llg8;

    move-result-object v2

    iput v10, v2, Llg8;->a:I

    const/4 v7, 0x1

    iput-boolean v7, v2, Llg8;->c:Z

    iget-object v2, v0, Lh92;->f:Ln92;

    invoke-virtual {v2}, Ln92;->L()V

    iget-object v2, v0, Lh92;->f:Ln92;

    iget-object v4, v0, Lh92;->g:Lkw1;

    invoke-interface {v4}, Lkw1;->b()Z

    move-result v4

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_17

    :cond_16
    const/4 v11, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v7, v1}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v2}, Ln92;->x()Z

    move-result v9

    const-string v10, "presentIncomingCall: hasCall="

    invoke-static {v10, v9}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v1, v8, v9, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, v2, Ln92;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt22;

    invoke-interface {v7}, Lt22;->l()V

    goto :goto_c

    :cond_18
    iget-object v1, v2, Ln92;->q:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    invoke-virtual {v1, v5, v4}, Lla2;->b(Lze1;Z)Z

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    :goto_d
    new-instance v9, Lyff;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lh92;->f:Ln92;

    iget-object v1, v1, Ln92;->b:Lhg1;

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v3, v11

    :goto_e
    iget-object v2, v0, Lh92;->g:Lkw1;

    invoke-interface {v2}, Lkw1;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lh92;->g:Lkw1;

    invoke-interface {v4}, Lkw1;->i()J

    move-result-wide v10

    iget-object v4, v0, Lh92;->g:Lkw1;

    invoke-interface {v4}, Lkw1;->b()Z

    move-result v12

    if-eqz v3, :cond_1b

    new-instance v13, Lao;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v13, Lao;->a:J

    iput-object v3, v13, Lao;->b:Ljava/lang/String;

    iput-object v2, v13, Lao;->c:Ljava/lang/String;

    iget-object v7, v0, Lh92;->f:Ln92;

    iget-object v8, v0, Lh92;->g:Lkw1;

    new-instance v4, Lg92;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Luc;

    const/16 v5, 0xc

    invoke-direct {v2, v8, v5, v7}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhg1;->c()J

    move-result-wide v20

    new-instance v5, Lgg1;

    iget-object v6, v1, Lhg1;->a:Lu92;

    invoke-static {v6}, Lu92;->a(Lu92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v6

    new-instance v18, Lfg1;

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v24}, Lfg1;-><init>(Lao;JLhg1;Lg92;Luc;)V

    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lgi7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    sget-object v2, Lxt4;->b:Ln5i;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Lv32;

    invoke-direct {v3, v10, v11, v2, v12}, Lv32;-><init>(JLjava/util/UUID;Z)V

    const/16 v2, 0x10

    const/4 v7, 0x1

    invoke-direct {v5, v1, v3, v7, v2}, Lgg1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Liel;ZI)V

    iget-object v1, v0, Lh92;->f:Ln92;

    invoke-virtual {v1, v5}, Ln92;->k(Lgg1;)V

    iput-object v5, v9, Lyff;->a:Ljava/lang/Object;

    return-object v17

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
