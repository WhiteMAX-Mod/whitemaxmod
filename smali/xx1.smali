.class public final Lxx1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ldy1;

.field public final synthetic Y:Ldm1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldy1;Ldm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxx1;->X:Ldy1;

    iput-object p2, p0, Lxx1;->Y:Ldm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxx1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxx1;

    iget-object v1, p0, Lxx1;->X:Ldy1;

    iget-object v2, p0, Lxx1;->Y:Ldm1;

    invoke-direct {v0, v1, v2, p2}, Lxx1;-><init>(Ldy1;Ldm1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxx1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, v0, Lxx1;->o:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lzb4;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxx1;->X:Ldy1;

    invoke-virtual {v2}, Ldy1;->p()Lsz1;

    move-result-object v2

    sget-object v3, Llz1;->b:Llz1;

    iput-object v3, v2, Lsz1;->d:Llz1;

    iget-object v2, v0, Lxx1;->X:Ldy1;

    invoke-virtual {v2}, Ldy1;->p()Lsz1;

    move-result-object v2

    const/4 v9, 0x1

    iput v9, v2, Lsz1;->f:I

    iget-object v2, v0, Lxx1;->X:Ldy1;

    invoke-virtual {v2}, Ldy1;->o()Lcz1;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcz1;->b(Z)V

    iget-object v2, v0, Lxx1;->X:Ldy1;

    invoke-virtual {v2}, Ldy1;->o()Lcz1;

    move-result-object v2

    new-instance v3, Liyb;

    sget-object v4, Ljyb;->d:Ljyb;

    invoke-virtual {v2}, Lcz1;->c()Llyb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {v3, v4, v7, v8}, Liyb;-><init>(Ljyb;J)V

    iget-object v2, v2, Lcz1;->c:Ljfa;

    invoke-virtual {v2, v4, v3}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lxx1;->Y:Ldm1;

    iget-object v3, v2, Ldm1;->c:Ljava/lang/String;

    iget-wide v4, v2, Ldm1;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showIncomingCall push="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "CallEngineTag"

    invoke-static {v7, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxx1;->X:Ldy1;

    iget-object v2, v2, Ldy1;->K0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    invoke-virtual {v2, v4, v5}, Lmz3;->l(J)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxx1;->X:Ldy1;

    iget-object v2, v2, Ldy1;->D0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v11, Lwx1;

    iget-object v12, v0, Lxx1;->X:Ldy1;

    invoke-direct {v11, v12, v4, v5, v10}, Lwx1;-><init>(Ldy1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v10, v11, v8}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    iget-object v2, v0, Lxx1;->X:Ldy1;

    invoke-virtual {v2}, Ldy1;->q()Lla4;

    move-result-object v2

    invoke-virtual {v2}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    iget-object v12, v0, Lxx1;->X:Ldy1;

    invoke-virtual {v12}, Ldy1;->q()Lla4;

    move-result-object v12

    invoke-virtual {v12}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lxx1;->X:Ldy1;

    invoke-virtual {v13}, Ldy1;->k()Lye4;

    move-result-object v13

    iget-object v14, v0, Lxx1;->X:Ldy1;

    iget-object v15, v0, Lxx1;->Y:Ldm1;

    iget-object v11, v13, Lye4;->c:Ljava/lang/String;

    iget-object v10, v13, Lye4;->a:Lgbj;

    instance-of v8, v10, Lht1;

    if-eqz v8, :cond_4

    check-cast v10, Lht1;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    iget-wide v9, v10, Lht1;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v9, v13, Lye4;->c:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v11, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ignore repetitive push "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " current id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ldy1;->o()Lcz1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcz1;->d(I)V

    return-object v1

    :cond_7
    if-eqz v2, :cond_b

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-nez v2, :cond_b

    invoke-virtual {v14}, Ldy1;->q()Lla4;

    move-result-object v2

    invoke-virtual {v2}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " same incoming call userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " answered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ldy1;->o()Lcz1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcz1;->d(I)V

    if-nez v12, :cond_a

    iget-object v2, v13, Lye4;->a:Lgbj;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgbj;->c()Z

    move-result v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v14, v11}, Ldy1;->f(Z)V

    :cond_a
    invoke-virtual {v14}, Ldy1;->p()Lsz1;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lsz1;->f:I

    return-object v1

    :cond_b
    :goto_5
    invoke-static {v11, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-static {v7, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v15, Ldm1;->f:Z

    iget v4, v15, Ldm1;->h:I

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v4, v5, v2}, Ldy1;->F(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v14}, Ldy1;->o()Lcz1;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcz1;->d(I)V

    iget-object v2, v14, Ldy1;->c:Lky1;

    invoke-static {v2}, Lky1;->a(Lky1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v2

    sget-object v4, Li47;->b:Li47;

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Li47;Ljava/lang/String;)V

    return-object v1

    :cond_c
    :goto_6
    const/4 v5, 0x0

    iget-object v2, v0, Lxx1;->Y:Ldm1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " create conversation for answer "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxx1;->X:Ldy1;

    invoke-virtual {v2}, Ldy1;->o()Lcz1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcz1;->d(I)V

    iget-object v2, v0, Lxx1;->X:Ldy1;

    iget-object v4, v0, Lxx1;->Y:Ldm1;

    invoke-virtual {v2, v4}, Ldy1;->j(Ldm1;)V

    move-object/from16 v16, v5

    new-instance v5, Lbtd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lxx1;->X:Ldy1;

    iget-object v11, v2, Ldy1;->b:Lk71;

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v3, v16

    :goto_7
    iget-object v2, v0, Lxx1;->Y:Ldm1;

    iget-object v4, v2, Ldm1;->g:Ljava/lang/String;

    iget-wide v14, v2, Ldm1;->a:J

    iget-object v8, v0, Lxx1;->Y:Ldm1;

    iget-boolean v2, v8, Ldm1;->f:Z

    if-eqz v3, :cond_e

    new-instance v9, Lel;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v9, Lel;->a:J

    iput-object v3, v9, Lel;->b:Ljava/lang/String;

    iput-object v4, v9, Lel;->c:Ljava/lang/String;

    iget-object v7, v0, Lxx1;->X:Ldy1;

    new-instance v3, Li33;

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v8}, Li33;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lia;

    const/4 v4, 0x7

    invoke-direct {v13, v8, v4, v7}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, v9

    invoke-virtual {v11}, Lk71;->c()J

    move-result-wide v9

    new-instance v4, Lj71;

    iget-object v6, v11, Lk71;->a:Lky1;

    invoke-static {v6}, Lky1;->a(Lky1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v6

    new-instance v7, Li71;

    move-object v12, v3

    invoke-direct/range {v7 .. v13}, Li71;-><init>(Lel;JLk71;Li33;Lia;)V

    invoke-virtual {v6, v7}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lnq6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    new-instance v6, Lht1;

    invoke-direct {v6, v14, v15, v2}, Lht1;-><init>(JZ)V

    const/4 v8, 0x1

    invoke-direct {v4, v3, v6, v8, v8}, Lj71;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lgbj;ZZ)V

    iget-object v2, v0, Lxx1;->X:Ldy1;

    invoke-virtual {v2, v4}, Ldy1;->i(Lj71;)V

    iput-object v4, v5, Lbtd;->a:Ljava/lang/Object;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
