.class public final Lxj1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lyj1;


# direct methods
.method public constructor <init>(Lyj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxj1;->o:Lyj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxj1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxj1;

    iget-object v0, p0, Lxj1;->o:Lyj1;

    invoke-direct {p1, v0, p2}, Lxj1;-><init>(Lyj1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, La09;->d:La09;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj1;->o:Lyj1;

    sget-object v1, Lyj1;->w0:[Lki8;

    iget-object p1, p1, Lyj1;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj4;

    invoke-virtual {p1}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lxj1;->o:Lyj1;

    iget-object v2, v2, Lyj1;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->gc-from-p2p:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    const-string v3, "CallInviteToP2PController"

    if-nez v2, :cond_2

    iget-object p1, p0, Lxj1;->o:Lyj1;

    iget-object p1, p1, Lyj1;->Z:Llng;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Invite to p2p toggle disabled. Skip check."

    invoke-virtual {p1, v0, v3, v2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lxj1;->o:Lyj1;

    iget-object v2, v2, Lyj1;->Z:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Invite to p2p already enabled. Skip check."

    invoke-virtual {p1, v0, v3, v2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lxj1;->o:Lyj1;

    iget-object v2, v2, Lyj1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Invite to p2p check in progress."

    invoke-virtual {p1, v0, v3, v2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object p1, p0, Lxj1;->o:Lyj1;

    iget-object p1, p1, Lyj1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lxj1;->o:Lyj1;

    iget-object p1, p1, Lyj1;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj4;

    invoke-virtual {p1}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_c

    sget-object v2, Ldf1;->a:Ldf1;

    iget-object v5, p0, Lxj1;->o:Lyj1;

    new-instance v6, Ll;

    const/16 v7, 0x1c

    invoke-direct {v6, v5, v7}, Ll;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lk;

    const/16 v8, 0x13

    invoke-direct {v7, v5, v8}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v6, v7}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll(Ldf1;Lc37;Le37;)V

    :cond_c
    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Check need enable invite to p2p feature needEnabled="

    invoke-static {v2, v4}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object p1, p0, Lxj1;->o:Lyj1;

    iget-object p1, p1, Lyj1;->Z:Llng;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Call is not p2p call. Skip check."

    invoke-virtual {p1, v0, v3, v2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
