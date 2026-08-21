.class public final Ln85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg32;


# instance fields
.field public final synthetic a:Ly85;

.field public final synthetic b:Lny8;

.field public final synthetic c:Lny8;

.field public final synthetic d:Lny8;

.field public final synthetic e:Lny8;

.field public final synthetic f:Lny8;

.field public final synthetic g:Lny8;


# direct methods
.method public constructor <init>(Ly85;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln85;->a:Ly85;

    iput-object p2, p0, Ln85;->b:Lny8;

    iput-object p3, p0, Ln85;->c:Lny8;

    iput-object p4, p0, Ln85;->d:Lny8;

    iput-object p5, p0, Ln85;->e:Lny8;

    iput-object p6, p0, Ln85;->f:Lny8;

    iput-object p7, p0, Ln85;->g:Lny8;

    return-void
.end method


# virtual methods
.method public final onAdminInCallChanged(Z)V
    .locals 23

    move/from16 v0, p1

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "admin in call changed to isAdminHere : "

    invoke-static {v3, v0}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    invoke-virtual {v1, v2, v5, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v1, v1, Ln85;->a:Ly85;

    iget-object v2, v1, Ly85;->F1:Lmjg;

    :cond_2
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldz4;

    invoke-virtual {v1}, Ly85;->K()Ldz4;

    move-result-object v5

    iget-object v4, v5, Ldz4;->q:Lpi6;

    instance-of v4, v4, Loi6;

    if-eqz v4, :cond_3

    new-instance v4, Loi6;

    invoke-direct {v4, v0}, Loi6;-><init>(Z)V

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

    invoke-static/range {v5 .. v22}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v3, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void
.end method

.method public final onCallAccepted()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "onCallAccepted"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln85;->a:Ly85;

    invoke-virtual {v1}, Ly85;->K()Ldz4;

    move-result-object v1

    iget-boolean v1, v1, Ldz4;->g:Z

    iget-object v3, v0, Ln85;->a:Ly85;

    invoke-virtual {v3, v2}, Ly85;->G(Ljava/lang/String;)V

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v2, v0, Ln85;->a:Ly85;

    invoke-virtual {v2}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ln85;->a:Ly85;

    invoke-virtual {v2}, Ly85;->O()Lsa2;

    move-result-object v5

    iget-object v2, v0, Ln85;->a:Ly85;

    invoke-virtual {v2}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x1ec

    const-string v6, "CALL_RECEIVED_ACCEPT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    iget-object v2, v0, Ln85;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqe;

    invoke-virtual {v2}, Leqe;->e()V

    iget-object v2, v0, Ln85;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb1;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v2, Lac1;

    iget-object v2, v2, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb0;

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Lrb0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_2
    iget-object v2, v0, Ln85;->a:Ly85;

    iget-object v5, v0, Ln85;->b:Lny8;

    iget-object v6, v2, Ly85;->F1:Lmjg;

    :cond_3
    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldz4;

    invoke-virtual {v2}, Ly85;->K()Ldz4;

    move-result-object v9

    iget-boolean v8, v9, Ldz4;->i:Z

    const/4 v10, 0x0

    if-nez v8, :cond_4

    iget-boolean v8, v9, Ldz4;->j:Z

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    move v8, v10

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leqe;

    const/4 v12, 0x6

    iput v12, v11, Leqe;->e:I

    invoke-virtual {v11}, Leqe;->a()Lsw1;

    move-result-object v11

    iget-object v12, v11, Lsw1;->g:Lldg;

    iget-object v12, v12, Lldg;->e:Lkdg;

    invoke-virtual {v11, v12, v3, v10}, Lsw1;->b(Lkdg;ZI)V

    :cond_5
    invoke-virtual {v2}, Ly85;->O()Lsa2;

    move-result-object v10

    const/4 v11, 0x5

    iput v11, v10, Lsa2;->e:I

    if-eqz v8, :cond_6

    sget-object v8, Lni6;->a:Lni6;

    :goto_2
    move-object/from16 v25, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ly85;->K()Ldz4;

    move-result-object v8

    iget-object v8, v8, Ldz4;->q:Lpi6;

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v24, 0x0

    const v26, 0x1ffbd

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v26}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v1, :cond_9

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, " events.onCallAccepted(id)"

    const-string v5, "VVV"

    invoke-virtual {v1, v2, v5, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v1, v0, Ln85;->a:Ly85;

    iget-object v2, v1, Ly85;->e:Lb95;

    iget-object v1, v1, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lb95;->m(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Ln85;->a:Ly85;

    invoke-virtual {v1}, Ly85;->N()Lue1;

    move-result-object v1

    iget-object v2, v0, Ln85;->a:Ly85;

    iget-object v2, v2, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lue1;->g(Ljava/lang/String;)V

    iget-object v1, v0, Ln85;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm02;

    iget-object v2, v0, Ln85;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ln85;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk42;

    invoke-interface {v1, v2, v0}, Lm02;->a(Landroid/content/Context;Lk42;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ln85;->a:Ly85;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Ly85;->E(Ly85;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln85;->a:Ly85;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-object v1, p0, Ln85;->a:Ly85;

    iget-object v0, v0, Ldz4;->q:Lpi6;

    instance-of v2, v0, Lii6;

    if-nez v2, :cond_3

    instance-of v2, v0, Lhi6;

    if-nez v2, :cond_3

    instance-of v0, v0, Lki6;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v1, p1}, Ly85;->E(Ly85;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Ln85;->a:Ly85;

    invoke-virtual {p1}, Ly85;->a0()V

    iget-object p0, p0, Ln85;->a:Ly85;

    iget-object p1, p0, Ly85;->e:Lb95;

    iget-object p0, p0, Ly85;->a:Ljava/lang/String;

    iget-object p1, p1, Lb95;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf22;

    invoke-interface {v0, p0}, Lf22;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Ln85;->a:Ly85;

    iget-object v2, v1, Ly85;->F1:Lmjg;

    invoke-virtual {v1}, Ly85;->K()Ldz4;

    move-result-object v3

    iget-object v3, v3, Ldz4;->a:Lphl;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lm32;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldz4;

    move-object v4, v1

    invoke-virtual {v4}, Ly85;->K()Ldz4;

    move-result-object v1

    move-object v5, v2

    new-instance v2, Ll32;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Ll32;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x3fef6

    move-object v7, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x1

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v0, v20

    move-object/from16 v22, v21

    invoke-static/range {v1 .. v18}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v1

    move-object/from16 v7, v22

    invoke-virtual {v0, v7, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, Ln85;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1;

    invoke-virtual {v0, v6}, Lpe1;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object v0, v2

    instance-of v1, v3, Ll32;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldz4;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Ly85;->K()Ldz4;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Ll32;

    iget-boolean v4, v4, Ll32;->b:Z

    move-object v5, v2

    new-instance v2, Ll32;

    invoke-direct {v2, v6, v4}, Ll32;-><init>(Ljava/lang/String;Z)V

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

    move-object/from16 v23, v21

    invoke-static/range {v1 .. v18}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v1

    move-object/from16 v14, v23

    invoke-virtual {v0, v14, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move-object/from16 v3, v20

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldz4;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Ly85;->K()Ldz4;

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

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v18}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lje9;->d:Lje9;

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    sget-object v3, Lgm0;->f:La4c;

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "me waiting room changed: isMeInWaitingRoom="

    invoke-static {v6, v1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v0, Ln85;->a:Ly85;

    invoke-virtual {v3}, Ly85;->N()Lue1;

    move-result-object v3

    iget-object v6, v0, Ln85;->a:Ly85;

    iget-object v6, v6, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lue1;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Ln85;->a:Ly85;

    iget-object v3, v0, Ly85;->F1:Lmjg;

    :cond_3
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v8

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v7

    const/4 v9, 0x4

    iput v9, v7, Lsa2;->e:I

    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitForAdminEnabled()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isAdminHere()Z

    move-result v9

    :cond_4
    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "me waiting room and admin is here: "

    invoke-static {v10, v9}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v2, v5, v10, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v7, Loi6;

    invoke-direct {v7, v9}, Loi6;-><init>(Z)V

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

    invoke-static/range {v8 .. v25}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v7

    goto :goto_2

    :cond_7
    sget-object v24, Lmi6;->a:Lmi6;

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

    invoke-static/range {v8 .. v25}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v7

    :goto_2
    invoke-virtual {v3, v6, v7}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ln85;->a:Ly85;

    invoke-virtual {v1}, Ly85;->K()Ldz4;

    move-result-object v2

    iget-boolean v2, v2, Ldz4;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Ly85;->F1:Lmjg;

    :cond_0
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldz4;

    invoke-virtual {v1}, Ly85;->K()Ldz4;

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

    invoke-static/range {v5 .. v22}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Ly85;->h0(Z)V

    iget-object v0, v0, Ln85;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    const/4 v2, 0x7

    iput v2, v0, Leqe;->e:I

    invoke-virtual {v0}, Leqe;->a()Lsw1;

    move-result-object v0

    iget-object v2, v0, Lsw1;->g:Lldg;

    iget-object v2, v2, Lldg;->f:Lkdg;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lsw1;->b(Lkdg;ZI)V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-object v0, v0, Ldz4;->c:Ljava/lang/String;

    invoke-static {v0}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ly85;->O()Lsa2;

    move-result-object v2

    invoke-virtual {v1}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-boolean v9, v0, Ldz4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x178

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "RECONNECT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ln85;->a:Ly85;

    invoke-virtual {v1}, Ly85;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "onMediaDisconnected: ignored, call is on hold"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Ln85;->a:Ly85;

    iget-object v2, v1, Ly85;->F1:Lmjg;

    :cond_1
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldz4;

    invoke-virtual {v1}, Ly85;->K()Ldz4;

    move-result-object v5

    sget-object v21, Lni6;->a:Lni6;

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

    invoke-static/range {v5 .. v22}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ly85;->V()Leqe;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Leqe;->e:I

    invoke-virtual {v2}, Leqe;->a()Lsw1;

    move-result-object v2

    iget-object v3, v2, Lsw1;->g:Lldg;

    iget-object v3, v3, Lldg;->e:Lkdg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lsw1;->b(Lkdg;ZI)V

    invoke-virtual {v1}, Ly85;->O()Lsa2;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lsa2;->e:I

    iget-object v0, v0, Ln85;->a:Ly85;

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Lsa2;->e:I

    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 7

    iget-object v0, p0, Ln85;->a:Ly85;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ly85;->r1:Lp3c;

    sget-object v4, Ly85;->O1:[Lzv8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "opponentRegistrationWait: onOpponentRegistered, cancel timer (active="

    const-string v3, ")"

    invoke-static {v0, v3, v5}, Lqv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    invoke-virtual {v1, v2, v4, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ln85;->a:Ly85;

    const-string v1, "onOpponentRegistered"

    invoke-virtual {v0, v1}, Ly85;->G(Ljava/lang/String;)V

    iget-object v0, p0, Ln85;->a:Ly85;

    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Ln85;->a:Ly85;

    invoke-virtual {p0}, Ly85;->O()Lsa2;

    move-result-object v1

    const-string v2, "CALL_REMOTE_RINGING"

    const-string v3, "CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lsa2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ln85;->a:Ly85;

    invoke-static {p0}, Ly85;->F(Ly85;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Ln85;->a:Ly85;

    invoke-virtual {p0, p1}, Ly85;->Z(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "participant update"

    invoke-virtual {p0, p1}, Ly85;->G(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ly85;->F(Ly85;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ln85;->a:Ly85;

    invoke-static {p0}, Ly85;->F(Ly85;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Ln85;->a:Ly85;

    invoke-static {p0}, Ly85;->F(Ly85;)V

    return-void
.end method
