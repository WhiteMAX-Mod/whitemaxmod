.class public final Ln15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz1;


# instance fields
.field public final synthetic a:Lw15;

.field public final synthetic b:Lon8;

.field public final synthetic c:Lon8;

.field public final synthetic d:Lon8;

.field public final synthetic e:Lon8;

.field public final synthetic f:Lon8;

.field public final synthetic g:Lon8;


# direct methods
.method public constructor <init>(Lw15;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln15;->a:Lw15;

    iput-object p2, p0, Ln15;->b:Lon8;

    iput-object p3, p0, Ln15;->c:Lon8;

    iput-object p4, p0, Ln15;->d:Lon8;

    iput-object p5, p0, Ln15;->e:Lon8;

    iput-object p6, p0, Ln15;->f:Lon8;

    iput-object p7, p0, Ln15;->g:Lon8;

    return-void
.end method


# virtual methods
.method public final onAdminInCallChanged(Z)V
    .locals 23

    move/from16 v0, p1

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "admin in call changed to isAdminHere : "

    invoke-static {v3, v0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v1, v1, Ln15;->a:Lw15;

    iget-object v2, v1, Lw15;->y1:Lpzf;

    :cond_2
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lts4;

    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v5

    iget-object v4, v5, Lts4;->q:Lm96;

    instance-of v4, v4, Ll96;

    if-eqz v4, :cond_3

    new-instance v4, Ll96;

    invoke-direct {v4, v0}, Ll96;-><init>(Z)V

    const v22, 0x1ffff

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

    move-object/from16 v21, v4

    invoke-static/range {v5 .. v22}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v3, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void
.end method

.method public final onCallAccepted()V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "onCallAccepted"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln15;->a:Lw15;

    invoke-virtual {v1, v2}, Lw15;->w(Ljava/lang/String;)V

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Ln15;->a:Lw15;

    invoke-virtual {v1}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ln15;->a:Lw15;

    invoke-virtual {v1}, Lw15;->G()Lm62;

    move-result-object v3

    iget-object v1, v0, Ln15;->a:Lw15;

    invoke-virtual {v1}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

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

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const-string v4, "CALL_RECEIVED_ACCEPT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    iget-object v1, v0, Ln15;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7e;

    invoke-virtual {v1}, Lt7e;->g()V

    iget-object v1, v0, Ln15;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz81;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v1, La91;

    iget-object v1, v1, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lcb0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_2
    iget-object v1, v0, Ln15;->a:Lw15;

    iget-object v3, v0, Ln15;->b:Lon8;

    iget-object v4, v1, Lw15;->y1:Lpzf;

    :cond_3
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lts4;

    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v7

    iget-boolean v6, v7, Lts4;->i:Z

    const/4 v8, 0x0

    if-nez v6, :cond_4

    iget-boolean v6, v7, Lts4;->j:Z

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    const/4 v9, 0x5

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt7e;

    iput v9, v10, Lt7e;->e:I

    invoke-virtual {v10}, Lt7e;->a()Lht1;

    move-result-object v10

    iget-object v11, v10, Lht1;->g:Lotf;

    iget-object v11, v11, Lotf;->d:Lntf;

    invoke-virtual {v10, v11, v2, v8}, Lht1;->b(Lntf;ZI)V

    :cond_5
    invoke-virtual {v1}, Lw15;->G()Lm62;

    move-result-object v8

    iput v9, v8, Lm62;->e:I

    if-eqz v6, :cond_6

    sget-object v6, Lk96;->a:Lk96;

    :goto_3
    move-object/from16 v23, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v6

    iget-object v6, v6, Lts4;->q:Lm96;

    goto :goto_3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v22, 0x0

    const v24, 0x1ffbd

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

    invoke-static/range {v7 .. v24}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Ln15;->a:Lw15;

    iget-object v1, v1, Lw15;->f:Lx15;

    iget-object v1, v1, Lx15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny1;

    invoke-interface {v2}, Lny1;->h()V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ln15;->a:Lw15;

    invoke-virtual {v1}, Lw15;->D()Ltb1;

    move-result-object v1

    invoke-virtual {v1}, Ltb1;->e()V

    iget-object v1, v0, Ln15;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw1;

    iget-object v2, v0, Ln15;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ln15;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq02;

    invoke-interface {v1, v2, v0}, Lzw1;->a(Landroid/content/Context;Lq02;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ln15;->a:Lw15;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Lw15;->u(Lw15;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln15;->a:Lw15;

    invoke-virtual {v0}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v1, p0, Ln15;->a:Lw15;

    iget-object v0, v0, Lts4;->q:Lm96;

    instance-of v2, v0, Lf96;

    if-nez v2, :cond_3

    instance-of v2, v0, Le96;

    if-nez v2, :cond_3

    instance-of v0, v0, Lh96;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v1, p1}, Lw15;->u(Lw15;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Ln15;->a:Lw15;

    invoke-virtual {p1}, Lw15;->T()V

    iget-object p0, p0, Ln15;->a:Lw15;

    iget-object p0, p0, Lw15;->f:Lx15;

    iget-object p0, p0, Lx15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny1;

    invoke-interface {p1}, Lny1;->j()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Ln15;->a:Lw15;

    iget-object v2, v1, Lw15;->y1:Lpzf;

    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v3

    iget-object v3, v3, Lts4;->a:Lazk;

    if-eqz v3, :cond_4

    instance-of v4, v3, Ltz1;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lts4;

    move-object v4, v1

    invoke-virtual {v4}, Lw15;->A()Lts4;

    move-result-object v1

    move-object v5, v2

    new-instance v2, Lsz1;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lsz1;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x3fef6

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

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v0, v20

    move-object/from16 v23, v22

    invoke-static/range {v1 .. v18}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v1

    move-object/from16 v8, v23

    invoke-virtual {v0, v8, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, Ln15;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1;

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15}, Lnb1;->i(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object v0, v2

    instance-of v1, v3, Lsz1;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lts4;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lw15;->A()Lts4;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lsz1;

    iget-boolean v4, v4, Lsz1;->b:Z

    move-object v5, v2

    new-instance v2, Lsz1;

    invoke-direct {v2, v6, v4}, Lsz1;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x3fff6

    move-object v7, v3

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

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v24, v21

    invoke-static/range {v1 .. v18}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v1

    move-object/from16 v14, v24

    invoke-virtual {v0, v14, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move-object/from16 v3, v20

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lts4;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lw15;->A()Lts4;

    move-result-object v1

    const/16 v17, 0x0

    const v18, 0x3fff7

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

    move-object/from16 v25, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v18}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 26

    move/from16 v0, p1

    sget-object v1, Lb19;->d:Lb19;

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "me waiting room changed: isMeInWaitingRoom="

    invoke-static {v5, v0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v2, v2, Ln15;->a:Lw15;

    iget-object v5, v2, Lw15;->y1:Lpzf;

    :cond_2
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lts4;

    invoke-virtual {v2}, Lw15;->A()Lts4;

    move-result-object v8

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lw15;->G()Lm62;

    move-result-object v7

    const/4 v9, 0x4

    iput v9, v7, Lm62;->e:I

    invoke-virtual {v2}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitForAdminEnabled()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isAdminHere()Z

    move-result v9

    :cond_3
    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "me waiting room and admin is here: "

    invoke-static {v10, v9}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v1, v4, v10, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v7, Ll96;

    invoke-direct {v7, v9}, Ll96;-><init>(Z)V

    const v25, 0x1ffff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

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

    move-object/from16 v24, v7

    invoke-static/range {v8 .. v25}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v7

    goto :goto_3

    :cond_6
    sget-object v24, Lj96;->a:Lj96;

    const v25, 0x1ffff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

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

    invoke-static/range {v8 .. v25}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v6, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ln15;->a:Lw15;

    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v2

    iget-boolean v2, v2, Lts4;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lw15;->y1:Lpzf;

    :cond_0
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lts4;

    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v5

    const/16 v21, 0x0

    const v22, 0x3fdff

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

    invoke-static/range {v5 .. v22}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Lw15;->a0(Z)V

    iget-object v0, v0, Ln15;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7e;

    const/4 v2, 0x6

    iput v2, v0, Lt7e;->e:I

    invoke-virtual {v0}, Lt7e;->a()Lht1;

    move-result-object v0

    iget-object v2, v0, Lht1;->g:Lotf;

    iget-object v2, v2, Lotf;->e:Lntf;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lht1;->b(Lntf;ZI)V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v0

    iget-object v0, v0, Lts4;->c:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lw15;->G()Lm62;

    move-result-object v2

    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v0

    iget-boolean v9, v0, Lts4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x178

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "RECONNECT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ln15;->a:Lw15;

    iget-object v2, v1, Lw15;->y1:Lpzf;

    :cond_0
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lts4;

    invoke-virtual {v1}, Lw15;->A()Lts4;

    move-result-object v5

    sget-object v21, Lk96;->a:Lk96;

    const v22, 0x1ffff

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

    invoke-static/range {v5 .. v22}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lw15;->O()Lt7e;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Lt7e;->e:I

    invoke-virtual {v2}, Lt7e;->a()Lht1;

    move-result-object v2

    iget-object v4, v2, Lht1;->g:Lotf;

    iget-object v4, v4, Lotf;->d:Lntf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lht1;->b(Lntf;ZI)V

    invoke-virtual {v1}, Lw15;->G()Lm62;

    move-result-object v1

    iput v3, v1, Lm62;->e:I

    iget-object v0, v0, Ln15;->a:Lw15;

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Lm62;->e:I

    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 7

    iget-object v0, p0, Ln15;->a:Lw15;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lw15;->n1:Leq9;

    sget-object v4, Lw15;->E1:[Lel8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "opponentRegistrationWait: onOpponentRegistered, cancel timer (active="

    const-string v3, ")"

    invoke-static {v0, v3, v5}, Lis1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    invoke-virtual {v1, v2, v4, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ln15;->a:Lw15;

    const-string v1, "onOpponentRegistered"

    invoke-virtual {v0, v1}, Lw15;->w(Ljava/lang/String;)V

    iget-object v0, p0, Ln15;->a:Lw15;

    invoke-virtual {v0}, Lw15;->J()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Ln15;->a:Lw15;

    invoke-virtual {p0}, Lw15;->G()Lm62;

    move-result-object v1

    const-string v2, "CALL_REMOTE_RINGING"

    const-string v3, "CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lm62;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ln15;->a:Lw15;

    invoke-static {p0}, Lw15;->v(Lw15;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Ln15;->a:Lw15;

    invoke-virtual {p0, p1}, Lw15;->S(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "participant update"

    invoke-virtual {p0, p1}, Lw15;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lw15;->v(Lw15;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ln15;->a:Lw15;

    invoke-static {p0}, Lw15;->v(Lw15;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Ln15;->a:Lw15;

    invoke-static {p0}, Lw15;->v(Lw15;)V

    return-void
.end method
