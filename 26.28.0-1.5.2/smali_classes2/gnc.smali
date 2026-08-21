.class public final Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lpnc;


# direct methods
.method public synthetic constructor <init>(Lyx6;Lpnc;I)V
    .locals 0

    iput p3, p0, Lgnc;->a:I

    iput-object p1, p0, Lgnc;->b:Lyx6;

    iput-object p2, p0, Lgnc;->c:Lpnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgnc;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Llnc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llnc;

    iget v1, v0, Llnc;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Llnc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llnc;

    invoke-direct {v0, p0, p2}, Llnc;-><init>(Lgnc;Llq4;)V

    :goto_0
    iget-object p2, v0, Llnc;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Llnc;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lgnc;->b:Lyx6;

    move-object v2, p1

    check-cast v2, Ldj4;

    iget-object v2, v2, Ldj4;->a:Lm8b;

    iget-object p0, p0, Lgnc;->c:Lpnc;

    iget-object p0, p0, Lpnc;->p:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lenc;

    iget-object p0, p0, Lenc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu1;

    iget-wide v5, v3, Lfu1;->a:J

    invoke-virtual {v2, v5, v6}, Lm8b;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v4, v0, Llnc;->e:I

    invoke-interface {p2, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_2
    return-object v5

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v6, p2, Linc;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Linc;

    iget v7, v6, Linc;->e:I

    and-int v8, v7, v3

    if-eqz v8, :cond_5

    sub-int/2addr v7, v3

    iput v7, v6, Linc;->e:I

    goto :goto_3

    :cond_5
    new-instance v6, Linc;

    invoke-direct {v6, p0, p2}, Linc;-><init>(Lgnc;Llq4;)V

    :goto_3
    iget-object p2, v6, Linc;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v7, v6, Linc;->e:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lgnc;->b:Lyx6;

    check-cast p1, Lylc;

    iget-object v2, p1, Lylc;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lhu1;

    iget-object p1, p1, Lylc;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, Lgnc;->c:Lpnc;

    sget-object p0, Lpnc;->q:[Lzv8;

    iget-object p0, v8, Lpnc;->a:Ly82;

    iget-object p1, v8, Lpnc;->i:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt4;

    new-instance v7, Lwz6;

    const/4 v11, 0x0

    const/16 v12, 0x1d

    invoke-direct/range {v7 .. v12}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v7, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iput v4, v6, Linc;->e:I

    invoke-interface {p2, v0, v6}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v5, v3

    :goto_4
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lfnc;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lfnc;

    iget v6, v0, Lfnc;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_9

    sub-int/2addr v6, v3

    iput v6, v0, Lfnc;->e:I

    goto :goto_5

    :cond_9
    new-instance v0, Lfnc;

    invoke-direct {v0, p0, p2}, Lfnc;-><init>(Lgnc;Llq4;)V

    :goto_5
    iget-object p2, v0, Lfnc;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v6, v0, Lfnc;->e:I

    if-eqz v6, :cond_b

    if-ne v6, v4, :cond_a

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lgnc;->b:Lyx6;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "ParticipantsRepository call map data"

    const-string v8, "ParticipantsRepository"

    invoke-virtual {v2, v6, v8, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    if-eqz p1, :cond_14

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    iget-object v5, p0, Lgnc;->c:Lpnc;

    iget-object v5, v5, Lpnc;->c:Lar1;

    invoke-virtual {v5, p1, v2, v4, v4}, Lar1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lgu1;

    move-result-object v5

    iget-object v6, p0, Lgnc;->c:Lpnc;

    iget-object v6, v6, Lpnc;->p:Lmjg;

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lenc;

    iget-object v6, v6, Lenc;->c:Ljava/util/Map;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v10

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v10, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    invoke-static {v9}, Lanc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfu1;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltmc;

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v9

    goto :goto_9

    :cond_11
    iget-object v10, v9, Ltmc;->a:Lhu1;

    invoke-interface {v10}, Lhu1;->k()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v9, Ltmc;->a:Lhu1;

    invoke-interface {v10}, Lhu1;->isConnected()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v10

    if-eqz v10, :cond_12

    move v9, v4

    goto :goto_9

    :cond_12
    iget-object v9, v9, Ltmc;->a:Lhu1;

    invoke-interface {v9}, Lhu1;->k()Z

    move-result v9

    :goto_9
    iget-object v10, p0, Lgnc;->c:Lpnc;

    iget-object v10, v10, Lpnc;->c:Lar1;

    invoke-virtual {v10, p1, v8, v1, v9}, Lar1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lgu1;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance p0, Lylc;

    invoke-direct {p0, v5, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p0, Ltmc;->e:Ltmc;

    iget-object p0, p0, Ltmc;->a:Lhu1;

    sget-object p1, Lr66;->a:Lr66;

    new-instance v1, Lylc;

    invoke-direct {v1, p0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_b
    iput v4, v0, Lfnc;->e:I

    invoke-interface {p2, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_15

    move-object v5, v3

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
