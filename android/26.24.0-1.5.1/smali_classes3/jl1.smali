.class public final Ljl1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Lkl1;


# direct methods
.method public constructor <init>(Lkl1;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ljl1;->e:Lkl1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 0

    new-instance p1, Ljl1;

    iget-object p0, p0, Ljl1;->e:Lkl1;

    invoke-direct {p1, p0, p2}, Ljl1;-><init>(Lkl1;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljl1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljl1;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ljl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb19;->d:Lb19;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljl1;->e:Lkl1;

    sget-object v1, Lkl1;->j:[Lel8;

    iget-object p1, p1, Lkl1;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm4;

    invoke-virtual {p1}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Ljl1;->e:Lkl1;

    iget-object v2, v2, Lkl1;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->H0:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x56

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ljl1;->e:Lkl1;

    iget-object v3, v3, Lkl1;->h:Lpzf;

    const-string v4, "CallInviteToP2PController"

    if-nez v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Invite to p2p toggle disabled. Skip check."

    invoke-virtual {p0, v0, v4, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Invite to p2p already enabled. Skip check."

    invoke-virtual {p0, v0, v4, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Ljl1;->e:Lkl1;

    iget-object v2, v2, Lkl1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Invite to p2p check in progress."

    invoke-virtual {p0, v0, v4, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    :cond_8
    move p1, v5

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCapabilities()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v6

    sget-object v7, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v6, v7}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->has(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    move p1, v3

    :goto_2
    if-eqz p1, :cond_c

    iget-object v2, p0, Ljl1;->e:Lkl1;

    iget-object v2, v2, Lkl1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Ljl1;->e:Lkl1;

    iget-object v2, v2, Lkl1;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm4;

    invoke-virtual {v2}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_c

    sget-object v5, Ljf1;->a:Ljf1;

    iget-object p0, p0, Ljl1;->e:Lkl1;

    new-instance v6, Lil1;

    invoke-direct {v6, p0, v3}, Lil1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lu;

    const/16 v7, 0x17

    invoke-direct {v3, p0, v7}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v6, v3}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll(Ljf1;Lv57;Lx57;)V

    :cond_c
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Check need enable invite to p2p feature needEnabled="

    invoke-static {v2, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object p0, p0, Ljl1;->e:Lkl1;

    iget-object p0, p0, Lkl1;->h:Lpzf;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Call is not p2p call. Skip check."

    invoke-virtual {p0, v0, v4, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
