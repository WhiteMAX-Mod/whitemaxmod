.class public final synthetic Lj12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj12;->a:I

    iput-object p1, p0, Lj12;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj12;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj12;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj12;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lj12;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj12;->b:Ljava/lang/Object;

    check-cast v0, Lv2g;

    iget-object v4, v1, Lj12;->c:Ljava/lang/Object;

    check-cast v4, Llz4;

    iget-object v5, v1, Lj12;->d:Ljava/lang/Object;

    check-cast v5, Lt2g;

    iget-object v6, v1, Lj12;->e:Ljava/lang/Object;

    check-cast v6, Lijh;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Throwable;

    instance-of v8, v7, Landroidx/camera/core/ImageCaptureException;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Landroidx/camera/core/ImageCaptureException;

    iget v8, v8, Landroidx/camera/core/ImageCaptureException;->a:I

    if-ne v8, v3, :cond_0

    iget-object v4, v0, Lv2g;->b:Llkh;

    iget-object v4, v4, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Loi5;

    invoke-direct {v7, v0, v6, v5, v2}, Loi5;-><init>(Lv2g;Lijh;Lt2g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v7, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lt2g;->d:Lus3;

    if-eqz v7, :cond_2

    instance-of v2, v7, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1

    check-cast v7, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0, v7}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Lus3;->G(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Llz4;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lj12;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvie;

    iget-object v0, v1, Lj12;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Lj12;->d:Ljava/lang/Object;

    iget-object v2, v1, Lj12;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    iget-object v2, v5, Lbpc;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    const/4 v8, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lqo8;->e:Lqo8;

    invoke-virtual {v4, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v5, Lvie;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "schedule: run for owner="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v4, v9, v2, v10, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v5, Lbpc;->a:Lhg4;

    new-instance v4, Ln97;

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v8, v4, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    new-instance v3, Lf12;

    const/16 v4, 0x10

    invoke-direct {v3, v5, v0, v7, v4}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lj12;->b:Ljava/lang/Object;

    check-cast v0, Lqk2;

    iget-object v2, v1, Lj12;->c:Ljava/lang/Object;

    check-cast v2, Lqk2;

    iget-object v3, v1, Lj12;->d:Ljava/lang/Object;

    check-cast v3, Lmq9;

    iget-object v4, v1, Lj12;->e:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/messages/c;

    move-object/from16 v5, p1

    check-cast v5, Lxv8;

    iput-object v0, v5, Lxv8;->a:Lqk2;

    iput-object v2, v5, Lxv8;->b:Lqk2;

    iput-object v3, v5, Lxv8;->d:Lmq9;

    iput-object v4, v5, Lxv8;->f:Lru/ok/tamtam/messages/c;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lj12;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmh9;

    iget-object v0, v1, Lj12;->c:Ljava/lang/Object;

    check-cast v0, Lj5c;

    iget-object v4, v1, Lj12;->d:Ljava/lang/Object;

    check-cast v4, Ljh9;

    iget-object v5, v1, Lj12;->e:Ljava/lang/Object;

    check-cast v5, Lyu3;

    move-object/from16 v6, p1

    check-cast v6, Lw15;

    sget-object v7, Lqo8;->d:Lqo8;

    iget-object v8, v3, Lmh9;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v7}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v9, v7, v8, v10, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v8, v3, Lmh9;->b:Ljava/lang/Object;

    check-cast v8, Lyg9;

    iget-object v8, v8, Lyg9;->c:Ljava/lang/String;

    new-instance v9, Llh9;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v3, v6, v10}, Llh9;-><init>(Ljh9;Lmh9;Ljava/lang/Object;I)V

    iget-object v10, v3, Lmh9;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0, v10, v4}, Lj5c;->D(Landroid/content/Context;Ljh9;)Lxi3;

    move-result-object v10

    invoke-virtual {v3, v10, v0, v9}, Lmh9;->x(Lxi3;Lj5c;Llh9;)Lz2h;

    move-result-object v13

    sget-object v0, Lw15;->c:Lvhg;

    iget-object v0, v6, Lw15;->b:Landroid/os/Looper;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v11, Lfh9;

    iget-object v0, v3, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lyg9;

    iget-wide v14, v0, Lyg9;->k:J

    iget-wide v9, v0, Lyg9;->l:J

    iget-object v0, v0, Lyg9;->j:Lldb;

    move-object/from16 v18, v0

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Lfh9;-><init>(Landroid/os/Handler;Lz2h;JJLldb;)V

    :try_start_0
    invoke-virtual {v13, v5, v8}, Lz2h;->h(Lyu3;Ljava/lang/String;)V

    invoke-virtual {v11}, Lfh9;->b()V

    iget-object v0, v3, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "executeWithDetachableLooper, starting loop ..."

    invoke-virtual {v5, v7, v0, v8, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v0, v6, Lw15;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v3, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "executeWithDetachableLooper, loop completed"

    invoke-virtual {v5, v7, v0, v6, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v3, v13}, Lmh9;->p(Lz2h;)V

    invoke-virtual {v11}, Lfh9;->a()V

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

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v2, v5, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Ljh9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v3, v13}, Lmh9;->m(Lz2h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_6
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v13}, Lmh9;->p(Lz2h;)V

    invoke-virtual {v11}, Lfh9;->a()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lj12;->b:Ljava/lang/Object;

    check-cast v0, Lbeb;

    iget-object v2, v1, Lj12;->c:Ljava/lang/Object;

    check-cast v2, Lyib;

    iget-object v3, v1, Lj12;->d:Ljava/lang/Object;

    check-cast v3, Lh7d;

    iget-object v4, v1, Lj12;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lbeb;->k(Ljava/lang/CharSequence;)Lrnc;

    move-result-object v0

    iget-object v5, v0, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lh7d;->b:Ljava/util/List;

    invoke-virtual {v2, v5, v3}, Lyib;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lyib;->e(Ldob;Lrnc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lrnc;

    iget-object v0, v0, Lrnc;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lrnc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    iget-object v0, v1, Lj12;->b:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget-object v4, v1, Lj12;->c:Ljava/lang/Object;

    check-cast v4, Ln12;

    iget-object v5, v1, Lj12;->d:Ljava/lang/Object;

    check-cast v5, Lmp1;

    iget-object v6, v1, Lj12;->e:Ljava/lang/Object;

    check-cast v6, Ljzd;

    move-object/from16 v7, p1

    check-cast v7, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation for answer is created "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "CallEngineTag"

    invoke-static {v7, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln12;->t1:[Lf88;

    invoke-virtual {v4}, Ln12;->r()La32;

    move-result-object v0

    const/4 v7, 0x2

    iput v7, v0, La32;->e:I

    invoke-interface {v5}, Lmp1;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lmp1;->b()Z

    move-result v7

    invoke-interface {v5}, Lmp1;->g()I

    move-result v8

    invoke-virtual {v4, v0, v8, v2, v7}, Ln12;->M(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v4}, Ln12;->v()Lup7;

    move-result-object v0

    iput v3, v0, Lup7;->a:I

    iget-object v0, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lla1;

    if-eqz v0, :cond_c

    invoke-interface {v5}, Lmp1;->m()Z

    move-result v11

    invoke-interface {v5}, Lmp1;->i()Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5}, Lmp1;->a()Z

    move-result v13

    iget-object v7, v0, Lla1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v8, v0, Lla1;->b:Llkj;

    iget-boolean v9, v0, Lla1;->c:Z

    iget-boolean v10, v0, Lla1;->d:Z

    new-instance v6, Lla1;

    invoke-direct/range {v6 .. v13}, Lla1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Llkj;ZZZLjava/lang/Long;Z)V

    invoke-virtual {v4, v6}, Ln12;->j(Lla1;)V

    :cond_c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
