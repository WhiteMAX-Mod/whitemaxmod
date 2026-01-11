.class public final Lfy1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lly1;

.field public final synthetic Y:Lkm1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lly1;Lkm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy1;->X:Lly1;

    iput-object p2, p0, Lfy1;->Y:Lkm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfy1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfy1;

    iget-object v1, p0, Lfy1;->X:Lly1;

    iget-object v2, p0, Lfy1;->Y:Lkm1;

    invoke-direct {v0, v1, v2, p2}, Lfy1;-><init>(Lly1;Lkm1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfy1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lac4;

    iget-object v2, v0, Lfy1;->X:Lly1;

    invoke-virtual {v2}, Lly1;->p()Lzz1;

    move-result-object v2

    sget-object v3, Lsz1;->b:Lsz1;

    iput-object v3, v2, Lzz1;->d:Lsz1;

    iget-object v2, v0, Lfy1;->X:Lly1;

    invoke-virtual {v2}, Lly1;->p()Lzz1;

    move-result-object v2

    const/4 v9, 0x1

    iput v9, v2, Lzz1;->f:I

    iget-object v2, v0, Lfy1;->X:Lly1;

    invoke-virtual {v2}, Lly1;->o()Lkz1;

    move-result-object v2

    invoke-virtual {v2, v9}, Lkz1;->b(Z)V

    iget-object v2, v0, Lfy1;->X:Lly1;

    invoke-virtual {v2}, Lly1;->o()Lkz1;

    move-result-object v2

    new-instance v3, Loxb;

    sget-object v5, Lpxb;->u0:Lpxb;

    invoke-virtual {v2}, Lkz1;->c()Lsxb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7}, Loxb;-><init>(Lpxb;J)V

    iget-object v2, v2, Lkz1;->c:Llfa;

    invoke-virtual {v2, v5, v3}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lfy1;->Y:Lkm1;

    iget-object v3, v2, Lkm1;->c:Ljava/lang/String;

    iget-wide v5, v2, Lkm1;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showIncomingCall push="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "CallEngineTag"

    invoke-static {v7, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lfy1;->X:Lly1;

    iget-object v2, v2, Lly1;->J0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz3;

    invoke-virtual {v2, v5, v6}, Lhz3;->l(J)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfy1;->X:Lly1;

    iget-object v2, v2, Lly1;->C0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    new-instance v11, Ley1;

    iget-object v12, v0, Lfy1;->X:Lly1;

    invoke-direct {v11, v12, v5, v6, v10}, Ley1;-><init>(Lly1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v10, v11, v8}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_0
    iget-object v2, v0, Lfy1;->X:Lly1;

    invoke-virtual {v2}, Lly1;->q()Lia4;

    move-result-object v2

    invoke-virtual {v2}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v9

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v12, v0, Lfy1;->X:Lly1;

    invoke-virtual {v12}, Lly1;->q()Lia4;

    move-result-object v12

    invoke-virtual {v12}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lfy1;->X:Lly1;

    invoke-virtual {v13}, Lly1;->k()Lbf4;

    move-result-object v13

    iget-object v14, v0, Lfy1;->X:Lly1;

    iget-object v15, v0, Lfy1;->Y:Lkm1;

    iget-object v11, v13, Lbf4;->c:Ljava/lang/String;

    iget-object v10, v13, Lbf4;->a:Lmaj;

    instance-of v8, v10, Lot1;

    if-eqz v8, :cond_4

    check-cast v10, Lot1;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    iget-wide v9, v10, Lot1;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v9, v13, Lbf4;->c:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v9}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v11, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ignore repetitive push "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " current id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lly1;->o()Lkz1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkz1;->d(I)V

    return-object v1

    :cond_7
    if-eqz v2, :cond_b

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v5, v8

    if-nez v2, :cond_b

    invoke-virtual {v14}, Lly1;->q()Lia4;

    move-result-object v2

    invoke-virtual {v2}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " same incoming call userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " answered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lly1;->o()Lkz1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lkz1;->d(I)V

    if-nez v12, :cond_a

    iget-object v2, v13, Lbf4;->a:Lmaj;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lmaj;->c()Z

    move-result v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v14, v11}, Lly1;->f(Z)V

    :cond_a
    invoke-virtual {v14}, Lly1;->p()Lzz1;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lzz1;->f:I

    return-object v1

    :cond_b
    :goto_5
    invoke-static {v11, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ignore incoming conversation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " we have an active one="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v15, Lkm1;->f:Z

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v5, v2}, Lly1;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lly1;->o()Lkz1;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lkz1;->d(I)V

    iget-object v2, v14, Lly1;->c:Lsy1;

    invoke-static {v2}, Lsy1;->a(Lsy1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v2

    sget-object v4, Ly47;->b:Ly47;

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Ly47;Ljava/lang/String;)V

    return-object v1

    :cond_c
    :goto_6
    const/4 v5, 0x0

    iget-object v2, v0, Lfy1;->Y:Lkm1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " create conversation for answer "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lfy1;->X:Lly1;

    invoke-virtual {v2}, Lly1;->o()Lkz1;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lkz1;->d(I)V

    iget-object v2, v0, Lfy1;->X:Lly1;

    iget-object v6, v0, Lfy1;->Y:Lkm1;

    invoke-virtual {v2, v6}, Lly1;->j(Lkm1;)V

    new-instance v7, Lesd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lfy1;->X:Lly1;

    iget-object v12, v2, Lly1;->b:Lr71;

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v5

    :goto_7
    iget-object v2, v0, Lfy1;->Y:Lkm1;

    iget-object v5, v2, Lkm1;->g:Ljava/lang/String;

    iget-wide v9, v2, Lkm1;->a:J

    iget-object v6, v0, Lfy1;->Y:Lkm1;

    iget-boolean v2, v6, Lkm1;->f:Z

    if-eqz v3, :cond_e

    new-instance v11, Ldl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v11, Ldl;->a:J

    iput-object v3, v11, Ldl;->b:Ljava/lang/String;

    iput-object v5, v11, Ldl;->c:Ljava/lang/String;

    iget-object v5, v0, Lfy1;->X:Lly1;

    new-instance v3, Le33;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Le33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v14, Lla;

    const/4 v4, 0x6

    invoke-direct {v14, v5, v4, v6}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-wide v4, v9

    move-object v9, v11

    invoke-virtual {v12}, Lr71;->c()J

    move-result-wide v10

    new-instance v6, Lq71;

    iget-object v8, v12, Lr71;->a:Lsy1;

    invoke-static {v8}, Lsy1;->a(Lsy1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v15

    new-instance v8, Lp71;

    move-object v13, v3

    invoke-direct/range {v8 .. v14}, Lp71;-><init>(Ldl;JLr71;Le33;Lla;)V

    invoke-virtual {v15, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Loq6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    new-instance v8, Lot1;

    invoke-direct {v8, v4, v5, v2}, Lot1;-><init>(JZ)V

    const/4 v2, 0x1

    invoke-direct {v6, v3, v8, v2, v2}, Lq71;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lmaj;ZZ)V

    iget-object v2, v0, Lfy1;->X:Lly1;

    invoke-virtual {v2, v6}, Lly1;->i(Lq71;)V

    iput-object v6, v7, Lesd;->a:Ljava/lang/Object;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
