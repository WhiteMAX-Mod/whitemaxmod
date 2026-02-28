.class public final synthetic Lah9;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lah9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lmt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvr1;I)V
    .locals 7

    iput p2, p0, Lah9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lvr1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lvr1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lvr1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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

    iget v1, v0, Lah9;->a:I

    const-wide/16 v2, 0x0

    const-string v4, "CallSessionRoomsManager"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmj1;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Loj1;

    iget-object v3, v2, Loj1;->c:Lkg;

    iget-object v4, v1, Lmj1;->k:Lnwi;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Loj1;->a:Ltmd;

    iget-object v4, v2, Loj1;->d:Ljava/lang/String;

    const-string v5, "Statistics report task cancelled"

    invoke-interface {v3, v4, v5}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Loj1;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Will now release "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " registered drawers"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lnj1;

    iget-object v10, v9, Lnj1;->a:Landroid/opengl/EGLSurface;

    iput-object v8, v9, Lnj1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v10}, Lmj1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v9, v1}, Lnj1;->c(Lmj1;)V

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

    invoke-interface {v3, v4, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Loj1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v3, v4, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Loj1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v1, "Frame drawer released"

    invoke-interface {v3, v4, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmj1;

    iget-object v3, v2, Lmj1;->a:Ltmd;

    iget-object v2, v2, Lmj1;->j:Ljava/lang/String;

    const-string v4, "Unexpected error during media processing"

    invoke-interface {v3, v2, v4, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lvr1;

    iget-object v2, v2, Lvr1;->a:Ltmd;

    const-string v3, "All rooms load error"

    invoke-interface {v2, v4, v3, v1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkkf;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lvr1;

    invoke-virtual {v2, v1}, Lvr1;->e(Lkkf;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lswh;

    iget-object v2, v2, Lhy3;->c:Ljava/lang/Object;

    check-cast v2, Ltmd;

    const-string v3, "VideoRecord_BufferTransform"

    invoke-interface {v2, v3, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljl1;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnj;

    iget-object v3, v2, Lnj;->a:Lf21;

    iget-object v4, v3, Lf21;->n:Lil1;

    iget-object v4, v4, Lil1;->z:Lgl1;

    iget-boolean v4, v4, Lgl1;->k:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lf21;->o0:Lru1;

    invoke-virtual {v3}, Lru1;->v()Lqwg;

    move-result-object v3

    sget-object v4, Lqwg;->c:Lqwg;

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lnj;->a:Lf21;

    iget-object v2, v2, Lf21;->k0:Ltl1;

    iget-object v2, v2, Ltl1;->a:Lol1;

    iget-object v2, v2, Lol1;->a:Ljl1;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lvr1;

    iget-object v2, v2, Lvr1;->a:Ltmd;

    const-string v3, "All participants load error"

    invoke-interface {v2, v4, v3, v1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ld9;

    iget-object v4, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v4, Le9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ld9;->b:Ljava/lang/String;

    invoke-static {v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v5

    iget-object v1, v1, Ld9;->a:Lkyc;

    iget-object v1, v1, Lkyc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "NULL"

    :cond_2
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v4, v4, Le9;->a:Lwa1;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v6, Lyvb;

    const-string v7, "codec_implementation"

    invoke-direct {v6, v7, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lyvb;

    const-string v7, "string_value"

    invoke-direct {v5, v7, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Lmu8;->e([Lyvb;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v4, v1, v2, v3}, Lwa1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lkli;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Llli;

    invoke-interface {v2, v1}, Llli;->a(Lkli;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Llq0;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lbhi;

    invoke-virtual {v2}, Lbhi;->r()Lv7i;

    move-result-object v2

    iget-object v3, v2, Lv7i;->c:Lnd4;

    invoke-virtual {v2}, Lv7i;->e()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    new-instance v6, Lb7i;

    invoke-direct {v6, v2, v1, v8}, Lb7i;-><init>(Lv7i;Llq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v8, v6, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lv58;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Z0()Lzyh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr94;

    sget v9, Ln9b;->v:I

    sget v3, Lwce;->z0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v3}, Lcpg;-><init>(I)V

    sget v3, Lice;->q1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v9, Lr94;

    sget v10, Ln9b;->y:I

    sget v3, Lwce;->y0:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v3}, Lcpg;-><init>(I)V

    sget v3, Lejb;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v8, v9}, [Lr94;

    move-result-object v3

    invoke-static {v3}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lotj;->a(I)Lp94;

    move-result-object v4

    invoke-interface {v4, v3}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v3

    invoke-interface {v3, v1}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->j()Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->n()Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->build()Lq94;

    move-result-object v1

    invoke-interface {v1, v2}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lvqg;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lat;

    iget-object v2, v2, Lat;->a:Llt;

    invoke-virtual {v2}, Llt;->w()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v4, Ljt;

    invoke-direct {v4, v2, v1, v8}, Ljt;-><init>(Llt;Lvqg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v3, v2, Llt;->F0:Ln8;

    sget-object v4, Llt;->I0:[Lv58;

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lws9;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lwo9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwo9;->a(Lws9;)Lxo9;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lafg;

    iget v3, v2, Lafg;->n:I

    iget v4, v2, Lafg;->n:I

    iget v9, v2, Lafg;->m:I

    iget-object v10, v2, Lafg;->q:Lo4e;

    iget v11, v2, Lafg;->g:I

    iget-object v12, v2, Lafg;->d:Landroid/view/View;

    iget-object v13, v2, Lafg;->a:Lhfg;

    invoke-virtual {v13}, Lhfg;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2c

    iget-object v13, v2, Lafg;->b:Lhfg;

    invoke-virtual {v13}, Lhfg;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_1a

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v7, :cond_6

    iget-boolean v13, v2, Lafg;->h:Z

    if-eqz v13, :cond_6

    invoke-virtual {v2}, Lafg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v3, v9

    :goto_2
    div-float/2addr v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v3, v4

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v1, v7}, Lafg;->c(FZ)V

    goto/16 :goto_1a

    :cond_6
    invoke-virtual {v10}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v7, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-boolean v4, v2, Lafg;->h:Z

    if-eqz v4, :cond_11

    if-nez v4, :cond_8

    goto/16 :goto_19

    :cond_8
    invoke-virtual {v2}, Lafg;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v2, Lafg;->i:F

    goto :goto_4

    :cond_9
    iget v4, v2, Lafg;->j:F

    :goto_4
    cmpl-float v6, v4, v14

    if-lez v6, :cond_2b

    invoke-virtual {v2}, Lafg;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    :goto_5
    sub-float/2addr v4, v6

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    goto :goto_5

    :goto_6
    invoke-static {v11}, Ly12;->t(I)I

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v7, :cond_d

    if-ne v6, v5, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    cmpg-float v3, v5, v14

    if-gtz v3, :cond_b

    goto :goto_8

    :cond_b
    move v14, v5

    goto :goto_8

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v4

    cmpg-float v4, v3, v14

    if-gez v4, :cond_e

    goto :goto_7

    :cond_e
    move v14, v3

    :goto_7
    int-to-float v3, v9

    div-float/2addr v14, v3

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v4

    int-to-float v3, v3

    div-float v14, v5, v3

    :goto_8
    invoke-virtual {v2, v14}, Lafg;->d(F)V

    iget-object v3, v2, Lafg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->N0()V

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lafg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Lafg;->j:F

    goto/16 :goto_19

    :cond_11
    iget-object v3, v2, Lafg;->e:Landroid/view/ViewGroup;

    iget-object v4, v2, Lafg;->p:Lz7;

    iget v6, v2, Lafg;->i:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_1a

    iget v6, v2, Lafg;->j:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_1a

    invoke-virtual {v2}, Lafg;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v2, Lafg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    :goto_9
    sub-float/2addr v6, v9

    goto :goto_a

    :cond_12
    iget v6, v2, Lafg;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Lafg;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    iget v9, v2, Lafg;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    :goto_b
    sub-float/2addr v9, v10

    goto :goto_c

    :cond_13
    iget v9, v2, Lafg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    goto :goto_b

    :goto_c
    invoke-static {v11}, Ly12;->t(I)I

    move-result v10

    if-eqz v10, :cond_16

    if-eq v10, v7, :cond_15

    if-ne v10, v5, :cond_14

    cmpg-float v10, v6, v14

    if-gez v10, :cond_1b

    goto :goto_d

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    cmpg-float v10, v6, v14

    if-gez v10, :cond_1b

    :cond_16
    :goto_d
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v11, v2, Lafg;->r:Ljava/lang/Object;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1b

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    int-to-float v5, v5

    mul-float/2addr v9, v5

    cmpl-float v5, v6, v9

    if-lez v5, :cond_1b

    iput-boolean v7, v2, Lafg;->h:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-eq v6, v5, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_19
    iget-object v3, v2, Lafg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_1b

    iput-boolean v7, v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->O0()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lafg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lafg;->l:F

    :cond_1b
    :goto_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lafg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Lafg;->j:F

    goto/16 :goto_19

    :cond_1c
    :goto_f
    iget-boolean v8, v2, Lafg;->h:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v8, :cond_1d

    iput-boolean v6, v2, Lafg;->h:Z

    iput v13, v2, Lafg;->i:F

    iput v13, v2, Lafg;->j:F

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v10}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/VelocityTracker;

    invoke-virtual {v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Lafg;->b()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_10
    :try_start_0
    invoke-virtual {v10}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v8, Ltea;->Z:Ltea;

    iput-object v8, v10, Lo4e;->b:Ljava/lang/Object;

    invoke-static {v11}, Ly12;->t(I)I

    move-result v8

    if-eqz v8, :cond_1f

    if-eq v8, v7, :cond_22

    if-ne v8, v5, :cond_21

    cmpl-float v8, v1, v14

    if-lez v8, :cond_20

    :cond_1f
    :goto_11
    move v8, v7

    goto :goto_12

    :cond_20
    move v8, v6

    goto :goto_12

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    cmpl-float v8, v1, v14

    if-lez v8, :cond_20

    goto :goto_11

    :goto_12
    invoke-virtual {v2}, Lafg;->b()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v10

    goto :goto_13

    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_13
    invoke-virtual {v2}, Lafg;->b()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v11, v9

    div-float/2addr v4, v11

    goto :goto_14

    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v11

    int-to-float v4, v4

    div-float v4, v11, v4

    :goto_14
    if-eqz v8, :cond_25

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v8, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_25

    move v1, v7

    goto :goto_15

    :cond_25
    move v1, v6

    :goto_15
    iget-object v8, v2, Lafg;->c:Lhfg;

    invoke-virtual {v8}, Lhfg;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2a

    if-nez v1, :cond_27

    invoke-virtual {v2}, Lafg;->b()Z

    move-result v1

    const v8, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_26

    int-to-float v1, v9

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_2a

    goto :goto_16

    :cond_26
    int-to-float v1, v3

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_2a

    :cond_27
    :goto_16
    iget-object v1, v2, Lafg;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_28

    goto :goto_18

    :cond_28
    cmpg-float v1, v4, v14

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v1, :cond_29

    move v1, v13

    goto :goto_17

    :cond_29
    move v1, v3

    :goto_17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v3, v8

    const-wide/16 v8, 0xc8

    long-to-float v8, v8

    mul-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Lmhj;->g(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Liuj;->f(JJJ)J

    move-result-wide v8

    new-array v3, v5, [F

    aput v4, v3, v6

    aput v1, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lzeg;

    invoke-direct {v3, v2, v6}, Lzeg;-><init>(Lafg;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lgg;

    invoke-direct {v3, v2, v4}, Lgg;-><init>(Lafg;F)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v2, Lafg;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_18

    :cond_2a
    invoke-virtual {v2, v4, v6}, Lafg;->c(FZ)V

    :goto_18
    iput-boolean v6, v2, Lafg;->h:Z

    iput v13, v2, Lafg;->i:F

    iput v13, v2, Lafg;->j:F

    :cond_2b
    :goto_19
    iget-boolean v6, v2, Lafg;->h:Z

    :cond_2c
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J0()Lo4g;

    move-result-object v3

    iget-object v3, v3, Lo4g;->x0:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4g;

    if-eqz v3, :cond_2d

    iget-object v8, v3, La4g;->d:Ljava/util/List;

    :cond_2d
    if-eqz v8, :cond_2f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-static {v7}, Lotj;->a(I)Lp94;

    move-result-object v3

    invoke-interface {v3, v8}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v3

    invoke-interface {v3, v1}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->j()Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->build()Lq94;

    move-result-object v1

    invoke-interface {v1, v2}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    :cond_2f
    :goto_1b
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Li27;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/show/ShowLocationScreen;->V(Li27;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lzlg;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Ln9e;

    invoke-virtual {v2, v1}, Ln9e;->d(Lzlg;)Lylg;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Losd;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lx63;

    iget-object v2, v2, Lx63;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-static {v2}, Lvcj;->c(Lpa4;)V

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v2

    iget-object v3, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqd4;->b:Lqd4;

    new-instance v5, Ln83;

    invoke-direct {v5, v1, v2, v8}, Ln83;-><init>(Losd;Lw83;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v4, v5, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v3, v2, Lw83;->a1:Ln8;

    sget-object v4, Lw83;->d1:[Lv58;

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbpc;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Laqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyoc;->a:Lyoc;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v1, Lspc;->a:Lspc;

    goto :goto_1d

    :cond_30
    instance-of v3, v1, Lzoc;

    if-eqz v3, :cond_31

    check-cast v1, Lzoc;

    iget v3, v1, Lzoc;->a:I

    iput v3, v2, Laqc;->X:I

    new-instance v3, Lwpc;

    iget v1, v1, Lzoc;->a:I

    invoke-direct {v3, v1}, Lwpc;-><init>(I)V

    :goto_1c
    move-object v1, v3

    goto :goto_1d

    :cond_31
    instance-of v3, v1, Lapc;

    if-eqz v3, :cond_32

    new-instance v3, Lvpc;

    check-cast v1, Lapc;

    iget-object v1, v1, Lapc;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lvpc;-><init>(Landroid/net/Uri;)V

    goto :goto_1c

    :goto_1d
    iget-object v2, v2, Laqc;->Y:Ltn5;

    invoke-static {v2, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lotj;->a(I)Lp94;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z0()Laqc;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->a1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object v8, v4, Laqc;->b:Lfpc;

    iget v4, v4, Laqc;->X:I

    if-ne v5, v4, :cond_33

    move v6, v7

    :cond_33
    invoke-interface {v8, v6}, Lfpc;->c(Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxoc;

    new-instance v7, Lr94;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v6, Lxoc;->a:Lcpg;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    invoke-interface {v3, v5}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v3

    invoke-interface {v3, v1}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->n()Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->j()Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->build()Lq94;

    move-result-object v1

    invoke-interface {v1, v2}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Li27;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/pick/PickLocationScreen;->V(Li27;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lsxh;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkqb;

    sget-object v3, Lrnj;->Z:Lrnj;

    iget-object v4, v2, Lkqb;->E:Landroid/content/Context;

    iget-object v5, v2, Lkqb;->K:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_35

    new-instance v8, Lg5d;

    iget-object v5, v2, Lkqb;->E:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lrnj;->l(Landroid/content/Context;)Lfqb;

    move-result-object v5

    iget-object v5, v5, Lfqb;->c:Leqb;

    invoke-direct {v8, v5}, Lg5d;-><init>(Leqb;)V

    iget-object v5, v2, Lkqb;->L:Lts5;

    iput-object v5, v8, Lg5d;->b:Ld0h;

    iput-boolean v6, v8, Lg5d;->c:Z

    :cond_35
    iget-object v5, v2, Lkqb;->E:Landroid/content/Context;

    iget-object v9, v2, Lkqb;->H:Ljava/lang/String;

    iget-object v10, v2, Lkqb;->X:Lztf;

    iget-object v11, v2, Lkqb;->Y:Lun0;

    if-nez v8, :cond_36

    invoke-virtual {v3, v5}, Lrnj;->l(Landroid/content/Context;)Lfqb;

    move-result-object v3

    iget-object v8, v3, Lfqb;->c:Leqb;

    :cond_36
    new-instance v3, Lql0;

    invoke-direct {v3, v9, v8}, Lql0;-><init>(Ljava/lang/String;Ld0h;)V

    new-instance v5, Ltg4;

    invoke-direct {v5, v3, v10, v11}, Ltg4;-><init>(Lql0;Lztf;Lun0;)V

    new-instance v3, Lh78;

    const/16 v8, 0xf

    invoke-direct {v3, v8}, Lh78;-><init>(I)V

    new-instance v3, Ltea;

    invoke-direct {v3, v8}, Ltea;-><init>(I)V

    iget-object v8, v2, Lkqb;->Y:Lun0;

    iget-object v9, v2, Lkqb;->F:Lh78;

    new-instance v10, Lpi4;

    invoke-direct {v10}, Lti4;-><init>()V

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v10, Lpi4;->Y:Landroid/os/Handler;

    new-instance v11, Lrnj;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Lrnj;-><init>(I)V

    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    iget-object v2, v2, Lone/video/player/BaseVideoPlayer;->p:Ljn6;

    iget v11, v1, Lsxh;->a:I

    invoke-static {v11}, Ly12;->t(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    new-instance v2, Ll3d;

    new-instance v3, Lql0;

    invoke-direct {v3, v4}, Lql0;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ll3d;-><init>(Lck4;)V

    goto :goto_1f

    :pswitch_17
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_18
    new-instance v2, Ll3d;

    new-instance v3, Lb26;

    invoke-direct {v3, v7}, Lb26;-><init>(I)V

    invoke-direct {v2, v3}, Ll3d;-><init>(Lck4;)V

    goto :goto_1f

    :pswitch_19
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Lpmi;

    const/16 v7, 0x1d

    invoke-direct {v4, v5, v7, v9}, Lpmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lhi4;Lck4;)V

    iput-object v10, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lpwb;

    iput-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ltea;

    goto :goto_1f

    :pswitch_1a
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v3, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lck4;)V

    new-instance v4, Lcg5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcg5;->a:Ljava/lang/Object;

    iput-object v2, v4, Lcg5;->b:Ljava/lang/Object;

    new-instance v2, Lnmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v4, Lcg5;->c:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lla7;

    move-object v2, v3

    goto :goto_1f

    :pswitch_1b
    new-instance v2, Ll3d;

    invoke-direct {v2, v5}, Ll3d;-><init>(Lck4;)V

    :goto_1f
    invoke-interface {v2, v6}, Lle9;->e(Z)V

    iget-object v1, v1, Lsxh;->b:Landroid/net/Uri;

    invoke-static {v1}, Ly59;->c(Landroid/net/Uri;)Ly59;

    move-result-object v1

    invoke-interface {v2, v1}, Lle9;->a(Ly59;)Lim0;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lrna;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lfpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_38

    iget v1, v1, Lrna;->c:I

    iget v3, v2, Lfpa;->Y:I

    if-ne v1, v3, :cond_37

    goto :goto_20

    :cond_37
    iput v1, v2, Lfpa;->Y:I

    iget-object v2, v2, Lfpa;->v0:Lzef;

    new-instance v3, Lxna;

    invoke-direct {v3, v1, v8}, Lxna;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_38
    :goto_20
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Lrna;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzna;

    invoke-interface {v2, v1}, Lzna;->a(Lrna;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Low9;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lh2a;

    iget-object v3, v2, Lh2a;->u1:Lh78;

    sget-object v4, Lh2a;->W1:[Lv58;

    aget-object v4, v4, v5

    iget-object v3, v3, Lh78;->b:Ljava/lang/Object;

    check-cast v3, Lhn;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lko8;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6, v1}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lhn;->d(Ljava/util/List;Lis6;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->W0()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v3

    invoke-virtual {v3}, Lh2a;->A()Lofa;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lofa;->h(J)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_39

    goto :goto_21

    :cond_39
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v3

    invoke-virtual {v3}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v3

    invoke-virtual {v3}, Lkq9;->getSendActionState()Ldq9;

    move-result-object v3

    instance-of v3, v3, Lyp9;

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v3

    invoke-virtual {v3}, Lkq9;->getEmojiExpandableState()Lvp9;

    move-result-object v3

    sget-object v4, Lvp9;->a:Lvp9;

    if-eq v3, v4, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v2

    iget-object v2, v2, Lvu9;->W0:Lhxf;

    new-instance v3, Lzt9;

    sget-object v4, Lytd;->b:Lytd;

    invoke-direct {v3, v4, v1}, Lzt9;-><init>(Lytd;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v8, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_3c
    :goto_21
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_21
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v3, Lrk9;

    iget-object v4, v3, Lrk9;->K0:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_3d

    goto :goto_22

    :cond_3d
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_3e

    const-string v7, "process click on member: "

    invoke-static {v1, v2, v7}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_22
    iget-object v3, v3, Lrk9;->I0:Ltn5;

    sget-object v4, Lvy9;->c:Lvy9;

    invoke-virtual {v4, v1, v2}, Lvy9;->L0(J)Lun4;

    move-result-object v1

    invoke-static {v3, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_22
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqh9;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v2

    iget-object v2, v2, Lcj9;->o:Ltn5;

    new-instance v3, Lyi9;

    invoke-direct {v3, v1}, Lyi9;-><init>(I)V

    invoke-static {v2, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_23
    move-object/from16 v1, p1

    check-cast v1, Lvg9;

    iget-object v4, v0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v4, Lng9;

    iget-wide v5, v4, Lng9;->c:J

    iget-object v7, v4, Lng9;->X:Ltn5;

    sget-object v8, Lrg9;->a:Lrg9;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    sget-object v8, Ltg9;->a:Ltg9;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-object v1, v4, Lng9;->Y:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v2, v3}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    sget-object v3, Lkz2;->c:Lkz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=money_button&source_id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=1010"

    invoke-static {v5, v6, v1, v3}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    goto :goto_23

    :cond_3f
    sget-object v2, Lsg9;->a:Lsg9;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v1, Lkz2;->c:Lkz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":location/pick?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&request_code=371"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    goto :goto_23

    :cond_40
    sget-object v2, Lpg9;->a:Lpg9;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v1, Lkz2;->c:Lkz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun4;

    const-string v2, ":contacts-picker?request_code=372"

    invoke-direct {v1, v2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_23

    :cond_41
    sget-object v2, Lqg9;->a:Lqg9;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v1, Lgg9;->b:Lgg9;

    invoke-static {v7, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_23

    :cond_42
    sget-object v2, Lug9;->a:Lug9;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v1, Lkz2;->c:Lkz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":polls/create?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    goto :goto_23

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    :goto_23
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
