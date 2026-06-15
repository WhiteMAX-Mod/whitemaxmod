.class public final Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law1;


# instance fields
.field public final synthetic a:Ln12;

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lfa8;

.field public final synthetic d:Lfa8;

.field public final synthetic e:Lfa8;

.field public final synthetic f:Lfa8;

.field public final synthetic g:Lfa8;


# direct methods
.method public constructor <init>(Ln12;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->a:Ln12;

    iput-object p2, p0, Lh12;->b:Lfa8;

    iput-object p3, p0, Lh12;->c:Lfa8;

    iput-object p4, p0, Lh12;->d:Lfa8;

    iput-object p5, p0, Lh12;->e:Lfa8;

    iput-object p6, p0, Lh12;->f:Lfa8;

    iput-object p7, p0, Lh12;->g:Lfa8;

    return-void
.end method


# virtual methods
.method public final onAdminInCallChanged(Z)V
    .locals 25

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "admin in call changed to isAdminHere : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh12;->a:Ln12;

    iget-object v3, v2, Ln12;->o1:Ljwf;

    :cond_0
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llk4;

    invoke-virtual {v2}, Ln12;->m()Llk4;

    move-result-object v6

    iget-object v5, v6, Llk4;->r:Loy5;

    instance-of v5, v5, Lny5;

    if-eqz v5, :cond_1

    new-instance v5, Lny5;

    invoke-direct {v5, v0}, Lny5;-><init>(Z)V

    const v24, 0x3ffff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v6 .. v24}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v4, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final onCallAccepted()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "onCallAccepted"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh12;->a:Ln12;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln12;->J(Lptf;)V

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Lh12;->a:Ln12;

    invoke-virtual {v1}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lh12;->a:Ln12;

    invoke-virtual {v1}, Ln12;->r()La32;

    move-result-object v4

    iget-object v1, v0, Lh12;->a:Ln12;

    invoke-virtual {v1}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v6, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x1ec

    const-string v5, "CALL_RECEIVED_ACCEPT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    iget-object v1, v0, Lh12;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8e;

    invoke-virtual {v1}, Ln8e;->k()V

    iget-object v1, v0, Lh12;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh71;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v1, Li71;

    iget-object v1, v1, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lda0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_2
    iget-object v1, v0, Lh12;->a:Ln12;

    iget-object v2, v0, Lh12;->b:Lfa8;

    iget-object v4, v1, Ln12;->o1:Ljwf;

    :cond_3
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llk4;

    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v7

    iget-boolean v6, v7, Llk4;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, v7, Llk4;->j:Z

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8e;

    invoke-virtual {v8}, Ln8e;->h()V

    :cond_5
    invoke-virtual {v1}, Ln12;->r()La32;

    move-result-object v8

    const/4 v9, 0x5

    iput v9, v8, La32;->e:I

    if-eqz v6, :cond_6

    sget-object v6, Lmy5;->a:Lmy5;

    :goto_1
    move-object/from16 v24, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v6

    iget-object v6, v6, Llk4;->r:Loy5;

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v23, 0x0

    const v25, 0x3ffbd

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v25}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lh12;->a:Ln12;

    iget-object v1, v1, Ln12;->n1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv1;

    invoke-interface {v2}, Ldv1;->onCallAccepted()V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lh12;->a:Ln12;

    invoke-virtual {v1}, Ln12;->p()Lca1;

    move-result-object v1

    invoke-virtual {v1}, Lca1;->d()V

    iget-object v1, v0, Lh12;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut1;

    iget-object v2, v0, Lh12;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lh12;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw1;

    check-cast v1, Lone/me/calls/impl/service/b;

    invoke-virtual {v1, v2, v3}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Lzw1;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 5

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCallEnded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh12;->a:Ln12;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Ln12;->c(Ln12;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 5

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroyed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh12;->a:Ln12;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-object v1, p0, Lh12;->a:Ln12;

    iget-object v0, v0, Llk4;->r:Loy5;

    instance-of v2, v0, Liy5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lhy5;

    if-nez v2, :cond_3

    instance-of v0, v0, Ljy5;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v1, p1}, Ln12;->c(Ln12;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lh12;->a:Ln12;

    invoke-virtual {p1}, Ln12;->G()V

    iget-object p1, p0, Lh12;->a:Ln12;

    iget-object p1, p1, Ln12;->n1:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    invoke-interface {v0}, Ldv1;->k()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lh12;->a:Ln12;

    iget-object v2, v1, Ln12;->o1:Ljwf;

    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v3

    iget-object v3, v3, Llk4;->a:Llkj;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lgw1;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llk4;

    move-object v4, v1

    invoke-virtual {v4}, Ln12;->m()Llk4;

    move-result-object v1

    move-object v5, v2

    new-instance v2, Lfw1;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lfw1;-><init>(Ljava/lang/String;Z)V

    const/16 v18, 0x0

    const v19, 0x7fef6

    move-object v8, v3

    move-object v9, v4

    const-wide/16 v3, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move v11, v7

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x1

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v0, v20

    move-object/from16 v24, v22

    invoke-static/range {v1 .. v19}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v1

    move-object/from16 v8, v24

    invoke-virtual {v0, v8, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, Lh12;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91;

    check-cast v0, Lw91;

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15}, Lw91;->j(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v23

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v2

    instance-of v2, v3, Lfw1;

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llk4;

    invoke-virtual/range {v23 .. v23}, Ln12;->m()Llk4;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lfw1;

    invoke-static {v4, v6}, Lfw1;->c(Lfw1;Ljava/lang/String;)Lfw1;

    move-result-object v4

    const/16 v18, 0x0

    const v19, 0x7fff6

    move-object v7, v2

    move-object v5, v3

    move-object v2, v4

    const-wide/16 v3, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v25, v21

    invoke-static/range {v1 .. v19}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v1

    move-object/from16 v15, v25

    invoke-virtual {v0, v15, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, v20

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llk4;

    move-object v2, v1

    invoke-virtual/range {v23 .. v23}, Ln12;->m()Llk4;

    move-result-object v1

    const/16 v18, 0x0

    const v19, 0x7fff7

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v26, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v19}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 26

    move/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "me waiting room changed: isMeInWaitingRoom="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lh12;->a:Ln12;

    iget-object v4, v3, Ln12;->o1:Ljwf;

    :cond_0
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llk4;

    invoke-virtual {v3}, Ln12;->m()Llk4;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ln12;->r()La32;

    move-result-object v6

    const/4 v8, 0x4

    iput v8, v6, La32;->e:I

    invoke-virtual {v3}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitForAdminEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAdminHere()Z

    move-result v8

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "me waiting room and admin is here: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lny5;

    invoke-direct {v6, v8}, Lny5;-><init>(Z)V

    const v25, 0x3ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v7 .. v25}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v24, Lly5;->a:Lly5;

    const v25, 0x3ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lh12;->a:Ln12;

    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v2

    iget-boolean v2, v2, Llk4;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Ln12;->o1:Ljwf;

    :cond_0
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llk4;

    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v5

    const/16 v22, 0x0

    const v23, 0x7fdff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Ln12;->O(Z)V

    iget-object v2, v0, Lh12;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8e;

    invoke-virtual {v2}, Ln8e;->g()V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v2

    iget-object v2, v2, Llk4;->c:Ljava/util/UUID;

    invoke-static {v2}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ln12;->r()La32;

    move-result-object v3

    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v1

    iget-boolean v10, v1, Llk4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "RECONNECT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lh12;->a:Ln12;

    iget-object v2, v1, Ln12;->o1:Ljwf;

    :cond_0
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llk4;

    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v5

    sget-object v22, Lmy5;->a:Lmy5;

    const v23, 0x3ffff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ln12;->B()Ln8e;

    move-result-object v2

    invoke-virtual {v2}, Ln8e;->h()V

    invoke-virtual {v1}, Ln12;->r()La32;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, La32;->e:I

    iget-object v1, v0, Lh12;->a:Ln12;

    invoke-virtual {v1}, Ln12;->r()La32;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, La32;->e:I

    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 7

    iget-object v0, p0, Lh12;->a:Ln12;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ln12;->e1:Lucb;

    sget-object v5, Ln12;->t1:[Lf88;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v0, "recallByPhone: onOpponentRegistered, cancel timer (active="

    const-string v4, ")"

    invoke-static {v0, v4, v6}, Lc72;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallEngineTag"

    invoke-virtual {v1, v3, v4, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lh12;->a:Ln12;

    invoke-virtual {v0, v2}, Ln12;->J(Lptf;)V

    iget-object v0, p0, Lh12;->a:Ln12;

    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, Lh12;->a:Ln12;

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v1

    const-string v2, "CALL_REMOTE_RINGING"

    const-string v3, "CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, La32;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lh12;->a:Ln12;

    invoke-static {p1}, Ln12;->d(Ln12;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lh12;->a:Ln12;

    invoke-virtual {v0, p1}, Ln12;->F(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq98;->y:Ledb;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {p1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Cancel recall phone job by participant update"

    const-string v4, "CallEngineTag"

    invoke-virtual {p1, v2, v4, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ln12;->J(Lptf;)V

    :cond_2
    iget-object p1, p0, Lh12;->a:Ln12;

    invoke-static {p1}, Ln12;->d(Ln12;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lh12;->a:Ln12;

    invoke-static {p1}, Ln12;->d(Ln12;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Lh12;->a:Ln12;

    invoke-static {p1}, Ln12;->d(Ln12;)V

    return-void
.end method
