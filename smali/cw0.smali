.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcw0;->a:I

    iput-object p1, p0, Lcw0;->d:Ljava/lang/Object;

    iput p2, p0, Lcw0;->b:I

    iput p3, p0, Lcw0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcw0;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iget v1, p0, Lcw0;->b:I

    iget v2, p0, Lcw0;->c:I

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcw0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    iget v1, p0, Lcw0;->b:I

    iget v2, p0, Lcw0;->c:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcw0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lcw0;->b:I

    iget v2, p0, Lcw0;->c:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcw0;->d:Ljava/lang/Object;

    check-cast v0, Lp5g;

    iget v1, p0, Lcw0;->b:I

    iget v2, p0, Lcw0;->c:I

    iget v3, v0, Lp5g;->i:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_0

    iput v1, v0, Lp5g;->i:I

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lp5g;->h:I

    if-eq v3, v2, :cond_1

    iput v2, v0, Lp5g;->h:I

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lp5g;->f()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcw0;->d:Ljava/lang/Object;

    check-cast v0, Lp52;

    iget v1, p0, Lcw0;->b:I

    iget v2, p0, Lcw0;->c:I

    iget-object v0, v0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->d:Lfih;

    invoke-interface {v0, v1, v2}, Lfih;->l(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcw0;->d:Ljava/lang/Object;

    check-cast v0, Lwde;

    iget v1, p0, Lcw0;->b:I

    iget v2, p0, Lcw0;->c:I

    iget-object v0, v0, Lwde;->d:Lun6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lun6;->a(II)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lcw0;->d:Ljava/lang/Object;

    check-cast v0, La4a;

    iget v1, p0, Lcw0;->b:I

    iget v2, p0, Lcw0;->c:I

    iget-object v0, v0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lnda;

    iget-object v0, v0, Lnda;->e:Lfih;

    invoke-interface {v0, v1, v2}, Lfih;->l(II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcw0;->d:Ljava/lang/Object;

    check-cast v0, Lun6;

    iget v1, p0, Lcw0;->b:I

    iget v2, p0, Lcw0;->c:I

    iget-boolean v3, v0, Lun6;->t0:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lun6;->u0:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lun6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v3, v0, Lun6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lun6;->c:Lahd;

    new-instance v2, Lru/ok/android/webrtc/protocol/screenshare/send/impl/ScreenShareException;

    const-string v3, "Error change capture format"

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FrameCapturerImpl"

    const-string v3, ""

    invoke-interface {v0, v1, v3, v2}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lcw0;->d:Ljava/lang/Object;

    check-cast v0, Lwj5;

    iget v1, p0, Lcw0;->b:I

    iget v2, p0, Lcw0;->c:I

    iget-object v3, v0, Lwj5;->a:Ltj5;

    iget-object v4, v0, Lwj5;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lwrd;->j()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    sub-int/2addr v2, v1

    iget v1, v0, Lwj5;->b:I

    const/4 v5, 0x1

    if-gt v2, v1, :cond_7

    invoke-virtual {v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->c2:Z

    if-nez v1, :cond_7

    :cond_6
    invoke-interface {v3}, Ltj5;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ltj5;->o()V

    :cond_7
    invoke-virtual {v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v1

    if-ltz v1, :cond_9

    iget v0, v0, Lwj5;->b:I

    if-gt v1, v0, :cond_9

    invoke-virtual {v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->d2:Z

    if-nez v0, :cond_9

    :cond_8
    invoke-interface {v3}, Ltj5;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    invoke-interface {v3}, Ltj5;->j()V

    :cond_9
    return-void

    :pswitch_8
    iget-object v0, p0, Lcw0;->d:Ljava/lang/Object;

    check-cast v0, Lew0;

    iget v1, p0, Lcw0;->b:I

    iget v2, p0, Lcw0;->c:I

    :goto_4
    iget v3, v0, Lew0;->j:I

    const/4 v4, 0x0

    if-gez v3, :cond_a

    move v3, v4

    :cond_a
    iget-object v5, v0, Lew0;->i:Lr56;

    iget v6, v0, Lew0;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lamj;->i(II)Lus7;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    move-object v8, v6

    check-cast v8, Lts7;

    iget-boolean v8, v8, Lts7;->c:Z

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lts7;

    invoke-virtual {v8}, Lts7;->nextInt()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v5, v8}, Lr56;->d(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lew0;->l:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayDeque;

    iget-object v7, v0, Lew0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v5}, Lpve;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v10, v0, Lew0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    iget v10, v0, Lew0;->j:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_10
    iget-object v10, v0, Lew0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldw0;

    if-eqz v10, :cond_11

    iget-object v12, v10, Ldw0;->a:Lpo4;

    invoke-virtual {v12}, Lkg3;->E()Lkg3;

    move-result-object v12

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_12

    goto :goto_9

    :cond_12
    new-instance v10, Ldw0;

    iget-object v12, v0, Lew0;->a:Loac;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v1, v2, v13}, Loac;->c(IILandroid/graphics/Bitmap$Config;)Lkg3;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lpo4;

    invoke-direct {v10, v13}, Ldw0;-><init>(Lpo4;)V

    invoke-virtual {v12}, Lkg3;->l()Lkg3;

    move-result-object v12

    :goto_9
    iput-boolean v9, v10, Ldw0;->b:Z

    :try_start_1
    invoke-virtual {v0, v8, v12}, Lew0;->f(ILkg3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    iget-object v9, v0, Lew0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v10, Ldw0;->b:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lew0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v12, v0}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_14

    iget v1, v0, Lew0;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-int v2, v5

    sub-int/2addr v1, v9

    invoke-static {v2, v4, v1}, Lamj;->d(III)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    iput v1, v0, Lew0;->g:I

    iput-boolean v4, v0, Lew0;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
