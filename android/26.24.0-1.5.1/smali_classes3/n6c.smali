.class public final Ln6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lx6c;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lx6c;I)V
    .locals 0

    iput p3, p0, Ln6c;->a:I

    iput-object p1, p0, Ln6c;->b:Lmo6;

    iput-object p2, p0, Ln6c;->c:Lx6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln6c;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lt6c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt6c;

    iget v1, v0, Lt6c;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lt6c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6c;

    invoke-direct {v0, p0, p2}, Lt6c;-><init>(Ln6c;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lt6c;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v3, v0, Lt6c;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Ln6c;->b:Lmo6;

    move-object v2, p1

    check-cast v2, Lfd4;

    iget-object v2, v2, Lfd4;->a:Luta;

    iget-object p0, p0, Ln6c;->c:Lx6c;

    iget-object p0, p0, Lx6c;->p:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6c;

    iget-object p0, p0, Ll6c;->c:Ljava/util/Map;

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

    check-cast v3, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v5, v3, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-virtual {v2, v5, v6}, Luta;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v4, v0, Lt6c;->e:I

    invoke-interface {p2, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v5, Lroh;->a:Lroh;

    :goto_2
    return-object v5

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    instance-of v6, p2, Lp6c;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lp6c;

    iget v7, v6, Lp6c;->e:I

    and-int v8, v7, v3

    if-eqz v8, :cond_5

    sub-int/2addr v7, v3

    iput v7, v6, Lp6c;->e:I

    goto :goto_3

    :cond_5
    new-instance v6, Lp6c;

    invoke-direct {v6, p0, p2}, Lp6c;-><init>(Ln6c;Lmk4;)V

    :goto_3
    iget-object p2, v6, Lp6c;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v7, v6, Lp6c;->e:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Ln6c;->b:Lmo6;

    check-cast p1, Ll5c;

    iget-object v2, p1, Ll5c;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Luq1;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, Ln6c;->c:Lx6c;

    sget-object p0, Lx6c;->q:[Lel8;

    iget-object p0, v8, Lx6c;->a:Lz42;

    iget-object p1, v8, Lx6c;->i:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    new-instance v7, Lpt6;

    const/4 v11, 0x0

    const/16 v12, 0x1a

    invoke-direct/range {v7 .. v12}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v7, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iput v4, v6, Lp6c;->e:I

    invoke-interface {p2, v0, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v5, v3

    :goto_4
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lm6c;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lm6c;

    iget v6, v0, Lm6c;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_9

    sub-int/2addr v6, v3

    iput v6, v0, Lm6c;->e:I

    goto :goto_5

    :cond_9
    new-instance v0, Lm6c;

    invoke-direct {v0, p0, p2}, Lm6c;-><init>(Ln6c;Lmk4;)V

    :goto_5
    iget-object p2, v0, Lm6c;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v6, v0, Lm6c;->e:I

    if-eqz v6, :cond_b

    if-ne v6, v4, :cond_a

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Ln6c;->b:Lmo6;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "ParticipantsRepository call map data"

    const-string v8, "ParticipantsRepository"

    invoke-virtual {v2, v6, v8, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v5, p0, Ln6c;->c:Lx6c;

    iget-object v5, v5, Lx6c;->c:Lnn1;

    invoke-virtual {v5, p1, v2, v4, v4}, Lnn1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Ltq1;

    move-result-object v5

    iget-object v6, p0, Ln6c;->c:Lx6c;

    iget-object v6, v6, Lx6c;->p:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6c;

    iget-object v6, v6, Ll6c;->c:Ljava/util/Map;

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

    invoke-static {v10, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    invoke-static {v9}, Li6c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb6c;

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v9

    goto :goto_9

    :cond_11
    iget-object v10, v9, Lb6c;->a:Luq1;

    invoke-interface {v10}, Luq1;->k()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v9, Lb6c;->a:Luq1;

    invoke-interface {v10}, Luq1;->isConnected()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v10

    if-eqz v10, :cond_12

    move v9, v4

    goto :goto_9

    :cond_12
    iget-object v9, v9, Lb6c;->a:Luq1;

    invoke-interface {v9}, Luq1;->k()Z

    move-result v9

    :goto_9
    iget-object v10, p0, Ln6c;->c:Lx6c;

    iget-object v10, v10, Lx6c;->c:Lnn1;

    invoke-virtual {v10, p1, v8, v1, v9}, Lnn1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Ltq1;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance p0, Ll5c;

    invoke-direct {p0, v5, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p0, Lb6c;->e:Lb6c;

    iget-object p0, p0, Lb6c;->a:Luq1;

    sget-object p1, Lwx5;->a:Lwx5;

    new-instance v1, Ll5c;

    invoke-direct {v1, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_b
    iput v4, v0, Lm6c;->e:I

    invoke-interface {p2, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_15

    move-object v5, v3

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v5, Lroh;->a:Lroh;

    :goto_d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
