.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc2f;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnb;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ldqg;

    iget-object v1, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v1, Lxf5;

    iget-object v2, v0, Lnb;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lbqg;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkli;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Landroidx/camera/core/ImageCaptureException;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget v2, v2, Landroidx/camera/core/ImageCaptureException;->a:I

    if-ne v2, v3, :cond_0

    iget-object v0, v6, Ldqg;->b:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v5, Lhki;

    const/4 v10, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lhki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v9, v4, v5, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lbqg;->d:Li64;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v2, v0}, Lup8;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Li64;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lxf5;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lup8;->Q(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v3, Laf7;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Lcf7;

    move-object/from16 v4, p1

    check-cast v4, Lyt1;

    invoke-static {v1, v2, v3, v0, v4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Laf7;Lcf7;Lyt1;)Lsbi;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v1, Lc2f;

    iget-object v5, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lnb;->d:Ljava/lang/Object;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v7, v1, Lwed;->g:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lje9;->e:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lc2f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "schedule: run for owner="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", value="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", scheduledValues=["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v7, v1, Lwed;->a:Lgu4;

    new-instance v8, Lb2f;

    invoke-direct {v8, v1, v0, v6, v2}, Lb2f;-><init>(Lc2f;Ljava/lang/Long;Ljava/lang/Object;Llq4;)V

    invoke-static {v7, v2, v4, v8, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    new-instance v2, Los1;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v5, v6, v3}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lup8;->Y(Lcf7;)Lno5;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lrt2;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lrt2;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v3, Lsfa;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    move-object/from16 v4, p1

    check-cast v4, Llm9;

    iput-object v1, v4, Llm9;->a:Lrt2;

    iput-object v2, v4, Llm9;->b:Lrt2;

    iput-object v3, v4, Llm9;->d:Lsfa;

    iput-object v0, v4, Llm9;->f:Lru/ok/tamtam/messages/c;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lr6a;

    iget-object v3, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v3, Ld0c;

    iget-object v5, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v5, Ln6a;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Lk84;

    move-object/from16 v6, p1

    check-cast v6, Lii5;

    sget-object v7, Lje9;->d:Lje9;

    iget-object v8, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v7}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v9, v7, v8, v10, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v8, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v8, Lw5a;

    iget-object v8, v8, Lw5a;->c:Ljava/lang/String;

    new-instance v9, Lq6a;

    invoke-direct {v9, v5, v1, v6, v4}, Lq6a;-><init>(Ln6a;Lr6a;Ljava/lang/Object;I)V

    iget-object v4, v1, Lr6a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Ld0c;->f(Landroid/content/Context;Ln6a;)Liu3;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v9}, Lr6a;->w(Liu3;Ld0c;Lq6a;)Lg2i;

    move-result-object v12

    sget-object v3, Lii5;->c:Lifh;

    iget-object v3, v6, Lii5;->b:Landroid/os/Looper;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v10, Lj6a;

    iget-object v3, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v3, Lw5a;

    iget-wide v13, v3, Lw5a;->n:J

    move-object/from16 p0, v10

    iget-wide v9, v3, Lw5a;->o:J

    iget-object v3, v3, Lw5a;->m:Lb6a;

    move-object/from16 v17, v3

    move-wide v15, v9

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v17}, Lj6a;-><init>(Landroid/os/Handler;Lg2i;JJLb6a;)V

    :try_start_0
    invoke-virtual {v12, v0, v8}, Lg2i;->h(Lk84;Ljava/lang/String;)V

    invoke-virtual {v10}, Lj6a;->b()V

    iget-object v0, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "executeWithDetachableLooper, starting loop ..."

    invoke-virtual {v3, v7, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v0, v6, Lii5;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithDetachableLooper, loop completed"

    invoke-virtual {v3, v7, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v1, v12}, Lr6a;->s(Lg2i;)V

    invoke-virtual {v10}, Lj6a;->a()V

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

    invoke-virtual {v5, v2}, Ln6a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v1, v12}, Lr6a;->r(Lg2i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v12}, Lr6a;->s(Lg2i;)V

    invoke-virtual {v10}, Lj6a;->a()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lp4c;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lj7c;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v3, Lzxd;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lp4c;->k(Ljava/lang/CharSequence;)Lxcd;

    move-result-object v1

    iget-object v4, v1, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lzxd;->b:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lj7c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lj7c;->e(Lkbc;Lxcd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lxcd;

    iget-object v1, v1, Lxcd;->b:[Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lbo;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lgf1;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v3, Los1;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Lw14;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-wide v5, v1, Lbo;->b:J

    invoke-static {v5, v6}, Lanc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object v4

    iget-object v5, v1, Lbo;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationParams(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    :cond_c
    iget-object v1, v1, Lbo;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lgf1;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lanc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-object v2, v2, Lgf1;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll92;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lcf7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lcf7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lsg4;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v0, Lnb;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    move-object/from16 v4, p1

    check-cast v4, Lq4g;

    invoke-static {v1, v2, v3, v0, v4}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->b(Ljava/lang/String;Lsg4;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lq4g;)Lsbi;

    move-result-object v0

    return-object v0

    nop

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
