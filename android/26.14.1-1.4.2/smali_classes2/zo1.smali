.class public final Lzo1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lap1;


# direct methods
.method public constructor <init>(Lap1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzo1;->e:Lap1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzo1;

    iget-object v0, p0, Lzo1;->e:Lap1;

    invoke-direct {p1, v0, p2}, Lzo1;-><init>(Lap1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lli9;->d:Lli9;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo1;->e:Lap1;

    sget-object v1, Lap1;->j:[Lf09;

    iget-object p1, p1, Lap1;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt4;

    invoke-virtual {p1}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lzo1;->e:Lap1;

    iget-object v2, v2, Lap1;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->gc-from-p2p:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    const-string v3, "CallInviteToP2PController"

    if-nez v2, :cond_2

    iget-object p1, p0, Lzo1;->e:Lap1;

    iget-object p1, p1, Lap1;->h:Lglh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Invite to p2p toggle disabled. Skip check."

    invoke-virtual {p1, v0, v3, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lzo1;->e:Lap1;

    iget-object v2, v2, Lap1;->h:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Invite to p2p already enabled. Skip check."

    invoke-virtual {p1, v0, v3, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lzo1;->e:Lap1;

    iget-object v2, v2, Lap1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Invite to p2p check in progress."

    invoke-virtual {p1, v0, v3, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    :cond_8
    move v4, v5

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
    :goto_2
    if-eqz v4, :cond_c

    iget-object p1, p0, Lzo1;->e:Lap1;

    iget-object p1, p1, Lap1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lzo1;->e:Lap1;

    iget-object p1, p1, Lap1;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt4;

    invoke-virtual {p1}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_c

    sget-object v2, Loj1;->a:Loj1;

    iget-object v5, p0, Lzo1;->e:Lap1;

    new-instance v6, Lm;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v5}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ll;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v5}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2, v6, v7}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll(Loj1;Lei7;Lgi7;)V

    :cond_c
    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Check need enable invite to p2p feature needEnabled="

    invoke-static {v2, v4}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object p1, p0, Lzo1;->e:Lap1;

    iget-object p1, p1, Lap1;->h:Lglh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Call is not p2p call. Skip check."

    invoke-virtual {p1, v0, v3, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
