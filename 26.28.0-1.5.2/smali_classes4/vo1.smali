.class public final Lvo1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:Lwo1;


# direct methods
.method public constructor <init>(Lwo1;Llq4;)V
    .locals 0

    iput-object p1, p0, Lvo1;->e:Lwo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 0

    new-instance p1, Lvo1;

    iget-object p0, p0, Lvo1;->e:Lwo1;

    invoke-direct {p1, p0, p2}, Lvo1;-><init>(Lwo1;Llq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvo1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvo1;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lvo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvo1;->e:Lwo1;

    sget-object v1, Lwo1;->j:[Lzv8;

    iget-object p1, p1, Lwo1;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9;

    invoke-virtual {p1}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lvo1;->e:Lwo1;

    iget-object v2, v2, Lwo1;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->H0:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lvo1;->e:Lwo1;

    iget-object v3, v3, Lwo1;->h:Lmjg;

    const-string v4, "CallInviteToP2PController"

    if-nez v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Invite to p2p toggle disabled. Skip check."

    invoke-virtual {p0, v0, v4, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Invite to p2p already enabled. Skip check."

    invoke-virtual {p0, v0, v4, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lvo1;->e:Lwo1;

    iget-object v2, v2, Lwo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Invite to p2p check in progress."

    invoke-virtual {p0, v0, v4, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    :cond_8
    move p1, v3

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

    move-result-object v5

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v5, v6}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->has(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_c

    iget-object v2, p0, Lvo1;->e:Lwo1;

    iget-object v2, v2, Lwo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lvo1;->e:Lwo1;

    iget-object v2, v2, Lwo1;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9;

    invoke-virtual {v2}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_c

    sget-object v3, Loi1;->a:Loi1;

    iget-object p0, p0, Lvo1;->e:Lwo1;

    new-instance v5, Lyk1;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lm;

    const/16 v7, 0x18

    invoke-direct {v6, v7, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3, v5, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll(Loi1;Laf7;Lcf7;)V

    :cond_c
    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Check need enable invite to p2p feature needEnabled="

    invoke-static {v2, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object p0, p0, Lvo1;->e:Lwo1;

    iget-object p0, p0, Lwo1;->h:Lmjg;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Call is not p2p call. Skip check."

    invoke-virtual {p0, v0, v4, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
