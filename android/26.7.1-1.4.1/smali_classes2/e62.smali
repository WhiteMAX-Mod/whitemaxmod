.class public final synthetic Le62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Le62;->a:I

    iput-object p1, p0, Le62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsq4;J)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    iput p2, p0, Le62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le62;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Le62;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lv25;

    iget-object v1, v0, Lv25;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lyo9;->a:Lgae;

    const-string v3, "DefaultRemoteVideoTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lv25;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll02;

    iget-object v4, v4, Ll02;->a:Laqi;

    sget-object v6, Laqi;->a:Laqi;

    if-eq v4, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lv25;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lv25;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldpi;

    iput-object v5, v6, Ldpi;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, v0, Lv25;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lv25;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Llz4;

    invoke-virtual {v0, v5}, Llz4;->d(Lsj5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lmz4;

    iget-boolean v1, v0, Lmz4;->c:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lmz4;->b:Loj5;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lmz4;->a:Lsj5;

    invoke-interface {v1, v2}, Loj5;->d(Lsj5;)V

    :cond_5
    iget-object v1, v0, Lmz4;->d:Loz4;

    iget-object v1, v1, Loz4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lmz4;->c:Z

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lxx4;

    iget-wide v1, v0, Lxx4;->h0:J

    const-wide/32 v5, 0x493e0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_6

    iget-object v1, v0, Lxx4;->s:Lyxc;

    iget-object v1, v1, Lyxc;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    iput-boolean v4, v1, Leg9;->c2:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxx4;->h0:J

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lix4;

    invoke-virtual {v0}, Lix4;->D()Lsf;

    move-result-object v1

    new-instance v2, Lqw4;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lix4;->I(Lsf;ILju8;)V

    iget-object v0, v0, Lix4;->X:Lou8;

    invoke-virtual {v0}, Lou8;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_5
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lq22;

    invoke-virtual {v0}, Lq22;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lsq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->X:Lssf;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Ld1;

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->o:Lmb8;

    invoke-interface {v0, v5}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lssf;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Ld1;

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v1, v0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lpr4;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v3, v0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->f:Lpkj;

    iget-object v4, v0, Leu8;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lpkj;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leu8;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v0:Leu8;

    if-nez v3, :cond_a

    sget-object v1, Ld64;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lssf;

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssf;->i(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    iget-object v3, v0, Leu8;->a:Landroid/content/Context;

    invoke-static {v3}, Lrjj;->d(Landroid/content/Context;)Lrjj;

    move-result-object v3

    iget-object v4, v3, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v4

    iget-object v5, v0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Likj;->k(Ljava/lang/String;)Lgkj;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lssf;

    sget-object v1, Ld64;->a:Ljava/lang/String;

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssf;->i(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    new-instance v5, Lep5;

    iget-object v3, v3, Lrjj;->j:Ls7h;

    invoke-direct {v5, v3, v0}, Lep5;-><init>(Ls7h;Ldjj;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lep5;->j(Ljava/util/Collection;)V

    iget-object v3, v0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lep5;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ld64;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v0:Leu8;

    invoke-virtual {v3}, Leu8;->c()Lssf;

    move-result-object v3

    new-instance v4, La62;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5, v3}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v4, v5}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    sget-object v4, Ld64;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lzua;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Z

    if-eqz v3, :cond_c

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lssf;

    new-instance v2, Lbu8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lssf;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_c
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lssf;

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lssf;->i(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v1

    goto :goto_7

    :goto_5
    monitor-exit v1

    throw v0

    :cond_d
    sget-object v3, Ld64;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lssf;

    new-instance v1, Lbu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lssf;->i(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, Ld64;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lzua;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Lssf;

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssf;->i(Ljava/lang/Object;)Z

    :goto_7
    return-void

    :pswitch_9
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lex3;

    invoke-static {v0}, Lex3;->a(Lex3;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lzw3;

    iget-object v1, v0, Lzw3;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v5, v0, Lzw3;->b:Ljava/lang/Runnable;

    :cond_f
    return-void

    :pswitch_b
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lin3;

    invoke-virtual {v0, v4}, Lin3;->t(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->W0()Ld2i;

    invoke-virtual {v0, v3}, Lone/me/chats/search/ChatsListSearchScreen;->X0(Z)Ld2i;

    return-void

    :pswitch_d
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb7c;->f(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lbn2;

    iget-object v1, v0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lbn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lbn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lbn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lbn2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lbn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lbn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lbn2;->a:Llng;

    invoke-virtual {v0, v5}, Llng;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->y0()V

    return-void

    :pswitch_10
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, La7h;->c(La7h;)V

    goto :goto_8

    :cond_10
    return-void

    :pswitch_11
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lfd2;

    iget-object v1, v0, Lfd2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, v0, Lfd2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_11
    :try_start_6
    iget-object v2, v0, Lfd2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lfd2;->i(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v0, Lfd2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_9
    return-void

    :catchall_4
    move-exception v2

    iget-object v0, v0, Lfd2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_12
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lbd2;

    iget-object v0, v0, Lbd2;->b:Ljava/lang/Object;

    check-cast v0, Led7;

    iget-object v0, v0, Led7;->a:Ljava/lang/Object;

    check-cast v0, Ljbd;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ljbd;->f:Lese;

    invoke-virtual {v0}, Lese;->b()V

    :cond_12
    return-void

    :pswitch_13
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_14
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lx85;

    iget-object v1, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v1, Lm62;

    iget v1, v1, Lm62;->U0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_13

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lm62;

    invoke-virtual {v0}, Lm62;->B()V

    :cond_13
    return-void

    :pswitch_15
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    iget-object v1, v0, Lg62;->c:Lm62;

    iget v1, v1, Lm62;->U0:I

    if-ne v1, v2, :cond_14

    iget-object v0, v0, Lg62;->c:Lm62;

    invoke-virtual {v0, v3}, Lm62;->J(Z)V

    :cond_14
    return-void

    :pswitch_16
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lca2;

    iget-object v0, v0, Lca2;->b:Lg62;

    invoke-static {v0}, Lko;->l(Lg62;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Ld92;

    iget-object v1, v0, Ld92;->c:Le92;

    iget-object v2, v1, Le92;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    if-eqz v0, :cond_15

    iget-object v2, v1, Le92;->j:Lale;

    if-ne v2, v0, :cond_15

    iput-object v5, v1, Le92;->j:Lale;

    :cond_15
    return-void

    :pswitch_18
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lxt7;

    invoke-interface {v0}, Lxt7;->clear()V

    return-void

    :pswitch_19
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, La72;

    iget-object v0, v0, La72;->i:Ly62;

    invoke-virtual {v0}, Ly62;->c()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lk62;

    iget-boolean v2, v0, Lk62;->b:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lk62;->d:Ljava/lang/Object;

    check-cast v2, Ll62;

    iget-object v2, v2, Ll62;->f:Lm62;

    iget v2, v2, Lm62;->U0:I

    const/4 v6, 0x7

    if-eq v2, v6, :cond_16

    iget-object v2, v0, Lk62;->d:Ljava/lang/Object;

    check-cast v2, Ll62;

    iget-object v2, v2, Ll62;->f:Lm62;

    iget v2, v2, Lm62;->U0:I

    if-ne v2, v1, :cond_17

    :cond_16
    move v3, v4

    :cond_17
    invoke-static {v5, v3}, Loa3;->k(Ljava/lang/String;Z)V

    iget-object v1, v0, Lk62;->d:Ljava/lang/Object;

    check-cast v1, Ll62;

    invoke-virtual {v1}, Ll62;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lk62;->d:Ljava/lang/Object;

    check-cast v0, Ll62;

    iget-object v0, v0, Ll62;->f:Lm62;

    invoke-virtual {v0, v4}, Lm62;->I(Z)V

    goto :goto_b

    :cond_18
    iget-object v0, v0, Lk62;->d:Ljava/lang/Object;

    check-cast v0, Ll62;

    iget-object v0, v0, Ll62;->f:Lm62;

    invoke-virtual {v0, v4}, Lm62;->J(Z)V

    :cond_19
    :goto_b
    return-void

    :pswitch_1b
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Le62;->b:Ljava/lang/Object;

    check-cast v0, Lm62;

    iput-boolean v3, v0, Lm62;->H0:Z

    iput-boolean v3, v0, Lm62;->G0:Z

    iget v6, v0, Lm62;->U0:I

    invoke-static {v6}, Lyy0;->s(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lm62;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v6, v0, Lm62;->U0:I

    invoke-static {v6}, Li62;->G(I)I

    move-result v6

    if-eq v6, v4, :cond_1c

    if-eq v6, v2, :cond_1c

    if-eq v6, v1, :cond_1a

    iget v1, v0, Lm62;->U0:I

    invoke-static {v1}, Lyy0;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lm62;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    iget v1, v0, Lm62;->x0:I

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lm62;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lm62;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lm62;->Z:Ll62;

    invoke-virtual {v0}, Ll62;->b()V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0, v3}, Lm62;->J(Z)V

    goto :goto_c

    :cond_1c
    iget-object v1, v0, Lm62;->z0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v5, v1}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lm62;->u()V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
