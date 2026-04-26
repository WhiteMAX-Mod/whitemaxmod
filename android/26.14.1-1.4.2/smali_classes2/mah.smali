.class public final synthetic Lmah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmah;->a:I

    iput-object p1, p0, Lmah;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmah;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lmah;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x19

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lcah;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Lcah;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lf87;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lf87;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Lmah;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, v2}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v3, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v3

    new-instance v5, Ld85;

    invoke-direct {v5, v3, v2, v4}, Ld85;-><init>(Ldg;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v5}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Ljd0;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lt65;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Ljd0;->b:Lnd6;

    sget v2, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->q:Lu85;

    iget-object v2, v0, Lu85;->d:Llec;

    iget-object v2, v2, Llec;->e:Ljava/lang/Object;

    check-cast v2, Lffa;

    invoke-virtual {v0, v2}, Lu85;->c(Lffa;)Lcg;

    move-result-object v2

    new-instance v4, Lb85;

    invoke-direct {v4, v3}, Lb85;-><init>(I)V

    const/16 v3, 0x3fc

    invoke-virtual {v0, v2, v3, v4}, Lu85;->K(Lcg;ILec9;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lwqj;

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v4, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iput-object v2, v0, Lud6;->z1:Lwqj;

    iget-object v0, v0, Lud6;->n:Lkc9;

    new-instance v4, Lis5;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Lis5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lkc9;->f(ILfc9;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Ljd0;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lvqj;

    iget-object v0, v0, Ljd0;->b:Lnd6;

    sget v4, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->l:Loab;

    new-instance v4, Lp85;

    invoke-direct {v4, v2}, Lp85;-><init>(Lvqj;)V

    invoke-virtual {v0, v3, v4}, Loab;->k(ILec9;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Limj;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lei7;

    iget-boolean v3, v0, Limj;->k:Z

    if-eqz v3, :cond_1

    iget-object v6, v0, Limj;->a:Ljava/lang/String;

    const-string v7, "postToGl, GL is already RELEASED, skip action!"

    sget-object v4, Le65;->i:Lajc;

    if-eqz v4, :cond_2

    sget-object v5, Lli9;->g:Lli9;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb2;

    iget-object v0, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v0, Leij;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Leij;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lpb2;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_8
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lrp5;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Lrp5;->j:Ljava/lang/Object;

    check-cast v0, Lodf;

    invoke-virtual {v0, v2}, Lodf;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lxej;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lmng;

    iget-object v3, v2, Llng;->b:Lqa0;

    iget-object v3, v3, Lqa0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Llng;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lbfj;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lbh5;

    iget-object v3, v0, Lbfj;->r:Lbh5;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lbfj;->I()V

    :cond_3
    return-void

    :pswitch_d
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lupg;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lvb9;

    invoke-virtual {v0}, Ls1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :pswitch_e
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lv9j;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lj0i;

    iget-object v0, v0, Lv9j;->d:Lvnf;

    invoke-virtual {v0, v2}, Lvnf;->a(Lj0i;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Ldsi;

    iget-object v3, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v3, Ljd8;

    iget-object v7, v0, Ldsi;->e:Lk6d;

    invoke-virtual {v3}, Ljd8;->h()Lkhf;

    move-result-object v3

    iget-object v0, v0, Ldsi;->d:Lsik;

    iget-object v8, v0, Lsik;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lsik;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v7, Lk6d;->a:Ljava/lang/Object;

    check-cast v7, Lzri;

    iget-object v9, v7, Lzri;->q:Lqw5;

    iget-object v10, v9, Lqw5;->n:Ljava/lang/Object;

    check-cast v10, Ljd8;

    invoke-virtual {v10, v3}, Lcd8;->d(Ljava/lang/Iterable;)V

    if-eqz v8, :cond_5

    iput-object v8, v9, Lqw5;->f:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    iput-object v0, v9, Lqw5;->l:Ljava/lang/String;

    :cond_6
    iput-object v5, v7, Lzri;->s:Ldsi;

    iget v0, v7, Lzri;->w:I

    if-eq v0, v4, :cond_b

    const/4 v3, 0x3

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    iput v4, v9, Lqw5;->m:I

    invoke-static {v7}, Lzri;->a(Lzri;)V

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lzri;->a(Lzri;)V

    :goto_3
    return-void

    :cond_8
    iput v3, v7, Lzri;->w:I

    iget-object v0, v7, Lzri;->u:Lk74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk74;->a:Lmd8;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz5;

    iget-object v0, v0, Lwz5;->a:Lkhf;

    invoke-virtual {v0, v6}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz5;

    throw v5

    :cond_9
    const/4 v0, 0x4

    iput v0, v7, Lzri;->w:I

    new-instance v0, Ljava/io/File;

    throw v5

    :cond_a
    iput-object v5, v7, Lzri;->t:Lslb;

    iput v3, v7, Lzri;->w:I

    new-instance v0, Lslb;

    throw v5

    :cond_b
    iput v2, v7, Lzri;->w:I

    iget-object v0, v7, Lzri;->u:Lk74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk74;->b()Lk74;

    move-result-object v3

    iget-object v0, v0, Lk74;->a:Lmd8;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwz5;

    iget-object v10, v10, Lwz5;->a:Lkhf;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v6

    :goto_5
    iget v13, v10, Lkhf;->d:I

    if-ge v12, v13, :cond_d

    invoke-virtual {v10, v12}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvz5;

    invoke-virtual {v13}, Lvz5;->a()Luz5;

    move-result-object v14

    iget-object v13, v13, Lvz5;->a:Ly5a;

    if-nez v12, :cond_c

    iget-object v15, v13, Ly5a;->e:Lg5a;

    invoke-virtual {v15}, Le5a;->a()Lc5a;

    move-result-object v15

    move/from16 v16, v6

    iget-object v6, v13, Ly5a;->e:Lg5a;

    move-object/from16 v17, v5

    iget-wide v5, v6, Le5a;->a:J

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Lqbj;->l0(J)J

    move-result-wide v18

    add-long v18, v18, v5

    invoke-static/range {v18 .. v19}, Lqbj;->U(J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lc5a;->b(J)V

    new-instance v5, Le5a;

    invoke-direct {v5, v15}, Le5a;-><init>(Lc5a;)V

    invoke-virtual {v13}, Ly5a;->a()La5a;

    move-result-object v6

    invoke-virtual {v5}, Le5a;->a()Lc5a;

    move-result-object v5

    iput-object v5, v6, La5a;->d:Lc5a;

    invoke-virtual {v6}, La5a;->a()Ly5a;

    move-result-object v5

    iput-object v5, v14, Luz5;->a:Ly5a;

    goto :goto_6

    :cond_c
    move-object/from16 v17, v5

    move/from16 v16, v6

    :goto_6
    iput-boolean v4, v14, Luz5;->b:Z

    new-instance v18, Lvz5;

    iget-object v5, v14, Luz5;->a:Ly5a;

    iget-boolean v6, v14, Luz5;->b:Z

    iget-boolean v13, v14, Luz5;->c:Z

    move v15, v4

    move-object/from16 v19, v5

    iget-wide v4, v14, Luz5;->d:J

    move/from16 v26, v15

    iget v15, v14, Luz5;->e:I

    iget-object v14, v14, Luz5;->f:Lj06;

    move-wide/from16 v22, v4

    move/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v25, v14

    move/from16 v24, v15

    invoke-direct/range {v18 .. v25}, Lvz5;-><init>(Ly5a;ZZJILj06;)V

    move-object/from16 v4, v18

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    move-object/from16 v5, v17

    move/from16 v4, v26

    goto :goto_5

    :cond_d
    move/from16 v26, v4

    move-object/from16 v17, v5

    move/from16 v16, v6

    new-instance v4, Lfk5;

    invoke-direct {v4, v11}, Lfk5;-><init>(Ljava/util/ArrayList;)V

    new-instance v5, Lwz5;

    invoke-direct {v5, v4}, Lwz5;-><init>(Lfk5;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v17

    move/from16 v4, v26

    goto/16 :goto_4

    :cond_e
    move/from16 v26, v4

    move-object/from16 v17, v5

    move/from16 v16, v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v0}, Lnqf;->g(Ljava/lang/Object;Z)V

    invoke-static {v8}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v0

    iput-object v0, v3, Lk74;->a:Lmd8;

    invoke-virtual {v3}, Lk74;->a()Lk74;

    iget-object v0, v7, Lzri;->t:Lslb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lzri;->t:Lslb;

    iget v3, v0, Lslb;->n:I

    move/from16 v15, v26

    if-ne v3, v15, :cond_f

    move v4, v15

    goto :goto_7

    :cond_f
    move/from16 v4, v16

    :goto_7
    invoke-static {v4}, Lnqf;->m(Z)V

    iput v2, v0, Lslb;->n:I

    throw v17

    :pswitch_10
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lq98;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_1
    invoke-virtual {v0}, Lq98;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_11
    move-object/from16 v17, v5

    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Ldgi;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lg2i;

    iget-object v3, v0, Ldgi;->h:Lg2i;

    if-eqz v3, :cond_10

    if-ne v3, v2, :cond_10

    move-object/from16 v2, v17

    iput-object v2, v0, Ldgi;->h:Lg2i;

    iput-object v2, v0, Ldgi;->g:Lz72;

    goto :goto_8

    :cond_10
    move-object/from16 v2, v17

    :goto_8
    iget-object v3, v0, Ldgi;->l:Lmo;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lmo;->i()V

    iput-object v2, v0, Ldgi;->l:Lmo;

    :cond_11
    return-void

    :pswitch_12
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lfai;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lu8i;

    invoke-interface {v0, v2}, Lfai;->j(Lu8i;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lak0;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lak0;->d:Luh2;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Luh2;->V(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "One and only one callback is allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    move/from16 v16, v6

    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lak0;

    iget-object v3, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v3, Lzb8;

    iget-object v0, v0, Lak0;->d:Luh2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Luh2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "capture image with success"

    invoke-static {v4, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lxg7;

    move-result-object v4

    invoke-virtual {v4}, Lxg7;->a()V

    :try_start_2
    invoke-interface {v3}, Lzb8;->v()[Lyb8;

    move-result-object v4

    aget-object v4, v4, v16

    invoke-interface {v4}, Lyb8;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f:Llg2;

    if-eqz v0, :cond_14

    check-cast v0, Lr0d;

    iget-object v0, v0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Lppe;

    iget-object v0, v0, Lppe;->d:Lwpe;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    iget-object v4, v0, Lwpe;->h:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    new-instance v6, Lqpe;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v7}, Lqpe;-><init>(Lwpe;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v6, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :goto_9
    move-object v2, v0

    goto :goto_b

    :goto_a
    invoke-static {v3, v2}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_b
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v2}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lj8i;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lqlf;

    iget-object v0, v0, Lj8i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laha;

    iget-object v0, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v0, Lz1i;

    :try_start_4
    iget-object v3, v2, Laha;->b:Ljava/lang/Object;

    check-cast v3, Limj;

    invoke-virtual {v3, v0}, Limj;->c(Lz1i;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor output."

    invoke-static {v3, v4, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Laha;->d:Ljava/lang/Object;

    check-cast v2, Lldd;

    invoke-virtual {v2, v0}, Lldd;->accept(Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_17
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laha;

    iget-object v0, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v0, Lg2i;

    :try_start_5
    iget-object v3, v2, Laha;->b:Ljava/lang/Object;

    check-cast v3, Limj;

    invoke-virtual {v3, v0}, Limj;->a(Lg2i;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor input."

    invoke-static {v3, v4, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Laha;->d:Ljava/lang/Object;

    check-cast v2, Lldd;

    invoke-virtual {v2, v0}, Lldd;->accept(Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_18
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lz1i;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    new-instance v3, Luj0;

    invoke-direct {v3, v0}, Luj0;-><init>(Lz1i;)V

    invoke-interface {v2, v3}, Lhg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lbuh;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Ltoe;

    iget-object v0, v0, Lbuh;->i:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Lwfh;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lwfh;->g:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lwfh;->h:Landroid/view/Surface;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lwfh;->g:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Lwfh;->h:Landroid/view/Surface;

    iget-object v0, v0, Lwfh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd6;

    iget-object v2, v2, Lnd6;->a:Ltd6;

    invoke-virtual {v2, v5}, Ltd6;->e0(Landroid/view/Surface;)V

    goto :goto_e

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_17
    return-void

    :pswitch_1b
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Lkdh;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v2, Lkdh;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lmah;->b:Ljava/lang/Object;

    check-cast v0, Luh2;

    iget-object v2, v1, Lmah;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    iget-object v0, v0, Lnah;->d:Lxij;

    invoke-interface {v0, v2}, Lxij;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

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
