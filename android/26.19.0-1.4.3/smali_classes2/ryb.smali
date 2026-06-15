.class public final Lryb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lazb;


# direct methods
.method public synthetic constructor <init>(Lnd6;Lazb;I)V
    .locals 0

    iput p3, p0, Lryb;->a:I

    iput-object p1, p0, Lryb;->b:Lnd6;

    iput-object p2, p0, Lryb;->c:Lazb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lryb;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwyb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwyb;

    iget v4, v0, Lwyb;->e:I

    and-int v5, v4, v2

    if-eqz v5, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, Lwyb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwyb;

    invoke-direct {v0, p0, p2}, Lwyb;-><init>(Lryb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwyb;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v4, v0, Lwyb;->e:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lryb;->b:Lnd6;

    move-object v1, p1

    check-cast v1, Lj54;

    iget-object v1, v1, Lj54;->a:Loga;

    iget-object v4, p0, Lryb;->c:Lazb;

    iget-object v4, v4, Lazb;->p:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyb;

    iget-object v4, v4, Lpyb;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo1;

    iget-wide v5, v5, Lfo1;->a:J

    invoke-virtual {v1, v5, v6}, Loga;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v3, v0, Lwyb;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v4, p2, Ltyb;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Ltyb;

    iget v5, v4, Ltyb;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_5

    sub-int/2addr v5, v2

    iput v5, v4, Ltyb;->e:I

    goto :goto_3

    :cond_5
    new-instance v4, Ltyb;

    invoke-direct {v4, p0, p2}, Ltyb;-><init>(Lryb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v4, Ltyb;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v5, v4, Ltyb;->e:I

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lryb;->b:Lnd6;

    check-cast p1, Lnxb;

    iget-object v1, p1, Lnxb;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lho1;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, Lryb;->c:Lazb;

    sget-object p1, Lazb;->q:[Lf88;

    iget-object p1, v6, Lazb;->a:Ld12;

    iget-object v1, v6, Lazb;->i:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf4;

    new-instance v5, Lxu8;

    const/16 v10, 0xf

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    invoke-static {p1, v1, v9, v5, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iput v3, v4, Ltyb;->e:I

    invoke-interface {p2, v0, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    move-object v0, v2

    :cond_8
    :goto_4
    return-object v0

    :pswitch_1
    instance-of v0, p2, Lqyb;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lqyb;

    iget v4, v0, Lqyb;->e:I

    and-int v5, v4, v2

    if-eqz v5, :cond_9

    sub-int/2addr v4, v2

    iput v4, v0, Lqyb;->e:I

    goto :goto_5

    :cond_9
    new-instance v0, Lqyb;

    invoke-direct {v0, p0, p2}, Lqyb;-><init>(Lryb;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lqyb;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v4, v0, Lqyb;->e:I

    if-eqz v4, :cond_b

    if-ne v4, v3, :cond_a

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lryb;->b:Lnd6;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "ParticipantsRepository call map data"

    const/4 v6, 0x0

    const-string v7, "ParticipantsRepository"

    invoke-virtual {v1, v4, v7, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v4, p0, Lryb;->c:Lazb;

    iget-object v4, v4, Lazb;->c:Lgl1;

    invoke-virtual {v4, p1, v1, v3, v3}, Lgl1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lgo1;

    move-result-object v4

    iget-object v5, p0, Lryb;->c:Lazb;

    iget-object v5, v5, Lazb;->p:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyb;

    iget-object v5, v5, Lpyb;->c:Ljava/util/Map;

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

    invoke-static {v9, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    invoke-static {v8}, Lmyb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfo1;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyb;

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v8

    goto :goto_9

    :cond_11
    iget-object v9, v8, Lfyb;->a:Lho1;

    invoke-interface {v9}, Lho1;->p()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v8, Lfyb;->a:Lho1;

    invoke-interface {v9}, Lho1;->isConnected()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_12

    move v8, v3

    goto :goto_9

    :cond_12
    iget-object v8, v8, Lfyb;->a:Lho1;

    invoke-interface {v8}, Lho1;->p()Z

    move-result v8

    :goto_9
    iget-object v9, p0, Lryb;->c:Lazb;

    iget-object v9, v9, Lazb;->c:Lgl1;

    const/4 v10, 0x0

    invoke-virtual {v9, p1, v7, v10, v8}, Lgl1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lgo1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance p1, Lnxb;

    invoke-direct {p1, v4, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p1, Lfyb;->e:Lfyb;

    iget-object p1, p1, Lfyb;->a:Lho1;

    sget-object v1, Lwm5;->a:Lwm5;

    new-instance v4, Lnxb;

    invoke-direct {v4, p1, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v4

    :goto_b
    iput v3, v0, Lqyb;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
