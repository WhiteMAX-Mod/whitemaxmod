.class public final Le32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx1;


# instance fields
.field public final synthetic X:Lxk8;

.field public final synthetic a:Lr32;

.field public final synthetic b:Lxk8;

.field public final synthetic c:Lxk8;

.field public final synthetic d:Lxk8;

.field public final synthetic o:Lxk8;


# direct methods
.method public constructor <init>(Lr32;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le32;->a:Lr32;

    iput-object p2, p0, Le32;->b:Lxk8;

    iput-object p3, p0, Le32;->c:Lxk8;

    iput-object p4, p0, Le32;->d:Lxk8;

    iput-object p5, p0, Le32;->o:Lxk8;

    iput-object p6, p0, Le32;->X:Lxk8;

    return-void
.end method


# virtual methods
.method public final onAdminInCallChanged(Z)V
    .locals 18

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "admin in call changed to isAdminHere : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Le32;->a:Lr32;

    iget-object v3, v2, Lr32;->f1:Llng;

    :cond_0
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loo4;

    invoke-virtual {v2}, Lr32;->m()Loo4;

    move-result-object v6

    iget-object v5, v6, Loo4;->l:Lw36;

    instance-of v5, v5, Lv36;

    if-eqz v5, :cond_1

    new-instance v5, Lv36;

    invoke-direct {v5, v0}, Lv36;-><init>(Z)V

    const/16 v17, 0xfff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v6 .. v17}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v4, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final onCallAccepted()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Le32;->a:Lr32;

    invoke-virtual {v1}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lr32;->q()Lh52;

    move-result-object v2

    invoke-virtual {v1}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lh52;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Le32;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnve;

    invoke-virtual {v4}, Lnve;->j()V

    iget-object v4, v0, Le32;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln81;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v4, Lo81;

    invoke-virtual {v4, v5}, Lo81;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v4, v1, Lr32;->f1:Llng;

    :cond_2
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loo4;

    invoke-virtual {v1}, Lr32;->m()Loo4;

    move-result-object v7

    iget-boolean v6, v7, Loo4;->i:Z

    if-nez v6, :cond_3

    iget-boolean v6, v7, Loo4;->j:Z

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnve;

    invoke-virtual {v8}, Lnve;->g()V

    :cond_4
    invoke-virtual {v1}, Lr32;->q()Lh52;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lh52;->z(I)V

    if-eqz v6, :cond_5

    sget-object v6, Lu36;->a:Lu36;

    :goto_2
    move-object/from16 v17, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lr32;->m()Loo4;

    move-result-object v6

    iget-object v6, v6, Loo4;->l:Lw36;

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v16, 0x0

    const/16 v18, 0xfbd

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v7 .. v18}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lr32;->e1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx1;

    invoke-interface {v2}, Lcx1;->onCallAccepted()V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Le32;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv1;

    iget-object v2, v0, Le32;->o:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrv1;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 1

    iget-object v0, p0, Le32;->a:Lr32;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Lr32;->d(Lr32;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    iget-object v0, p0, Le32;->a:Lr32;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v1

    iget-object v1, v1, Loo4;->l:Lw36;

    instance-of v2, v1, Lq36;

    if-nez v2, :cond_1

    instance-of v2, v1, Lp36;

    if-nez v2, :cond_1

    instance-of v1, v1, Lr36;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Lr32;->d(Lr32;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr32;->F()V

    iget-object p1, v0, Lr32;->e1:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    invoke-interface {v0}, Lcx1;->j()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v13, v0, Le32;->a:Lr32;

    iget-object v14, v13, Lr32;->f1:Llng;

    invoke-virtual {v13}, Lr32;->m()Loo4;

    move-result-object v1

    iget-object v15, v1, Loo4;->a:Lv8k;

    if-eqz v15, :cond_4

    instance-of v1, v15, Lfy1;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v14}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Loo4;

    invoke-virtual {v13}, Lr32;->m()Loo4;

    move-result-object v1

    new-instance v2, Ley1;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Ley1;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    const/16 v12, 0x1ef6

    move v5, v3

    const-wide/16 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v12}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Le32;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua1;

    check-cast v1, Lib1;

    invoke-virtual {v1, v6, v13}, Lib1;->h(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object/from16 v13, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v13

    instance-of v1, v15, Ley1;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v14}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Loo4;

    invoke-virtual/range {v17 .. v17}, Lr32;->m()Loo4;

    move-result-object v1

    move-object v2, v15

    check-cast v2, Ley1;

    invoke-static {v2, v6}, Ley1;->c(Ley1;Ljava/lang/String;)Ley1;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0x1ff6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Loo4;

    invoke-virtual/range {v17 .. v17}, Lr32;->m()Loo4;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0x1ff7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v12}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 19

    move/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "me waiting room changed: isMeInWaitingRoom="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Le32;->a:Lr32;

    iget-object v4, v3, Lr32;->f1:Llng;

    :cond_0
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loo4;

    invoke-virtual {v3}, Lr32;->m()Loo4;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lr32;->q()Lh52;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lh52;->z(I)V

    invoke-virtual {v3}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

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

    invoke-static {v2, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lv36;

    invoke-direct {v6, v8}, Lv36;-><init>(Z)V

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v18}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v17, Lt36;->a:Lt36;

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v5, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le32;->a:Lr32;

    invoke-virtual {v1}, Lr32;->m()Loo4;

    move-result-object v2

    iget-boolean v2, v2, Loo4;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lr32;->f1:Llng;

    :cond_0
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loo4;

    invoke-virtual {v1}, Lr32;->m()Loo4;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x1dff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Lr32;->K(Z)V

    iget-object v2, v0, Le32;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnve;

    invoke-virtual {v2}, Lnve;->f()V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lr32;->m()Loo4;

    move-result-object v2

    iget-object v2, v2, Loo4;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lr32;->q()Lh52;

    move-result-object v3

    invoke-virtual {v1}, Lr32;->m()Loo4;

    move-result-object v1

    iget-boolean v1, v1, Loo4;->i:Z

    invoke-virtual {v3, v2, v1}, Lh52;->j(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le32;->a:Lr32;

    iget-object v2, v1, Lr32;->f1:Llng;

    :cond_0
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loo4;

    invoke-virtual {v1}, Lr32;->m()Loo4;

    move-result-object v5

    sget-object v15, Lu36;->a:Lu36;

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lr32;->A()Lnve;

    move-result-object v2

    invoke-virtual {v2}, Lnve;->g()V

    invoke-virtual {v1}, Lr32;->q()Lh52;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lh52;->z(I)V

    invoke-virtual {v1}, Lr32;->q()Lh52;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lh52;->z(I)V

    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 2

    iget-object v0, p0, Le32;->a:Lr32;

    invoke-virtual {v0}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh52;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Le32;->a:Lr32;

    invoke-static {p1}, Lr32;->e(Lr32;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Le32;->a:Lr32;

    invoke-static {p1}, Lr32;->e(Lr32;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Le32;->a:Lr32;

    invoke-static {p1}, Lr32;->e(Lr32;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Le32;->a:Lr32;

    invoke-static {p1}, Lr32;->e(Lr32;)V

    return-void
.end method
