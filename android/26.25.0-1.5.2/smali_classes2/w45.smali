.class public final Lw45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt12;


# instance fields
.field public final synthetic a:Lf55;

.field public final synthetic b:Lks8;

.field public final synthetic c:Lks8;

.field public final synthetic d:Lks8;

.field public final synthetic e:Lks8;

.field public final synthetic f:Lks8;

.field public final synthetic g:Lks8;


# direct methods
.method public constructor <init>(Lf55;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw45;->a:Lf55;

    iput-object p2, p0, Lw45;->b:Lks8;

    iput-object p3, p0, Lw45;->c:Lks8;

    iput-object p4, p0, Lw45;->d:Lks8;

    iput-object p5, p0, Lw45;->e:Lks8;

    iput-object p6, p0, Lw45;->f:Lks8;

    iput-object p7, p0, Lw45;->g:Lks8;

    return-void
.end method


# virtual methods
.method public final onAdminInCallChanged(Z)V
    .locals 23

    move/from16 v0, p1

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "admin in call changed to isAdminHere : "

    invoke-static {v3, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lw45;->a:Lf55;

    iget-object v2, v1, Lf55;->z1:Ll9g;

    :cond_2
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrv4;

    invoke-virtual {v1}, Lf55;->I()Lrv4;

    move-result-object v5

    iget-object v4, v5, Lrv4;->q:Lpd6;

    instance-of v4, v4, Lod6;

    if-eqz v4, :cond_3

    new-instance v4, Lod6;

    invoke-direct {v4, v0}, Lod6;-><init>(Z)V

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

    invoke-static/range {v5 .. v22}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v3, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void
.end method

.method public final onCallAccepted()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "onCallAccepted"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw45;->a:Lf55;

    invoke-virtual {v1, v2}, Lf55;->E(Ljava/lang/String;)V

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Lw45;->a:Lf55;

    invoke-virtual {v1}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lw45;->a:Lf55;

    invoke-virtual {v1}, Lf55;->N()Lu82;

    move-result-object v4

    iget-object v1, v0, Lw45;->a:Lf55;

    invoke-virtual {v1}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x1ec

    const-string v5, "CALL_RECEIVED_ACCEPT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    iget-object v1, v0, Lw45;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghe;

    invoke-virtual {v1}, Lghe;->f()V

    iget-object v1, v0, Lw45;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua1;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v1, Lva1;

    iget-object v1, v1, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lcb0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_2
    iget-object v1, v0, Lw45;->a:Lf55;

    iget-object v4, v0, Lw45;->b:Lks8;

    iget-object v5, v1, Lf55;->z1:Ll9g;

    :cond_3
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrv4;

    invoke-virtual {v1}, Lf55;->I()Lrv4;

    move-result-object v8

    iget-boolean v7, v8, Lrv4;->i:Z

    const/4 v9, 0x0

    if-nez v7, :cond_4

    iget-boolean v7, v8, Lrv4;->j:Z

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    const/4 v10, 0x5

    if-eqz v7, :cond_5

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lghe;

    iput v10, v11, Lghe;->e:I

    invoke-virtual {v11}, Lghe;->a()Lhv1;

    move-result-object v11

    iget-object v12, v11, Lhv1;->g:Li3g;

    iget-object v12, v12, Li3g;->d:Lh3g;

    invoke-virtual {v11, v12, v2, v9}, Lhv1;->b(Lh3g;ZI)V

    :cond_5
    invoke-virtual {v1}, Lf55;->N()Lu82;

    move-result-object v9

    iput v10, v9, Lu82;->e:I

    if-eqz v7, :cond_6

    sget-object v7, Lnd6;->a:Lnd6;

    :goto_2
    move-object/from16 v24, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lf55;->I()Lrv4;

    move-result-object v7

    iget-object v7, v7, Lrv4;->q:Lpd6;

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v23, 0x0

    const v25, 0x1ffbd

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v25}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v1, v0, Lw45;->a:Lf55;

    iget-object v2, v1, Lf55;->e:Lj55;

    iget-object v1, v1, Lf55;->a:Ljava/lang/String;

    iget-object v4, v2, Lj55;->h:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llz1;

    invoke-interface {v7}, Llz1;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v3, v6

    :cond_8
    check-cast v3, Llz1;

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llz1;

    invoke-interface {v7}, Llz1;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v7}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v7

    invoke-interface {v7}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz1;

    invoke-interface {v4}, Llz1;->i()V

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Llz1;->l()Lo39;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj55;->i(Lo39;)Lmz1;

    move-result-object v1

    invoke-virtual {v1}, Lmz1;->a()Lw8;

    move-result-object v4

    invoke-interface {v3}, Llz1;->z()Lhp4;

    move-result-object v3

    invoke-virtual {v4, v3}, Lw8;->b(Lhp4;)V

    invoke-virtual {v1}, Lmz1;->b()Laz1;

    move-result-object v3

    iget-object v4, v2, Lj55;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lmz1;->c()Lw22;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Laz1;->a(Landroid/content/Context;Lw22;)V

    :cond_c
    iget-object v1, v2, Lj55;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt02;

    invoke-interface {v2}, Lt02;->c()V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lw45;->a:Lf55;

    invoke-virtual {v1}, Lf55;->L()Lod1;

    move-result-object v1

    iget-object v2, v0, Lw45;->a:Lf55;

    iget-object v2, v2, Lf55;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lod1;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lw45;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz1;

    iget-object v2, v0, Lw45;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lw45;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw22;

    invoke-interface {v1, v2, v0}, Laz1;->a(Landroid/content/Context;Lw22;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lw45;->a:Lf55;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Lf55;->C(Lf55;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw45;->a:Lf55;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v1, p0, Lw45;->a:Lf55;

    iget-object v0, v0, Lrv4;->q:Lpd6;

    instance-of v2, v0, Lid6;

    if-nez v2, :cond_3

    instance-of v2, v0, Lhd6;

    if-nez v2, :cond_3

    instance-of v0, v0, Lkd6;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v1, p1}, Lf55;->C(Lf55;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lw45;->a:Lf55;

    invoke-virtual {p1}, Lf55;->Y()V

    iget-object p0, p0, Lw45;->a:Lf55;

    iget-object p1, p0, Lf55;->e:Lj55;

    iget-object p0, p0, Lf55;->a:Ljava/lang/String;

    iget-object p1, p1, Lj55;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt02;

    invoke-interface {v0, p0}, Lt02;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lw45;->a:Lf55;

    iget-object v2, v1, Lf55;->z1:Ll9g;

    invoke-virtual {v1}, Lf55;->I()Lrv4;

    move-result-object v3

    iget-object v3, v3, Lrv4;->a:Lr2l;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lz12;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrv4;

    move-object v4, v1

    invoke-virtual {v4}, Lf55;->I()Lrv4;

    move-result-object v1

    move-object v5, v2

    new-instance v2, Ly12;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Ly12;-><init>(Ljava/lang/String;Z)V

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

    invoke-static/range {v1 .. v18}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v1

    move-object/from16 v8, v23

    invoke-virtual {v0, v8, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, Lw45;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd1;

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15}, Ljd1;->i(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object v0, v2

    instance-of v1, v3, Ly12;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv4;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lf55;->I()Lrv4;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Ly12;

    iget-boolean v4, v4, Ly12;->b:Z

    move-object v5, v2

    new-instance v2, Ly12;

    invoke-direct {v2, v6, v4}, Ly12;-><init>(Ljava/lang/String;Z)V

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

    invoke-static/range {v1 .. v18}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v1

    move-object/from16 v14, v24

    invoke-virtual {v0, v14, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move-object/from16 v3, v20

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv4;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lf55;->I()Lrv4;

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

    invoke-static/range {v1 .. v18}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 26

    move/from16 v0, p1

    sget-object v1, Lq79;->d:Lq79;

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "me waiting room changed: isMeInWaitingRoom="

    invoke-static {v5, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v2, v2, Lw45;->a:Lf55;

    iget-object v5, v2, Lf55;->z1:Ll9g;

    :cond_2
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrv4;

    invoke-virtual {v2}, Lf55;->I()Lrv4;

    move-result-object v8

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lf55;->N()Lu82;

    move-result-object v7

    const/4 v9, 0x4

    iput v9, v7, Lu82;->e:I

    invoke-virtual {v2}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitForAdminEnabled()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isAdminHere()Z

    move-result v9

    :cond_3
    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "me waiting room and admin is here: "

    invoke-static {v10, v9}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v1, v4, v10, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v7, Lod6;

    invoke-direct {v7, v9}, Lod6;-><init>(Z)V

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

    invoke-static/range {v8 .. v25}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v7

    goto :goto_3

    :cond_6
    sget-object v24, Lmd6;->a:Lmd6;

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

    invoke-static/range {v8 .. v25}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v6, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lw45;->a:Lf55;

    invoke-virtual {v1}, Lf55;->I()Lrv4;

    move-result-object v2

    iget-boolean v2, v2, Lrv4;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lf55;->z1:Ll9g;

    :cond_0
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrv4;

    invoke-virtual {v1}, Lf55;->I()Lrv4;

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

    invoke-static/range {v5 .. v22}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf55;->e0(Z)V

    iget-object v0, v0, Lw45;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    const/4 v2, 0x6

    iput v2, v0, Lghe;->e:I

    invoke-virtual {v0}, Lghe;->a()Lhv1;

    move-result-object v0

    iget-object v2, v0, Lhv1;->g:Li3g;

    iget-object v2, v2, Li3g;->e:Lh3g;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lhv1;->b(Lh3g;ZI)V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lf55;->N()Lu82;

    move-result-object v2

    invoke-virtual {v1}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-boolean v9, v0, Lrv4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x178

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "RECONNECT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lw45;->a:Lf55;

    invoke-virtual {v1}, Lf55;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "onMediaDisconnected: ignored, call is on hold"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lw45;->a:Lf55;

    iget-object v2, v1, Lf55;->z1:Ll9g;

    :cond_1
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrv4;

    invoke-virtual {v1}, Lf55;->I()Lrv4;

    move-result-object v5

    sget-object v21, Lnd6;->a:Lnd6;

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

    invoke-static/range {v5 .. v22}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lf55;->T()Lghe;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Lghe;->e:I

    invoke-virtual {v2}, Lghe;->a()Lhv1;

    move-result-object v2

    iget-object v4, v2, Lhv1;->g:Li3g;

    iget-object v4, v4, Li3g;->d:Lh3g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lhv1;->b(Lh3g;ZI)V

    invoke-virtual {v1}, Lf55;->N()Lu82;

    move-result-object v1

    iput v3, v1, Lu82;->e:I

    iget-object v0, v0, Lw45;->a:Lf55;

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Lu82;->e:I

    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 7

    iget-object v0, p0, Lw45;->a:Lf55;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lf55;->o1:Ln6g;

    sget-object v4, Lf55;->I1:[Lfq8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "opponentRegistrationWait: onOpponentRegistered, cancel timer (active="

    const-string v3, ")"

    invoke-static {v0, v3, v5}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    invoke-virtual {v1, v2, v4, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lw45;->a:Lf55;

    const-string v1, "onOpponentRegistered"

    invoke-virtual {v0, v1}, Lf55;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lw45;->a:Lf55;

    invoke-virtual {v0}, Lf55;->P()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Lw45;->a:Lf55;

    invoke-virtual {p0}, Lf55;->N()Lu82;

    move-result-object v1

    const-string v2, "CALL_REMOTE_RINGING"

    const-string v3, "CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lu82;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lw45;->a:Lf55;

    invoke-static {p0}, Lf55;->D(Lf55;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lw45;->a:Lf55;

    invoke-virtual {p0, p1}, Lf55;->X(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "participant update"

    invoke-virtual {p0, p1}, Lf55;->E(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lf55;->D(Lf55;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lw45;->a:Lf55;

    invoke-static {p0}, Lf55;->D(Lf55;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lw45;->a:Lf55;

    invoke-static {p0}, Lf55;->D(Lf55;)V

    return-void
.end method
