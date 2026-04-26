.class public final synthetic La3b;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, La3b;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt12;I)V
    .locals 7

    iput p2, p0, La3b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lt12;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lt12;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lt12;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La3b;->a:I

    const-wide/16 v2, 0x0

    const-string v4, "CallSessionRoomsManager"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lrs1;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lts1;

    iget-object v3, v2, Lts1;->c:Lqh;

    iget-object v4, v1, Lrs1;->k:Lcuk;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lts1;->a:Le3f;

    iget-object v4, v2, Lts1;->d:Ljava/lang/String;

    const-string v5, "Statistics report task cancelled"

    invoke-interface {v3, v4, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lts1;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Will now release "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " registered drawers"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_0
    if-ge v6, v8, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lss1;

    iget-object v10, v9, Lss1;->a:Landroid/opengl/EGLSurface;

    iput-object v7, v9, Lss1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v10}, Lrs1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v9, v1}, Lss1;->c(Lrs1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lts1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v3, v4, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lts1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v1, "Frame drawer released"

    invoke-interface {v3, v4, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lrs1;

    iget-object v3, v2, Lrs1;->a:Le3f;

    iget-object v2, v2, Lrs1;->j:Ljava/lang/String;

    const-string v4, "Unexpected error during media processing"

    invoke-interface {v3, v2, v4, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lt12;

    iget-object v2, v2, Lt12;->a:Le3f;

    const-string v3, "All rooms load error"

    invoke-interface {v2, v4, v3, v1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lw7h;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lt12;

    invoke-virtual {v2, v1}, Lt12;->e(Lw7h;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lt12;

    iget-object v2, v2, Lt12;->a:Le3f;

    const-string v3, "All participants load error"

    invoke-interface {v2, v4, v3, v1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lht6;

    invoke-static {v2, v1}, Lht6;->a(Lht6;Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lzpj;

    iget-object v2, v2, Lhaa;->a:Le3f;

    const-string v3, "VideoRecord_BufferTransform"

    invoke-interface {v2, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lht6;

    invoke-static {v2, v1}, Lht6;->a(Lht6;Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lvu1;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Luk;

    iget-object v3, v2, Luk;->a:Lfa1;

    iget-object v4, v3, Lfa1;->n:Luu1;

    iget-object v4, v4, Luu1;->u:Lsu1;

    iget-boolean v4, v4, Lsu1;->k:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lfa1;->n0:Lq42;

    invoke-virtual {v3}, Lq42;->v()Lumi;

    move-result-object v3

    sget-object v4, Lumi;->c:Lumi;

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Luk;->a:Lfa1;

    iget-object v2, v2, Lfa1;->j0:Lgv1;

    iget-object v2, v2, Lgv1;->a:Lav1;

    iget-object v2, v2, Lav1;->a:Lvu1;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ls9;

    iget-object v4, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v4, Lt9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ls9;->b:Ljava/lang/String;

    invoke-static {v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v5

    iget-object v1, v1, Ls9;->a:Lhbd;

    iget-object v1, v1, Lhbd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "NULL"

    :cond_2
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v4, v4, Lt9;->a:Lhj1;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v6, Ls2d;

    const-string v7, "codec_implementation"

    invoke-direct {v6, v7, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ls2d;

    const-string v7, "string_value"

    invoke-direct {v5, v7, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Lkr9;->t0([Ls2d;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v4, v1, v2, v3}, Lhj1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lrhk;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lthk;

    invoke-interface {v2, v1}, Lthk;->a(Lrhk;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lhy0;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Luck;

    invoke-virtual {v2}, Luck;->w()La2k;

    move-result-object v2

    iget-object v3, v2, La2k;->c:Lqv4;

    invoke-virtual {v2}, La2k;->e()Lt8i;

    move-result-object v4

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    new-instance v6, Lg1k;

    invoke-direct {v6, v2, v1, v7}, Lg1k;-><init>(La2k;Lhy0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v7, v6, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v4, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lf09;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->r1()Lssj;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v6

    iget-wide v9, v5, Lssj;->c:J

    cmp-long v2, v9, v2

    if-eqz v2, :cond_3

    new-instance v9, Lir4;

    sget v10, Lgdc;->F:I

    sget v2, Lpvf;->I0:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v2}, Lbfi;-><init>(I)V

    sget v2, Lbvf;->w1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v10, Lir4;

    sget v11, Lgdc;->I:I

    sget v2, Lpvf;->H0:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v2}, Lbfi;-><init>(I)V

    sget v2, Lonc;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    invoke-virtual {v2}, Ldb9;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v3

    invoke-virtual {v3}, Lv2g;->a()Lke9;

    move-result-object v3

    invoke-static {v8, v3}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v3

    invoke-interface {v3, v2}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->b()Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->d()Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->build()Lhr4;

    move-result-object v1

    invoke-interface {v1, v4}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lsgi;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lbv;

    iget-object v2, v2, Lbv;->a:Llv;

    invoke-virtual {v2}, Llv;->A()Lt8i;

    move-result-object v3

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v4, Ljv;

    invoke-direct {v4, v2, v1, v7}, Ljv;-><init>(Llv;Lsgi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v1

    iget-object v3, v2, Llv;->Y:Lgif;

    sget-object v4, Llv;->O0:[Lf09;

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lmua;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Ldqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldqa;->a(Lmua;)Leqa;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lm4i;

    iget v3, v2, Lm4i;->n:I

    iget v4, v2, Lm4i;->n:I

    iget v9, v2, Lm4i;->m:I

    iget-object v10, v2, Lm4i;->q:Lamf;

    iget v11, v2, Lm4i;->g:I

    iget-object v12, v2, Lm4i;->d:Landroid/view/View;

    iget-object v13, v2, Lm4i;->a:Lt4i;

    invoke-virtual {v13}, Lt4i;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2d

    iget-object v13, v2, Lm4i;->b:Lt4i;

    invoke-virtual {v13}, Lt4i;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_1a

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v8, :cond_7

    iget-boolean v13, v2, Lm4i;->h:Z

    if-eqz v13, :cond_7

    invoke-virtual {v2}, Lm4i;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v3, v9

    :goto_2
    div-float/2addr v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v3, v4

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v1, v8}, Lm4i;->c(FZ)V

    goto/16 :goto_1a

    :cond_7
    invoke-virtual {v10}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v8, :cond_1d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-boolean v4, v2, Lm4i;->h:Z

    if-eqz v4, :cond_12

    if-nez v4, :cond_9

    goto/16 :goto_19

    :cond_9
    invoke-virtual {v2}, Lm4i;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v2, Lm4i;->i:F

    goto :goto_4

    :cond_a
    iget v4, v2, Lm4i;->j:F

    :goto_4
    cmpl-float v6, v4, v14

    if-lez v6, :cond_2c

    invoke-virtual {v2}, Lm4i;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    :goto_5
    sub-float/2addr v4, v6

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    goto :goto_5

    :goto_6
    invoke-static {v11}, Lpc2;->G(I)I

    move-result v6

    if-eqz v6, :cond_10

    if-eq v6, v8, :cond_e

    if-ne v6, v5, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    cmpg-float v3, v5, v14

    if-gtz v3, :cond_c

    goto :goto_8

    :cond_c
    move v14, v5

    goto :goto_8

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v4

    cmpg-float v4, v3, v14

    if-gez v4, :cond_f

    goto :goto_7

    :cond_f
    move v14, v3

    :goto_7
    int-to-float v3, v9

    div-float/2addr v14, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v4

    int-to-float v3, v3

    div-float v14, v5, v3

    :goto_8
    invoke-virtual {v2, v14}, Lm4i;->d(F)V

    iget-object v3, v2, Lm4i;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->f1()V

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lm4i;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Lm4i;->j:F

    goto/16 :goto_19

    :cond_12
    iget-object v3, v2, Lm4i;->e:Landroid/view/ViewGroup;

    iget-object v4, v2, Lm4i;->p:Ln8;

    iget v6, v2, Lm4i;->i:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_1b

    iget v6, v2, Lm4i;->j:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_1b

    invoke-virtual {v2}, Lm4i;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v2, Lm4i;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    :goto_9
    sub-float/2addr v6, v9

    goto :goto_a

    :cond_13
    iget v6, v2, Lm4i;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Lm4i;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v2, Lm4i;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    :goto_b
    sub-float/2addr v9, v10

    goto :goto_c

    :cond_14
    iget v9, v2, Lm4i;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    goto :goto_b

    :goto_c
    invoke-static {v11}, Lpc2;->G(I)I

    move-result v10

    if-eqz v10, :cond_17

    if-eq v10, v8, :cond_16

    if-ne v10, v5, :cond_15

    cmpg-float v10, v6, v14

    if-gez v10, :cond_1c

    goto :goto_d

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    cmpg-float v10, v6, v14

    if-gez v10, :cond_1c

    :cond_17
    :goto_d
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v11, v2, Lm4i;->r:Ljava/lang/Object;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1c

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    int-to-float v5, v5

    mul-float/2addr v9, v5

    cmpl-float v5, v6, v9

    if-lez v5, :cond_1c

    iput-boolean v8, v2, Lm4i;->h:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-eq v6, v5, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_18

    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1a
    iget-object v3, v2, Lm4i;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_1c

    iput-boolean v8, v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->g1()V

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lm4i;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lm4i;->l:F

    :cond_1c
    :goto_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lm4i;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Lm4i;->j:F

    goto/16 :goto_19

    :cond_1d
    :goto_f
    iget-boolean v7, v2, Lm4i;->h:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v7, :cond_1e

    iput-boolean v6, v2, Lm4i;->h:Z

    iput v13, v2, Lm4i;->i:F

    iput v13, v2, Lm4i;->j:F

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v10}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/VelocityTracker;

    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Lm4i;->b()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_10

    :cond_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_10
    :try_start_0
    invoke-virtual {v10}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v7, Lhub;->i:Lhub;

    iput-object v7, v10, Lamf;->b:Ljava/lang/Object;

    invoke-static {v11}, Lpc2;->G(I)I

    move-result v7

    if-eqz v7, :cond_20

    if-eq v7, v8, :cond_23

    if-ne v7, v5, :cond_22

    cmpl-float v7, v1, v14

    if-lez v7, :cond_21

    :cond_20
    :goto_11
    move v7, v8

    goto :goto_12

    :cond_21
    move v7, v6

    goto :goto_12

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    cmpl-float v7, v1, v14

    if-lez v7, :cond_21

    goto :goto_11

    :goto_12
    invoke-virtual {v2}, Lm4i;->b()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v10

    goto :goto_13

    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_13
    invoke-virtual {v2}, Lm4i;->b()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v11, v9

    div-float/2addr v4, v11

    goto :goto_14

    :cond_25
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v11

    int-to-float v4, v4

    div-float v4, v11, v4

    :goto_14
    if-eqz v7, :cond_26

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v7, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_26

    move v1, v8

    goto :goto_15

    :cond_26
    move v1, v6

    :goto_15
    iget-object v7, v2, Lm4i;->c:Lt4i;

    invoke-virtual {v7}, Lt4i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2b

    if-nez v1, :cond_28

    invoke-virtual {v2}, Lm4i;->b()Z

    move-result v1

    const v7, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_27

    int-to-float v1, v9

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2b

    goto :goto_16

    :cond_27
    int-to-float v1, v3

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2b

    :cond_28
    :goto_16
    iget-object v1, v2, Lm4i;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v8, :cond_29

    goto :goto_18

    :cond_29
    cmpg-float v1, v4, v14

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v1, :cond_2a

    move v1, v13

    goto :goto_17

    :cond_2a
    move v1, v3

    :goto_17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v3, v7

    const-wide/16 v9, 0xc8

    long-to-float v7, v9

    mul-float/2addr v3, v7

    float-to-double v9, v3

    invoke-static {v9, v10}, Lpm0;->Q(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Lyyk;->j(JJJ)J

    move-result-wide v9

    new-array v3, v5, [F

    aput v4, v3, v6

    aput v1, v3, v8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Ll4i;

    invoke-direct {v3, v2, v6}, Ll4i;-><init>(Lm4i;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lmh;

    invoke-direct {v3, v2, v4}, Lmh;-><init>(Lm4i;F)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v2, Lm4i;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_18

    :cond_2b
    invoke-virtual {v2, v4, v6}, Lm4i;->c(FZ)V

    :goto_18
    iput-boolean v6, v2, Lm4i;->h:Z

    iput v13, v2, Lm4i;->i:F

    iput v13, v2, Lm4i;->j:F

    :cond_2c
    :goto_19
    iget-boolean v6, v2, Lm4i;->h:Z

    :cond_2d
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf09;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object v3

    iget-object v3, v3, Lrsh;->s:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrh;

    if-eqz v3, :cond_2e

    iget-object v7, v3, Lzrh;->d:Ljava/util/List;

    :cond_2e
    if-eqz v7, :cond_30

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v3

    invoke-virtual {v3}, Lv2g;->a()Lke9;

    move-result-object v3

    invoke-static {v8, v3}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v3

    invoke-interface {v3, v7}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v3

    invoke-interface {v3, v1}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->b()Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->build()Lhr4;

    move-result-object v1

    invoke-interface {v1, v2}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_30
    :goto_1b
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lks7;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/show/ShowLocationScreen;->f0(Lks7;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Le9f;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lpk3;

    iget-object v2, v2, Lpk3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-static {v2}, Lx05;->a(Lks4;)V

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v2

    iget-object v3, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Ljm3;

    invoke-direct {v5, v1, v2, v7}, Ljm3;-><init>(Le9f;Lvm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v4, v5, v8}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iget-object v3, v2, Lvm3;->j1:Lgif;

    sget-object v4, Lvm3;->n1:[Lf09;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lv3e;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lu4e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ls3e;->a:Ls3e;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v1, Lm4e;->a:Lm4e;

    goto :goto_1d

    :cond_31
    instance-of v3, v1, Lt3e;

    if-eqz v3, :cond_32

    check-cast v1, Lt3e;

    iget v3, v1, Lt3e;->a:I

    iput v3, v2, Lu4e;->f:I

    new-instance v3, Lq4e;

    iget v1, v1, Lt3e;->a:I

    invoke-direct {v3, v1}, Lq4e;-><init>(I)V

    :goto_1c
    move-object v1, v3

    goto :goto_1d

    :cond_32
    instance-of v3, v1, Lu3e;

    if-eqz v3, :cond_33

    new-instance v3, Lp4e;

    check-cast v1, Lu3e;

    iget-object v1, v1, Lu3e;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lp4e;-><init>(Landroid/net/Uri;)V

    goto :goto_1c

    :goto_1d
    iget-object v2, v2, Lu4e;->g:Lf96;

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v3

    invoke-virtual {v3}, Lv2g;->a()Lke9;

    move-result-object v3

    invoke-static {v8, v3}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r1()Lu4e;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object v7, v4, Lu4e;->b:Lz3e;

    iget v4, v4, Lu4e;->f:I

    if-ne v5, v4, :cond_34

    move v6, v8

    :cond_34
    invoke-interface {v7, v6}, Lz3e;->d(Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3e;

    new-instance v7, Lir4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v6, Lr3e;->a:Lbfi;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    invoke-interface {v3, v5}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v3

    invoke-interface {v3, v1}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->d()Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->b()Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->build()Lhr4;

    move-result-object v1

    invoke-interface {v1, v2}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lotd;

    invoke-interface {v2, v1}, Lotd;->c(I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lks7;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/pick/PickLocationScreen;->f0(Lks7;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ltqb;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lksb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_37

    iget v1, v1, Ltqb;->c:I

    iget v3, v2, Lksb;->g:I

    if-ne v1, v3, :cond_36

    goto :goto_1f

    :cond_36
    iput v1, v2, Lksb;->g:I

    iget-object v2, v2, Lksb;->l:Lw1h;

    new-instance v3, Larb;

    invoke-direct {v3, v1, v7}, Larb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_37
    :goto_1f
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ltqb;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lcrb;

    invoke-interface {v2, v1}, Lcrb;->a(Ltqb;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Ld5b;

    const/4 v3, -0x1

    iput v3, v2, Ld5b;->a:I

    iput v3, v2, Ld5b;->b:I

    invoke-virtual {v2, v1, v6, v6}, Ld5b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Le5b;

    invoke-virtual {v2, v1}, Le5b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lqya;

    iget-object v2, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lr4b;

    iget-object v3, v2, Lr4b;->P1:Lr2a;

    sget-object v4, Lr4b;->v2:[Lf09;

    aget-object v4, v4, v5

    iget-object v3, v3, Lr2a;->b:Ljava/lang/Object;

    check-cast v3, Ljw4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ly28;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6, v1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljw4;->a(Ljava/util/List;Lei7;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->o1()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v3

    invoke-virtual {v3}, Lr4b;->F()Lyib;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lyib;->i(J)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v3, Lr4b;

    iget-object v4, v3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v3, Lr4b;->i:Lt8i;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->a()Ljv4;

    move-result-object v6

    new-instance v8, Ly2b;

    invoke-direct {v8, v3, v1, v2, v7}, Ly2b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v7, v8, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    nop

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
