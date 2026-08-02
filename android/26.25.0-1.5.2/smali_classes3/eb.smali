.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


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
    iput p5, p0, Leb;->a:I

    iput-object p1, p0, Leb;->b:Ljava/lang/Object;

    iput-object p2, p0, Leb;->c:Ljava/lang/Object;

    iput-object p3, p0, Leb;->d:Ljava/lang/Object;

    iput-object p4, p0, Leb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luse;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Leb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->c:Ljava/lang/Object;

    iput-object p2, p0, Leb;->b:Ljava/lang/Object;

    iput-object p4, p0, Leb;->d:Ljava/lang/Object;

    iput-object p3, p0, Leb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Leb;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/telecom/TelecomCallService;

    iget-object v2, v0, Leb;->c:Ljava/lang/Object;

    check-cast v2, Lod1;

    iget-object v3, v0, Leb;->d:Ljava/lang/Object;

    check-cast v3, Llz1;

    iget-object v0, v0, Leb;->e:Ljava/lang/Object;

    check-cast v0, Lmz1;

    move-object/from16 v4, p1

    check-cast v4, Lsq1;

    iget-object v1, v1, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lcz1;

    iget-boolean v4, v1, Lcz1;->b:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcz1;->b:Z

    invoke-interface {v3}, Llz1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lod1;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2ff

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq1;

    invoke-virtual {v0}, Lwq1;->a()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lbgg;

    iget-object v5, v0, Leb;->c:Ljava/lang/Object;

    check-cast v5, Lfc5;

    iget-object v6, v0, Leb;->d:Ljava/lang/Object;

    check-cast v6, Lzfg;

    iget-object v0, v0, Leb;->e:Ljava/lang/Object;

    check-cast v0, Lw8i;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Throwable;

    instance-of v8, v7, Landroidx/camera/core/ImageCaptureException;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Landroidx/camera/core/ImageCaptureException;

    iget v8, v8, Landroidx/camera/core/ImageCaptureException;->a:I

    if-ne v8, v2, :cond_1

    iget-object v5, v1, Lbgg;->b:Lz9i;

    iget-object v5, v5, Lz9i;->f:Lym4;

    new-instance v7, Lv7i;

    invoke-direct {v7, v1, v0, v6, v4}, Lv7i;-><init>(Lbgg;Lw8i;Lzfg;Lgn4;)V

    invoke-static {v5, v4, v3, v7, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lzfg;->d:Lf34;

    if-eqz v7, :cond_3

    instance-of v1, v7, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    check-cast v7, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0, v7}, Ldk8;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Lf34;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lfc5;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk8;->P(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    iget-object v2, v0, Leb;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;

    iget-object v3, v0, Leb;->d:Ljava/lang/Object;

    check-cast v3, Lv97;

    iget-object v0, v0, Leb;->e:Ljava/lang/Object;

    check-cast v0, Lx97;

    move-object/from16 v4, p1

    check-cast v4, Los1;

    invoke-static {v1, v2, v3, v0, v4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lv97;Lx97;Los1;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Leb;->c:Ljava/lang/Object;

    check-cast v1, Luse;

    iget-object v5, v0, Leb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Leb;->d:Ljava/lang/Object;

    iget-object v0, v0, Leb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v7, v1, Ls6d;->g:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lq79;->e:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Luse;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {v8, v9, v7, v10, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v7, v1, Ls6d;->a:Lcr4;

    new-instance v8, Ltse;

    invoke-direct {v8, v1, v0, v6, v4}, Ltse;-><init>(Luse;Ljava/lang/Long;Ljava/lang/Object;Lgn4;)V

    invoke-static {v7, v4, v3, v8, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    new-instance v2, Ldr1;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1, v5, v6}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldk8;->Y(Lx97;)Lwk5;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lfr2;

    iget-object v2, v0, Leb;->c:Ljava/lang/Object;

    check-cast v2, Lfr2;

    iget-object v3, v0, Leb;->d:Ljava/lang/Object;

    check-cast v3, Ls8a;

    iget-object v0, v0, Leb;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    move-object/from16 v4, p1

    check-cast v4, Lpf9;

    iput-object v1, v4, Lpf9;->a:Lfr2;

    iput-object v2, v4, Lpf9;->b:Lfr2;

    iput-object v3, v4, Lpf9;->d:Ls8a;

    iput-object v0, v4, Lpf9;->f:Lru/ok/tamtam/messages/c;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lqz9;

    iget-object v2, v0, Leb;->c:Ljava/lang/Object;

    check-cast v2, Lsz9;

    iget-object v5, v0, Leb;->d:Ljava/lang/Object;

    check-cast v5, Lmz9;

    iget-object v0, v0, Leb;->e:Ljava/lang/Object;

    check-cast v0, Lh54;

    move-object/from16 v6, p1

    check-cast v6, Loe5;

    sget-object v7, Lq79;->d:Lq79;

    iget-object v8, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v7}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v9, v7, v8, v10, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v8, v1, Lqz9;->a:Ljava/lang/Object;

    check-cast v8, Lyy9;

    iget-object v8, v8, Lyy9;->c:Ljava/lang/String;

    new-instance v9, Lpz9;

    invoke-direct {v9, v5, v1, v6, v3}, Lpz9;-><init>(Lmz9;Lqz9;Ljava/lang/Object;I)V

    iget-object v3, v1, Lqz9;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v10, v1, Lqz9;->a:Ljava/lang/Object;

    check-cast v10, Lyy9;

    iget-boolean v11, v10, Lyy9;->m:Z

    iget-boolean v10, v10, Lyy9;->n:Z

    invoke-virtual {v2, v3, v5, v11, v10}, Lsz9;->a(Landroid/content/Context;Lmz9;ZZ)Ler3;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v9}, Lqz9;->D(Ler3;Lsz9;Lpz9;)Laqh;

    move-result-object v12

    sget-object v2, Loe5;->c:Lj3h;

    iget-object v2, v6, Loe5;->b:Landroid/os/Looper;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v10, Liz9;

    iget-object v2, v1, Lqz9;->a:Ljava/lang/Object;

    check-cast v2, Lyy9;

    iget-wide v13, v2, Lyy9;->q:J

    move-object v9, v5

    iget-wide v4, v2, Lyy9;->r:J

    iget-object v2, v2, Lyy9;->p:Laz9;

    move-object/from16 v17, v2

    move-wide v15, v4

    invoke-direct/range {v10 .. v17}, Liz9;-><init>(Landroid/os/Handler;Laqh;JJLaz9;)V

    :try_start_0
    invoke-virtual {v12, v0, v8}, Laqh;->h(Lh54;Ljava/lang/String;)V

    invoke-virtual {v10}, Liz9;->b()V

    iget-object v0, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v7}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "executeWithDetachableLooper, starting loop ..."

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v0, v6, Loe5;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v7}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "executeWithDetachableLooper, loop completed"

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_4
    invoke-virtual {v1, v12}, Lqz9;->z(Laqh;)V

    invoke-virtual {v10}, Liz9;->a()V

    goto :goto_6

    :cond_c
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

    invoke-virtual {v9, v2}, Lmz9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v1, v12}, Lqz9;->x(Laqh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v12}, Lqz9;->z(Laqh;)V

    invoke-virtual {v10}, Liz9;->a()V

    throw v0

    :pswitch_5
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lgxb;

    iget-object v2, v0, Leb;->c:Ljava/lang/Object;

    check-cast v2, Lc0c;

    iget-object v3, v0, Leb;->d:Ljava/lang/Object;

    check-cast v3, Lbpd;

    iget-object v0, v0, Leb;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lgxb;->k(Ljava/lang/CharSequence;)Lu4d;

    move-result-object v1

    iget-object v4, v1, Lu4d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lbpd;->b:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lc0c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lc0c;->e(Lc4c;Lu4d;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lu4d;

    iget-object v1, v1, Lu4d;->b:[Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Lon;

    iget-object v2, v0, Leb;->c:Ljava/lang/Object;

    check-cast v2, Lae1;

    iget-object v3, v0, Leb;->d:Ljava/lang/Object;

    check-cast v3, Ldr1;

    iget-object v0, v0, Leb;->e:Ljava/lang/Object;

    check-cast v0, Lh24;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-wide v5, v1, Lon;->b:J

    invoke-static {v5, v6}, Llfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object v4

    iget-object v5, v1, Lon;->c:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationParams(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    :cond_d
    iget-object v1, v1, Lon;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lae1;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Llfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-object v2, v2, Lae1;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lx97;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lx97;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Leb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Leb;->c:Ljava/lang/Object;

    check-cast v2, Lrd4;

    iget-object v3, v0, Leb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v0, Leb;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    move-object/from16 v4, p1

    check-cast v4, Lquf;

    invoke-static {v1, v2, v3, v0, v4}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->b(Ljava/lang/String;Lrd4;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lquf;)Lkzh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
