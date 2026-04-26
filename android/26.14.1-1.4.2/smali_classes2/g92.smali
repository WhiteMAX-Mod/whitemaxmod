.class public final synthetic Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg92;->a:I

    iput-object p2, p0, Lg92;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg92;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg92;->d:Ljava/lang/Object;

    iput-object p5, p0, Lg92;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lg92;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg92;->b:Ljava/lang/Object;

    check-cast v0, Lz0g;

    iget-object v4, v1, Lg92;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lg92;->d:Ljava/lang/Object;

    iget-object v6, v1, Lg92;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Luyd;->g:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lli9;->e:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lz0g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "schedule: run for owner="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", value="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", scheduledValues=["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v0, Luyd;->a:Lqv4;

    new-instance v8, Ly0g;

    invoke-direct {v8, v0, v6, v5, v3}, Ly0g;-><init>(Lz0g;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v3, v3, v8, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    new-instance v3, Lz82;

    const/16 v6, 0xc

    invoke-direct {v3, v0, v4, v5, v6}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lg92;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laha;

    iget-object v0, v1, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Lsik;

    iget-object v4, v1, Lg92;->d:Ljava/lang/Object;

    check-cast v4, Lxga;

    iget-object v5, v1, Lg92;->e:Ljava/lang/Object;

    check-cast v5, Lk74;

    move-object/from16 v6, p1

    check-cast v6, Loj5;

    sget-object v7, Lli9;->d:Lli9;

    iget-object v8, v2, Laha;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v7}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v9, v7, v8, v10, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v8, v2, Laha;->b:Ljava/lang/Object;

    check-cast v8, Lmga;

    iget-object v8, v8, Lmga;->c:Ljava/lang/String;

    new-instance v9, Lzga;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v2, v6, v10}, Lzga;-><init>(Lxga;Laha;Ljava/lang/Object;I)V

    iget-object v10, v2, Laha;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0, v10, v4}, Lsik;->C(Landroid/content/Context;Lxga;)Lfy3;

    move-result-object v10

    invoke-virtual {v2, v10, v0, v9}, Laha;->n(Lfy3;Lsik;Lzga;)Lzri;

    move-result-object v13

    sget-object v0, Loj5;->c:Ln5i;

    iget-object v0, v6, Loj5;->b:Landroid/os/Looper;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v11, Ltga;

    iget-object v0, v2, Laha;->b:Ljava/lang/Object;

    check-cast v0, Lmga;

    iget-wide v14, v0, Lmga;->j:J

    iget-wide v9, v0, Lmga;->k:J

    iget-object v0, v0, Lmga;->i:Lhjc;

    move-object/from16 v18, v0

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Ltga;-><init>(Landroid/os/Handler;Lzri;JJLhjc;)V

    :try_start_0
    invoke-virtual {v13, v5, v8}, Lzri;->f(Lk74;Ljava/lang/String;)V

    invoke-virtual {v11}, Ltga;->b()V

    iget-object v0, v2, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "executeWithDetachableLooper, starting loop ..."

    invoke-virtual {v5, v7, v0, v8, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, v6, Loj5;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v0, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Laha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "executeWithDetachableLooper, loop completed"

    invoke-virtual {v5, v7, v0, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    invoke-virtual {v2, v13}, Laha;->g(Lzri;)V

    invoke-virtual {v11}, Ltga;->a()V

    goto :goto_5

    :cond_8
    :try_start_1
    const-string v0, "Illegal thread"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lxga;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v13}, Laha;->e(Lzri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_5
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v13}, Laha;->g(Lzri;)V

    invoke-virtual {v11}, Ltga;->a()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lg92;->b:Ljava/lang/Object;

    check-cast v0, Lxjc;

    iget-object v2, v1, Lg92;->c:Ljava/lang/Object;

    check-cast v2, Lroc;

    iget-object v3, v1, Lg92;->d:Ljava/lang/Object;

    check-cast v3, Lpke;

    iget-object v4, v1, Lg92;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lxjc;->k(Ljava/lang/CharSequence;)Llxd;

    move-result-object v0

    iget-object v5, v0, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lpke;->b:Ljava/util/List;

    invoke-virtual {v2, v5, v3}, Lroc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v3, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lroc;->e(Lrtc;Llxd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Llxd;

    iget-object v0, v0, Llxd;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-object v0, v1, Lg92;->b:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-object v4, v1, Lg92;->c:Ljava/lang/Object;

    check-cast v4, Ln92;

    iget-object v5, v1, Lg92;->d:Ljava/lang/Object;

    check-cast v5, Lkw1;

    iget-object v6, v1, Lg92;->e:Ljava/lang/Object;

    check-cast v6, Lyff;

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

    invoke-static {v7, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln92;->q1:[Lf09;

    invoke-virtual {v4}, Ln92;->r()Leb2;

    move-result-object v0

    const/4 v7, 0x2

    iput v7, v0, Leb2;->e:I

    invoke-interface {v5}, Lkw1;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lkw1;->b()Z

    move-result v7

    invoke-interface {v5}, Lkw1;->e()I

    move-result v8

    invoke-virtual {v4, v0, v8, v3, v7}, Ln92;->O(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v4}, Ln92;->w()Llg8;

    move-result-object v0

    iput v2, v0, Llg8;->a:I

    iget-object v0, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lgg1;

    if-eqz v0, :cond_9

    invoke-interface {v5}, Lkw1;->k()Z

    move-result v11

    iget-object v7, v0, Lgg1;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v8, v0, Lgg1;->b:Liel;

    iget-boolean v9, v0, Lgg1;->c:Z

    iget-boolean v10, v0, Lgg1;->d:Z

    new-instance v6, Lgg1;

    invoke-direct/range {v6 .. v11}, Lgg1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Liel;ZZZ)V

    invoke-virtual {v4, v6}, Ln92;->i(Lgg1;)V

    :cond_9
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
