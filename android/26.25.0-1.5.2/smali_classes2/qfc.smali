.class public final Lqfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Lagc;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lagc;I)V
    .locals 0

    iput p3, p0, Lqfc;->a:I

    iput-object p1, p0, Lqfc;->b:Lzs6;

    iput-object p2, p0, Lqfc;->c:Lagc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqfc;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwfc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwfc;

    iget v1, v0, Lwfc;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lwfc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwfc;

    invoke-direct {v0, p0, p2}, Lwfc;-><init>(Lqfc;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lwfc;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v3, v0, Lwfc;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lqfc;->b:Lzs6;

    move-object v2, p1

    check-cast v2, Lcg4;

    iget-object v2, v2, Lcg4;->a:Lg1b;

    iget-object p0, p0, Lqfc;->c:Lagc;

    iget-object p0, p0, Lagc;->p:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofc;

    iget-object p0, p0, Lofc;->c:Ljava/util/Map;

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

    check-cast v3, Lvs1;

    iget-wide v5, v3, Lvs1;->a:J

    invoke-virtual {v2, v5, v6}, Lg1b;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v4, v0, Lwfc;->e:I

    invoke-interface {p2, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_2
    return-object v5

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v6, p2, Lsfc;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lsfc;

    iget v7, v6, Lsfc;->e:I

    and-int v8, v7, v3

    if-eqz v8, :cond_5

    sub-int/2addr v7, v3

    iput v7, v6, Lsfc;->e:I

    goto :goto_3

    :cond_5
    new-instance v6, Lsfc;

    invoke-direct {v6, p0, p2}, Lsfc;-><init>(Lqfc;Lgn4;)V

    :goto_3
    iget-object p2, v6, Lsfc;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v7, v6, Lsfc;->e:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lqfc;->b:Lzs6;

    check-cast p1, Liec;

    iget-object v2, p1, Liec;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lxs1;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, Lqfc;->c:Lagc;

    sget-object p0, Lagc;->q:[Lfq8;

    iget-object p0, v8, Lagc;->a:Lh72;

    iget-object p1, v8, Lagc;->i:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq4;

    new-instance v7, Li07;

    const/4 v11, 0x0

    const/16 v12, 0x19

    invoke-direct/range {v7 .. v12}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v7, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iput v4, v6, Lsfc;->e:I

    invoke-interface {p2, v0, v6}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v5, v3

    :goto_4
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lpfc;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lpfc;

    iget v6, v0, Lpfc;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_9

    sub-int/2addr v6, v3

    iput v6, v0, Lpfc;->e:I

    goto :goto_5

    :cond_9
    new-instance v0, Lpfc;

    invoke-direct {v0, p0, p2}, Lpfc;-><init>(Lqfc;Lgn4;)V

    :goto_5
    iget-object p2, v0, Lpfc;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v6, v0, Lpfc;->e:I

    if-eqz v6, :cond_b

    if-ne v6, v4, :cond_a

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lqfc;->b:Lzs6;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "ParticipantsRepository call map data"

    const-string v8, "ParticipantsRepository"

    invoke-virtual {v2, v6, v8, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v5, p0, Lqfc;->c:Lagc;

    iget-object v5, v5, Lagc;->c:Lpp1;

    invoke-virtual {v5, p1, v2, v4, v4}, Lpp1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lws1;

    move-result-object v5

    iget-object v6, p0, Lqfc;->c:Lagc;

    iget-object v6, v6, Lagc;->p:Ll9g;

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lofc;

    iget-object v6, v6, Lofc;->c:Ljava/util/Map;

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

    invoke-static {v10, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    invoke-static {v9}, Llfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvs1;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lefc;

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v9

    goto :goto_9

    :cond_11
    iget-object v10, v9, Lefc;->a:Lxs1;

    invoke-interface {v10}, Lxs1;->k()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v9, Lefc;->a:Lxs1;

    invoke-interface {v10}, Lxs1;->isConnected()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v10

    if-eqz v10, :cond_12

    move v9, v4

    goto :goto_9

    :cond_12
    iget-object v9, v9, Lefc;->a:Lxs1;

    invoke-interface {v9}, Lxs1;->k()Z

    move-result v9

    :goto_9
    iget-object v10, p0, Lqfc;->c:Lagc;

    iget-object v10, v10, Lagc;->c:Lpp1;

    invoke-virtual {v10, p1, v8, v1, v9}, Lpp1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lws1;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance p0, Liec;

    invoke-direct {p0, v5, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p0, Lefc;->e:Lefc;

    iget-object p0, p0, Lefc;->a:Lxs1;

    sget-object p1, Lb26;->a:Lb26;

    new-instance v1, Liec;

    invoke-direct {v1, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_b
    iput v4, v0, Lpfc;->e:I

    invoke-interface {p2, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_15

    move-object v5, v3

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
