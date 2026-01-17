.class public final Lqub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Ldvb;


# direct methods
.method public synthetic constructor <init>(Lf76;Ldvb;I)V
    .locals 0

    iput p3, p0, Lqub;->a:I

    iput-object p1, p0, Lqub;->b:Lf76;

    iput-object p2, p0, Lqub;->c:Ldvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqub;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwub;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwub;

    iget v1, v0, Lwub;->o:I

    and-int v5, v1, v3

    if-eqz v5, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lwub;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwub;

    invoke-direct {v0, p0, p2}, Lwub;-><init>(Lqub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwub;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v3, v0, Lwub;->o:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lqub;->b:Lf76;

    move-object v2, p1

    check-cast v2, Ls04;

    iget-object v2, v2, Ls04;->a:Lvea;

    iget-object v3, p0, Lqub;->c:Ldvb;

    iget-object v3, v3, Ldvb;->A0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loub;

    iget-object v3, v3, Loub;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk1;

    iget-wide v5, v5, Lyk1;->a:J

    invoke-virtual {v2, v5, v6}, Lvea;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v4, v0, Lwub;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v5, p2, Lsub;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lsub;

    iget v6, v5, Lsub;->o:I

    and-int v7, v6, v3

    if-eqz v7, :cond_5

    sub-int/2addr v6, v3

    iput v6, v5, Lsub;->o:I

    goto :goto_3

    :cond_5
    new-instance v5, Lsub;

    invoke-direct {v5, p0, p2}, Lsub;-><init>(Lqub;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v5, Lsub;->d:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v6, v5, Lsub;->o:I

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lqub;->b:Lf76;

    check-cast p1, Lktb;

    iget-object v2, p1, Lktb;->a:Ljava/lang/Object;

    check-cast v2, Lal1;

    iget-object p1, p1, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, Lqub;->c:Ldvb;

    sget-object v7, Ldvb;->B0:[Lz28;

    iget-object v7, v6, Ldvb;->a:Lpx1;

    iget-object v8, v6, Ldvb;->t0:Ln8g;

    invoke-virtual {v8}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb4;

    new-instance v9, Lcvb;

    invoke-direct {v9, v6, p1, v2, v1}, Lcvb;-><init>(Ldvb;Ljava/util/List;Lal1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v7, v8, v1, v9, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iput v4, v5, Lsub;->o:I

    invoke-interface {p2, v0, v5}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object v0, v3

    :cond_8
    :goto_4
    return-object v0

    :pswitch_1
    instance-of v0, p2, Lpub;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lpub;

    iget v5, v0, Lpub;->o:I

    and-int v6, v5, v3

    if-eqz v6, :cond_9

    sub-int/2addr v5, v3

    iput v5, v0, Lpub;->o:I

    goto :goto_5

    :cond_9
    new-instance v0, Lpub;

    invoke-direct {v0, p0, p2}, Lpub;-><init>(Lqub;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lpub;->d:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v5, v0, Lpub;->o:I

    if-eqz v5, :cond_b

    if-ne v5, v4, :cond_a

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lqub;->b:Lf76;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "ParticipantsRepository call map data"

    const-string v7, "ParticipantsRepository"

    invoke-virtual {v2, v5, v7, v6, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    if-eqz p1, :cond_14

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    iget-object v2, p0, Lqub;->c:Ldvb;

    iget-object v2, v2, Ldvb;->c:Lqh1;

    invoke-virtual {v2, p1, v1, v4, v4}, Lqh1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lzk1;

    move-result-object v2

    iget-object v5, p0, Lqub;->c:Ldvb;

    iget-object v5, v5, Ldvb;->A0:Lspf;

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loub;

    iget-object v5, v5, Loub;->c:Ljava/util/Map;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v10

    invoke-static {v9, v10}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v8

    invoke-static {v8}, Llub;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lyk1;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leub;

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v8

    goto :goto_9

    :cond_11
    iget-object v9, v8, Leub;->a:Lal1;

    invoke-interface {v9}, Lal1;->n()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v8, Leub;->a:Lal1;

    invoke-interface {v9}, Lal1;->isConnected()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_12

    move v8, v4

    goto :goto_9

    :cond_12
    iget-object v8, v8, Leub;->a:Lal1;

    invoke-interface {v8}, Lal1;->n()Z

    move-result v8

    :goto_9
    iget-object v9, p0, Lqub;->c:Ldvb;

    iget-object v9, v9, Ldvb;->c:Lqh1;

    const/4 v10, 0x0

    invoke-virtual {v9, p1, v7, v10, v8}, Lqh1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lzk1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance p1, Lktb;

    invoke-direct {p1, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p1, Leub;->e:Leub;

    iget-object p1, p1, Leub;->a:Lal1;

    sget-object v1, Ldh5;->a:Ldh5;

    new-instance v2, Lktb;

    invoke-direct {v2, p1, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_b
    iput v4, v0, Lpub;->o:I

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v3, Lb3h;->a:Lb3h;

    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
