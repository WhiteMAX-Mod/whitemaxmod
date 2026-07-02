.class public final Lhw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw1;


# instance fields
.field public final synthetic a:Lqw4;

.field public final synthetic b:Lxg8;

.field public final synthetic c:Lxg8;

.field public final synthetic d:Lxg8;

.field public final synthetic e:Lxg8;

.field public final synthetic f:Lxg8;

.field public final synthetic g:Lxg8;


# direct methods
.method public constructor <init>(Lqw4;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw4;->a:Lqw4;

    iput-object p2, p0, Lhw4;->b:Lxg8;

    iput-object p3, p0, Lhw4;->c:Lxg8;

    iput-object p4, p0, Lhw4;->d:Lxg8;

    iput-object p5, p0, Lhw4;->e:Lxg8;

    iput-object p6, p0, Lhw4;->f:Lxg8;

    iput-object p7, p0, Lhw4;->g:Lxg8;

    return-void
.end method


# virtual methods
.method public final onAdminInCallChanged(Z)V
    .locals 25

    move/from16 v0, p1

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "admin in call changed to isAdminHere : "

    invoke-static {v3, v0}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lhw4;->a:Lqw4;

    iget-object v3, v2, Lqw4;->s1:Lj6g;

    :cond_2
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhn4;

    invoke-virtual {v2}, Lqw4;->z()Lhn4;

    move-result-object v6

    iget-object v5, v6, Lhn4;->r:Lg36;

    instance-of v5, v5, Lf36;

    if-eqz v5, :cond_3

    new-instance v5, Lf36;

    invoke-direct {v5, v0}, Lf36;-><init>(Z)V

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

    invoke-static/range {v6 .. v24}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v6

    :cond_3
    invoke-virtual {v3, v4, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void
.end method

.method public final onCallAccepted()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "onCallAccepted"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhw4;->a:Lqw4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqw4;->S(Ll3g;)V

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Lhw4;->a:Lqw4;

    invoke-virtual {v1}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lhw4;->a:Lqw4;

    invoke-virtual {v1}, Lqw4;->E()Lg32;

    move-result-object v4

    iget-object v1, v0, Lhw4;->a:Lqw4;

    invoke-virtual {v1}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

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

    invoke-static/range {v4 .. v13}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    iget-object v1, v0, Lhw4;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lage;->g()V

    iget-object v1, v0, Lhw4;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj71;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v1, Lk71;

    iget-object v1, v1, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lba0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_2
    iget-object v1, v0, Lhw4;->a:Lqw4;

    iget-object v2, v0, Lhw4;->b:Lxg8;

    iget-object v4, v1, Lqw4;->s1:Lj6g;

    :cond_3
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhn4;

    invoke-virtual {v1}, Lqw4;->z()Lhn4;

    move-result-object v7

    iget-boolean v6, v7, Lhn4;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, v7, Lhn4;->j:Z

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage;

    invoke-virtual {v8}, Lage;->d()V

    :cond_5
    invoke-virtual {v1}, Lqw4;->E()Lg32;

    move-result-object v8

    const/4 v9, 0x5

    iput v9, v8, Lg32;->e:I

    if-eqz v6, :cond_6

    sget-object v6, Le36;->a:Le36;

    :goto_1
    move-object/from16 v24, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lqw4;->z()Lhn4;

    move-result-object v6

    iget-object v6, v6, Lhn4;->r:Lg36;

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

    invoke-static/range {v7 .. v25}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lhw4;->a:Lqw4;

    iget-object v1, v1, Lqw4;->f:Lrw4;

    iget-object v1, v1, Lrw4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov1;

    invoke-interface {v2}, Lov1;->l()V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lhw4;->a:Lqw4;

    invoke-virtual {v1}, Lqw4;->C()Lfa1;

    move-result-object v1

    invoke-virtual {v1}, Lfa1;->c()V

    iget-object v1, v0, Lhw4;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu1;

    iget-object v2, v0, Lhw4;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lhw4;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx1;

    check-cast v1, Lone/me/calls/impl/service/b;

    invoke-virtual {v1, v2, v3}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;Lmx1;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 5

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhw4;->a:Lqw4;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Lqw4;->u(Lqw4;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 5

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhw4;->a:Lqw4;

    invoke-virtual {v0}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-object v1, p0, Lhw4;->a:Lqw4;

    iget-object v0, v0, Lhn4;->r:Lg36;

    instance-of v2, v0, La36;

    if-nez v2, :cond_3

    instance-of v2, v0, Lz26;

    if-nez v2, :cond_3

    instance-of v0, v0, Lb36;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v1, p1}, Lqw4;->u(Lqw4;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lhw4;->a:Lqw4;

    invoke-virtual {p1}, Lqw4;->P()V

    iget-object p1, p0, Lhw4;->a:Lqw4;

    iget-object p1, p1, Lqw4;->f:Lrw4;

    iget-object p1, p1, Lrw4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov1;

    invoke-interface {v0}, Lov1;->e()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lhw4;->a:Lqw4;

    iget-object v2, v1, Lqw4;->s1:Lj6g;

    invoke-virtual {v1}, Lqw4;->z()Lhn4;

    move-result-object v3

    iget-object v3, v3, Lhn4;->a:Lefk;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lrw1;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhn4;

    move-object v4, v1

    invoke-virtual {v4}, Lqw4;->z()Lhn4;

    move-result-object v1

    move-object v5, v2

    new-instance v2, Lqw1;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lqw1;-><init>(Ljava/lang/String;Z)V

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

    invoke-static/range {v1 .. v19}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v1

    move-object/from16 v8, v24

    invoke-virtual {v0, v8, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, Lhw4;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln91;

    check-cast v0, Laa1;

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15}, Laa1;->j(Ljava/lang/String;Z)V

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

    instance-of v2, v3, Lqw1;

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhn4;

    invoke-virtual/range {v23 .. v23}, Lqw4;->z()Lhn4;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lqw1;

    iget-boolean v4, v4, Lqw1;->b:Z

    move-object v5, v2

    new-instance v2, Lqw1;

    invoke-direct {v2, v6, v4}, Lqw1;-><init>(Ljava/lang/String;Z)V

    const/16 v18, 0x0

    const v19, 0x7fff6

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

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v25, v20

    invoke-static/range {v1 .. v19}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v1

    move-object/from16 v14, v25

    invoke-virtual {v0, v14, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, v21

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhn4;

    move-object v2, v1

    invoke-virtual/range {v23 .. v23}, Lqw4;->z()Lhn4;

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

    invoke-static/range {v1 .. v19}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 28

    move/from16 v0, p1

    sget-object v1, Lnv8;->d:Lnv8;

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "me waiting room changed: isMeInWaitingRoom="

    invoke-static {v5, v0}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v5, v2, Lhw4;->a:Lqw4;

    iget-object v6, v5, Lqw4;->s1:Lj6g;

    :cond_2
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhn4;

    invoke-virtual {v5}, Lqw4;->z()Lhn4;

    move-result-object v9

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lqw4;->E()Lg32;

    move-result-object v8

    const/4 v10, 0x4

    iput v10, v8, Lg32;->e:I

    invoke-virtual {v5}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitForAdminEnabled()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->isAdminHere()Z

    move-result v10

    :cond_3
    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v1}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "me waiting room and admin is here: "

    invoke-static {v11, v10}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v1, v4, v11, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v8, Lf36;

    invoke-direct {v8, v10}, Lf36;-><init>(Z)V

    const v27, 0x3ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v8

    invoke-static/range {v9 .. v27}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v8

    goto :goto_3

    :cond_6
    sget-object v26, Ld36;->a:Ld36;

    const v27, 0x3ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v8

    :goto_3
    invoke-virtual {v6, v7, v8}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw4;->a:Lqw4;

    invoke-virtual {v1}, Lqw4;->z()Lhn4;

    move-result-object v2

    iget-boolean v2, v2, Lhn4;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lqw4;->s1:Lj6g;

    :cond_0
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhn4;

    invoke-virtual {v1}, Lqw4;->z()Lhn4;

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

    invoke-static/range {v5 .. v23}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqw4;->W(Z)V

    iget-object v2, v0, Lhw4;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    const/4 v3, 0x6

    iput v3, v2, Lage;->e:I

    invoke-virtual {v2}, Lage;->a()Lnq1;

    move-result-object v2

    iget-object v3, v2, Lnq1;->i:Lc0g;

    iget-object v3, v3, Lc0g;->e:Lyzf;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lnq1;->b(Lb0g;ZI)V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lqw4;->z()Lhn4;

    move-result-object v2

    iget-object v2, v2, Lhn4;->c:Ljava/lang/String;

    invoke-static {v2}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lqw4;->E()Lg32;

    move-result-object v3

    invoke-virtual {v1}, Lqw4;->z()Lhn4;

    move-result-object v1

    iget-boolean v10, v1, Lhn4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "RECONNECT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw4;->a:Lqw4;

    iget-object v2, v1, Lqw4;->s1:Lj6g;

    :cond_0
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhn4;

    invoke-virtual {v1}, Lqw4;->z()Lhn4;

    move-result-object v5

    sget-object v22, Le36;->a:Le36;

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

    invoke-static/range {v5 .. v23}, Lhn4;->a(Lhn4;Lefk;JLjava/lang/String;Ljava/lang/String;ZZZZLvyc;ZZLjava/lang/Long;ZZZLg36;I)Lhn4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqw4;->L()Lage;

    move-result-object v2

    invoke-virtual {v2}, Lage;->d()V

    invoke-virtual {v1}, Lqw4;->E()Lg32;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lg32;->e:I

    iget-object v1, v0, Lhw4;->a:Lqw4;

    invoke-virtual {v1}, Lqw4;->E()Lg32;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Lg32;->e:I

    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 7

    iget-object v0, p0, Lhw4;->a:Lqw4;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lqw4;->j1:Lf17;

    sget-object v5, Lqw4;->y1:[Lre8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v0, "recallByPhone: onOpponentRegistered, cancel timer (active="

    const-string v4, ")"

    invoke-static {v0, v4, v6}, Lf52;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallEngineTag"

    invoke-virtual {v1, v3, v4, v0, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lhw4;->a:Lqw4;

    invoke-virtual {v0, v2}, Lqw4;->S(Ll3g;)V

    iget-object v0, p0, Lhw4;->a:Lqw4;

    invoke-virtual {v0}, Lqw4;->G()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, Lhw4;->a:Lqw4;

    invoke-virtual {v0}, Lqw4;->E()Lg32;

    move-result-object v1

    const-string v2, "CALL_REMOTE_RINGING"

    const-string v3, "CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lg32;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lhw4;->a:Lqw4;

    invoke-static {p1}, Lqw4;->v(Lqw4;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lhw4;->a:Lqw4;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lqw4;->O(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {p1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Cancel recall phone job by participant update"

    const-string v4, "CallEngineTag"

    invoke-virtual {p1, v2, v4, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lqw4;->S(Ll3g;)V

    :cond_2
    iget-object p1, p0, Lhw4;->a:Lqw4;

    invoke-static {p1}, Lqw4;->v(Lqw4;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lhw4;->a:Lqw4;

    invoke-static {p1}, Lqw4;->v(Lqw4;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Lhw4;->a:Lqw4;

    invoke-static {p1}, Lqw4;->v(Lqw4;)V

    return-void
.end method
