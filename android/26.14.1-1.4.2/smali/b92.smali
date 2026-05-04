.class public final Lb92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp32;


# instance fields
.field public final synthetic a:Ln92;

.field public final synthetic b:Lt29;

.field public final synthetic c:Lt29;

.field public final synthetic d:Lt29;

.field public final synthetic e:Lt29;

.field public final synthetic f:Lt29;


# direct methods
.method public constructor <init>(Ln92;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb92;->a:Ln92;

    iput-object p2, p0, Lb92;->b:Lt29;

    iput-object p3, p0, Lb92;->c:Lt29;

    iput-object p4, p0, Lb92;->d:Lt29;

    iput-object p5, p0, Lb92;->e:Lt29;

    iput-object p6, p0, Lb92;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final onAdminInCallChanged(Z)V
    .locals 21

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "admin in call changed to isAdminHere : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lb92;->a:Ln92;

    iget-object v3, v2, Ln92;->m1:Lglh;

    :cond_0
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvz4;

    invoke-virtual {v2}, Ln92;->m()Lvz4;

    move-result-object v6

    iget-object v5, v6, Lvz4;->n:Lxf6;

    instance-of v5, v5, Lwf6;

    if-eqz v5, :cond_1

    new-instance v5, Lwf6;

    invoke-direct {v5, v0}, Lwf6;-><init>(Z)V

    const/16 v20, 0x3fff

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

    move-object/from16 v19, v5

    invoke-static/range {v6 .. v20}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v4, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final onCallAccepted()V
    .locals 22

    move-object/from16 v0, p0

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Lb92;->a:Ln92;

    invoke-virtual {v1}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ln92;->r()Leb2;

    move-result-object v2

    invoke-virtual {v1}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Leb2;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lb92;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyof;

    invoke-virtual {v4}, Lyof;->j()V

    iget-object v4, v0, Lb92;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc1;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v4, Luc1;

    iget-object v4, v4, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd0;

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Lkd0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_2
    iget-object v4, v1, Ln92;->m1:Lglh;

    :cond_3
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvz4;

    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v7

    iget-boolean v6, v7, Lvz4;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, v7, Lvz4;->j:Z

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyof;

    invoke-virtual {v8}, Lyof;->g()V

    :cond_5
    invoke-virtual {v1}, Ln92;->r()Leb2;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Leb2;->z(I)V

    if-eqz v6, :cond_6

    sget-object v6, Lvf6;->a:Lvf6;

    :goto_2
    move-object/from16 v20, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v6

    iget-object v6, v6, Lvz4;->n:Lxf6;

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v19, 0x0

    const/16 v21, 0x3fbd

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v21}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v1, Ln92;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt22;

    invoke-interface {v3}, Lt22;->onCallAccepted()V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ln92;->p()Lxf1;

    move-result-object v2

    invoke-virtual {v2}, Lxf1;->c()V

    iget-object v2, v0, Lb92;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh12;

    iget-object v3, v0, Lb92;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lk12;

    invoke-virtual {v2, v3, v1}, Lk12;->b(Landroid/content/Context;Ly82;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb92;->a:Ln92;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Ln92;->c(Ln92;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb92;->a:Ln92;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v0

    iget-object v1, p0, Lb92;->a:Ln92;

    iget-object v0, v0, Lvz4;->n:Lxf6;

    instance-of v2, v0, Lrf6;

    if-nez v2, :cond_3

    instance-of v2, v0, Lqf6;

    if-nez v2, :cond_3

    instance-of v0, v0, Lsf6;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v1, p1}, Ln92;->c(Ln92;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lb92;->a:Ln92;

    invoke-virtual {p1}, Ln92;->I()V

    iget-object p1, p0, Lb92;->a:Ln92;

    iget-object p1, p1, Ln92;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt22;

    invoke-interface {v0}, Lt22;->m()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lb92;->a:Ln92;

    iget-object v2, v1, Ln92;->m1:Lglh;

    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v3

    iget-object v3, v3, Lvz4;->a:Liel;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lv32;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvz4;

    move-object v4, v1

    invoke-virtual {v4}, Ln92;->m()Lvz4;

    move-result-object v1

    move-object v5, v2

    new-instance v2, Lu32;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lu32;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x0

    const/16 v15, 0x7ef6

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

    move-object/from16 v16, v10

    const/4 v10, 0x1

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v20, v18

    invoke-static/range {v1 .. v15}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v1

    move-object/from16 v8, v20

    invoke-virtual {v0, v8, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, Lb92;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef1;

    check-cast v0, Lsf1;

    const/4 v11, 0x0

    invoke-virtual {v0, v6, v11}, Lsf1;->h(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v2

    instance-of v2, v3, Lu32;

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvz4;

    invoke-virtual/range {v19 .. v19}, Ln92;->m()Lvz4;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lu32;

    invoke-static {v4, v6}, Lu32;->c(Lu32;Ljava/lang/String;)Lu32;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v15, 0x7ff6

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

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v21, v17

    invoke-static/range {v1 .. v15}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v1

    move-object/from16 v7, v21

    invoke-virtual {v0, v7, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, v16

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvz4;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Ln92;->m()Lvz4;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v15, 0x7ff7

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

    move-object/from16 v22, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v15}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 22

    move/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "me waiting room changed: isMeInWaitingRoom="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lb92;->a:Ln92;

    iget-object v4, v3, Ln92;->m1:Lglh;

    :cond_0
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvz4;

    invoke-virtual {v3}, Ln92;->m()Lvz4;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ln92;->r()Leb2;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Leb2;->z(I)V

    invoke-virtual {v3}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

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

    invoke-static {v2, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lwf6;

    invoke-direct {v6, v8}, Lwf6;-><init>(Z)V

    const/16 v21, 0x3fff

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

    move-object/from16 v20, v6

    invoke-static/range {v7 .. v21}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v20, Luf6;->a:Luf6;

    const/16 v21, 0x3fff

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

    invoke-static/range {v7 .. v21}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v5, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lb92;->a:Ln92;

    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v2

    iget-boolean v2, v2, Lvz4;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Ln92;->m1:Lglh;

    :cond_0
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvz4;

    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x7dff

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

    invoke-static/range {v5 .. v19}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Ln92;->Q(Z)V

    iget-object v2, v0, Lb92;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyof;

    invoke-virtual {v2}, Lyof;->f()V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ln92;->r()Leb2;

    move-result-object v3

    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v1

    iget-boolean v1, v1, Lvz4;->i:Z

    invoke-virtual {v3, v2, v1}, Leb2;->j(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lb92;->a:Ln92;

    iget-object v2, v1, Ln92;->m1:Lglh;

    :cond_0
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvz4;

    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v5

    sget-object v18, Lvf6;->a:Lvf6;

    const/16 v19, 0x3fff

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

    invoke-static/range {v5 .. v19}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ln92;->C()Lyof;

    move-result-object v2

    invoke-virtual {v2}, Lyof;->g()V

    invoke-virtual {v1}, Ln92;->r()Leb2;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Leb2;->z(I)V

    invoke-virtual {v1}, Ln92;->r()Leb2;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Leb2;->z(I)V

    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 2

    iget-object v0, p0, Lb92;->a:Ln92;

    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v0

    invoke-virtual {v0, v1}, Leb2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lb92;->a:Ln92;

    invoke-static {p1}, Ln92;->d(Ln92;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lb92;->a:Ln92;

    invoke-static {p1}, Ln92;->d(Ln92;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lb92;->a:Ln92;

    invoke-static {p1}, Ln92;->d(Ln92;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Lb92;->a:Ln92;

    invoke-static {p1}, Ln92;->d(Ln92;)V

    return-void
.end method
