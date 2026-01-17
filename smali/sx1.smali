.class public final Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt1;


# instance fields
.field public final synthetic X:Lo58;

.field public final synthetic a:Ldy1;

.field public final synthetic b:Lo58;

.field public final synthetic c:Lo58;

.field public final synthetic d:Lo58;

.field public final synthetic o:Lo58;


# direct methods
.method public constructor <init>(Ldy1;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx1;->a:Ldy1;

    iput-object p2, p0, Lsx1;->b:Lo58;

    iput-object p3, p0, Lsx1;->c:Lo58;

    iput-object p4, p0, Lsx1;->d:Lo58;

    iput-object p5, p0, Lsx1;->o:Lo58;

    iput-object p6, p0, Lsx1;->X:Lo58;

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

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lsx1;->a:Ldy1;

    iget-object v3, v2, Ldy1;->b1:Lspf;

    :cond_0
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lye4;

    invoke-virtual {v2}, Ldy1;->k()Lye4;

    move-result-object v6

    iget-object v5, v6, Lye4;->l:Lds5;

    instance-of v5, v5, Lcs5;

    if-eqz v5, :cond_1

    new-instance v5, Lcs5;

    invoke-direct {v5, v0}, Lcs5;-><init>(Z)V

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

    invoke-static/range {v6 .. v17}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v4, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final onCallAccepted()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Lsx1;->a:Ldy1;

    invoke-virtual {v1}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lsx1;->a:Ldy1;

    invoke-virtual {v1}, Ldy1;->p()Lsz1;

    move-result-object v3

    iget-object v1, v0, Lsx1;->a:Ldy1;

    invoke-virtual {v1}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0xec

    const-string v4, "CALL_RECEIVED_ACCEPT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    iget-object v1, v0, Lsx1;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0e;

    invoke-virtual {v1}, Lz0e;->e()V

    iget-object v1, v0, Lsx1;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf41;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v1, Lg41;

    invoke-virtual {v1, v3}, Lg41;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v1, v0, Lsx1;->a:Ldy1;

    iget-object v3, v0, Lsx1;->b:Lo58;

    iget-object v4, v1, Ldy1;->b1:Lspf;

    :cond_2
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lye4;

    invoke-virtual {v1}, Ldy1;->k()Lye4;

    move-result-object v7

    iget-boolean v6, v7, Lye4;->i:Z

    if-nez v6, :cond_3

    iget-boolean v6, v7, Lye4;->j:Z

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0e;

    invoke-virtual {v8}, Lz0e;->c()V

    :cond_4
    invoke-virtual {v1}, Ldy1;->p()Lsz1;

    move-result-object v8

    const/4 v9, 0x5

    iput v9, v8, Lsz1;->f:I

    if-eqz v6, :cond_5

    sget-object v6, Lbs5;->a:Lbs5;

    :goto_3
    move-object/from16 v17, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ldy1;->k()Lye4;

    move-result-object v6

    iget-object v6, v6, Lye4;->l:Lds5;

    goto :goto_3

    :goto_4
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

    invoke-static/range {v7 .. v18}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Lsx1;->a:Ldy1;

    iget-object v1, v1, Ldy1;->a1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs1;

    invoke-interface {v2}, Lfs1;->onCallAccepted()V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lsx1;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq1;

    iget-object v2, v0, Lsx1;->o:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvq1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 1

    iget-object v0, p0, Lsx1;->a:Ldy1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Ldy1;->b(Ldy1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    iget-object v0, p0, Lsx1;->a:Ldy1;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v1

    iget-object v1, v1, Lye4;->l:Lds5;

    instance-of v2, v1, Lxr5;

    if-nez v2, :cond_1

    instance-of v2, v1, Lwr5;

    if-nez v2, :cond_1

    instance-of v1, v1, Lyr5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Ldy1;->b(Ldy1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldy1;->C()V

    iget-object p1, v0, Ldy1;->a1:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs1;

    invoke-interface {v0}, Lfs1;->l()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v13, v0, Lsx1;->a:Ldy1;

    iget-object v14, v13, Ldy1;->b1:Lspf;

    invoke-virtual {v13}, Ldy1;->k()Lye4;

    move-result-object v1

    iget-object v15, v1, Lye4;->a:Lgbj;

    if-eqz v15, :cond_4

    instance-of v1, v15, Lht1;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v14}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lye4;

    invoke-virtual {v13}, Ldy1;->k()Lye4;

    move-result-object v1

    new-instance v2, Lgt1;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lgt1;-><init>(Ljava/lang/String;Z)V

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

    invoke-static/range {v1 .. v12}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsx1;->X:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj61;

    check-cast v1, Lx61;

    invoke-virtual {v1, v6, v13}, Lx61;->e(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object/from16 v13, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v13

    instance-of v1, v15, Lgt1;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v14}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lye4;

    invoke-virtual/range {v17 .. v17}, Ldy1;->k()Lye4;

    move-result-object v1

    move-object v2, v15

    check-cast v2, Lgt1;

    iget-boolean v2, v2, Lgt1;->b:Z

    new-instance v3, Lgt1;

    invoke-direct {v3, v6, v2}, Lgt1;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    const/16 v12, 0x1ff6

    move-object v2, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lye4;

    invoke-virtual/range {v17 .. v17}, Ldy1;->k()Lye4;

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

    invoke-static/range {v1 .. v12}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lsx1;->a:Ldy1;

    iget-object v4, v3, Ldy1;->b1:Lspf;

    :cond_0
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lye4;

    invoke-virtual {v3}, Ldy1;->k()Lye4;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ldy1;->p()Lsz1;

    move-result-object v6

    const/4 v8, 0x4

    iput v8, v6, Lsz1;->f:I

    invoke-virtual {v3}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

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

    invoke-static {v2, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcs5;

    invoke-direct {v6, v8}, Lcs5;-><init>(Z)V

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

    invoke-static/range {v7 .. v18}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v17, Las5;->a:Las5;

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v5, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsx1;->a:Ldy1;

    invoke-virtual {v1}, Ldy1;->k()Lye4;

    move-result-object v2

    iget-boolean v2, v2, Lye4;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Ldy1;->b1:Lspf;

    :cond_0
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lye4;

    invoke-virtual {v1}, Ldy1;->k()Lye4;

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

    invoke-static/range {v5 .. v16}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldy1;->H(Z)V

    iget-object v2, v0, Lsx1;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0e;

    const/4 v3, 0x6

    iput v3, v2, Lz0e;->d:I

    invoke-virtual {v2}, Lz0e;->a()Ldn1;

    move-result-object v2

    iget-object v3, v2, Ldn1;->k:Lgjf;

    iget-object v3, v3, Lgjf;->e:Lcjf;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Ldn1;->c(Lfjf;ZI)V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ldy1;->k()Lye4;

    move-result-object v2

    iget-object v5, v2, Lye4;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ldy1;->p()Lsz1;

    move-result-object v3

    invoke-virtual {v1}, Ldy1;->k()Lye4;

    move-result-object v1

    iget-boolean v10, v1, Lye4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x78

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "RECONNECT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsx1;->a:Ldy1;

    iget-object v2, v1, Ldy1;->b1:Lspf;

    :cond_0
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lye4;

    invoke-virtual {v1}, Ldy1;->k()Lye4;

    move-result-object v5

    sget-object v15, Lbs5;->a:Lbs5;

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ldy1;->x()Lz0e;

    move-result-object v2

    invoke-virtual {v2}, Lz0e;->c()V

    invoke-virtual {v1}, Ldy1;->p()Lsz1;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lsz1;->f:I

    iget-object v1, v0, Lsx1;->a:Ldy1;

    invoke-virtual {v1}, Ldy1;->p()Lsz1;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Lsz1;->f:I

    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 8

    iget-object v0, p0, Lsx1;->a:Ldy1;

    invoke-virtual {v0}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v2

    const-string v3, "CALL_REMOTE_RINGING"

    const-string v4, "CALL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsz1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lsx1;->a:Ldy1;

    invoke-static {p1}, Ldy1;->d(Ldy1;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsx1;->a:Ldy1;

    invoke-static {v1}, Ldy1;->d(Ldy1;)V

    iget-object v2, v1, Ldy1;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isTalking()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-static {v7, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    invoke-virtual {v1}, Ldy1;->p()Lsz1;

    move-result-object v9

    invoke-virtual {v1}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v11, v6

    iget-object v6, v9, Lsz1;->e:Ljava/util/BitSet;

    if-ne v5, v7, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    :cond_5
    if-ne v5, v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    :goto_4
    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    const-string v5, "OUT"

    :goto_5
    move-object v12, v5

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    throw v1

    :cond_7
    const-string v5, "IN"

    goto :goto_5

    :goto_6
    const/16 v16, 0x0

    const/16 v17, 0xf8

    const-string v10, "FIRST_NON_ZERO_AUDIO"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_8
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    sget-object v5, Lb3h;->a:Lb3h;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lsx1;->a:Ldy1;

    invoke-static {p1}, Ldy1;->d(Ldy1;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Lsx1;->a:Ldy1;

    invoke-static {p1}, Ldy1;->d(Ldy1;)V

    return-void
.end method
