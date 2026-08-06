.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lnb;->a:I

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyie;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnb;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Le6g;

    iget-object v1, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v1, Lq85;

    iget-object v4, v0, Lnb;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lc6g;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhyh;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v4, v0, Landroidx/camera/core/ImageCaptureException;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/ImageCaptureException;

    iget v4, v4, Landroidx/camera/core/ImageCaptureException;->a:I

    if-ne v4, v2, :cond_0

    iget-object v0, v5, Le6g;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v4, Lfxh;

    const/4 v9, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lfxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v8, v3, v4, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lc6g;->d:Lo04;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v2, v0}, Lqe8;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lo04;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lq85;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v3, Lv57;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Lx57;

    move-object/from16 v4, p1

    check-cast v4, Lmq1;

    invoke-static {v1, v2, v3, v0, v4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lv57;Lx57;Lmq1;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lnb;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lyie;

    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v0, Lnb;->d:Ljava/lang/Object;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, v5, Llxc;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    const/4 v8, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lb19;->e:Lb19;

    invoke-virtual {v4, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v5, Lyie;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "schedule: run for owner="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", value="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", scheduledValues=["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v0, v10, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v5, Llxc;->a:Leo4;

    new-instance v4, Ll20;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v8, v3, v4, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    new-instance v2, Lcp1;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v5, v1, v7}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqe8;->Z(Lx57;)Lah5;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lqo2;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v3, Le2a;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    move-object/from16 v4, p1

    check-cast v4, Lw89;

    iput-object v1, v4, Lw89;->a:Lqo2;

    iput-object v2, v4, Lw89;->b:Lqo2;

    iput-object v3, v4, Lw89;->d:Le2a;

    iput-object v0, v4, Lw89;->f:Lru/ok/tamtam/messages/c;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lzs9;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lbt9;

    iget-object v4, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v4, Lvs9;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Lr24;

    move-object/from16 v5, p1

    check-cast v5, Lva5;

    sget-object v6, Lb19;->d:Lb19;

    iget-object v7, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    const/4 v9, 0x0

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v6}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v8, v6, v7, v10, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v7, v1, Lzs9;->b:Ljava/lang/Object;

    check-cast v7, Lhs9;

    iget-object v7, v7, Lhs9;->c:Ljava/lang/String;

    new-instance v8, Lys9;

    invoke-direct {v8, v4, v1, v5, v3}, Lys9;-><init>(Lvs9;Lzs9;Ljava/lang/Object;I)V

    iget-object v3, v1, Lzs9;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v10, v1, Lzs9;->b:Ljava/lang/Object;

    check-cast v10, Lhs9;

    iget-boolean v11, v10, Lhs9;->m:Z

    iget-boolean v10, v10, Lhs9;->n:Z

    invoke-virtual {v2, v3, v4, v11, v10}, Lbt9;->j(Landroid/content/Context;Lvs9;ZZ)Lgo3;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v8}, Lzs9;->B(Lgo3;Lbt9;Lys9;)Lcfh;

    move-result-object v12

    sget-object v2, Lva5;->c:Letg;

    iget-object v2, v5, Lva5;->b:Landroid/os/Looper;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v10, Lrs9;

    iget-object v2, v1, Lzs9;->b:Ljava/lang/Object;

    check-cast v2, Lhs9;

    iget-wide v13, v2, Lhs9;->p:J

    move-object/from16 p1, v10

    iget-wide v9, v2, Lhs9;->q:J

    iget-object v2, v2, Lhs9;->o:Ljs9;

    move-object/from16 v17, v2

    move-wide v15, v9

    move-object/from16 v10, p1

    invoke-direct/range {v10 .. v17}, Lrs9;-><init>(Landroid/os/Handler;Lcfh;JJLjs9;)V

    :try_start_0
    invoke-virtual {v12, v0, v7}, Lcfh;->h(Lr24;Ljava/lang/String;)V

    invoke-virtual {v10}, Lrs9;->b()V

    iget-object v0, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "executeWithDetachableLooper, starting loop ..."

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v0, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v0, v5, Lva5;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "executeWithDetachableLooper, loop completed"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v0, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v1, v12}, Lzs9;->u(Lcfh;)V

    invoke-virtual {v10}, Lrs9;->a()V

    goto :goto_6

    :cond_b
    :try_start_1
    const-string v0, "Illegal thread"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Media transform failed (detachable_looper)"

    invoke-direct {v2, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lvs9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v1, v12}, Lzs9;->s(Lcfh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v12}, Lzs9;->u(Lcfh;)V

    invoke-virtual {v10}, Lrs9;->a()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lnpb;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lhsb;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v3, Ltfd;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lnpb;->k(Ljava/lang/CharSequence;)Lmvc;

    move-result-object v1

    iget-object v4, v1, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Ltfd;->b:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lhsb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lhsb;->e(Ljvb;Lmvc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lmvc;

    iget-object v1, v1, Lmvc;->b:[Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lyn;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lfc1;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v3, Lcp1;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Lre4;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-wide v5, v1, Lyn;->b:J

    invoke-static {v5, v6}, Li6c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object v4

    iget-object v5, v1, Lyn;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationParams(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    :cond_c
    iget-object v1, v1, Lyn;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lfc1;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Li6c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-object v2, v2, Lfc1;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk52;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lx57;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lx57;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lua4;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    move-object/from16 v4, p1

    check-cast v4, Ltkf;

    invoke-static {v1, v2, v3, v0, v4}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->b(Ljava/lang/String;Lua4;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Ltkf;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
