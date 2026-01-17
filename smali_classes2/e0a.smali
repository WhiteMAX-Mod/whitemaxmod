.class public final synthetic Le0a;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Le0a;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lpr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgr1;I)V
    .locals 7

    iput p2, p0, Le0a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lgr1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lpr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lgr1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lpr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lgr1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lpr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le0a;->a:I

    const/4 v1, 0x3

    const-string v2, "CallSessionRoomsManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvi1;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxi1;

    iget-object v1, v0, Lxi1;->c:Lve;

    iget-object v2, p1, Lvi1;->k:Lioi;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lxi1;->a:Lahd;

    iget-object v2, v0, Lxi1;->d:Ljava/lang/String;

    const-string v3, "Statistics report task cancelled"

    invoke-interface {v1, v2, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxi1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Will now release "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " registered drawers"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lwi1;

    iget-object v8, v7, Lwi1;->a:Landroid/opengl/EGLSurface;

    iput-object v5, v7, Lwi1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v8}, Lvi1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v7, p1}, Lwi1;->c(Lvi1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " drawers were released"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lxi1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {p1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string p1, "Shared holder released"

    invoke-interface {v1, v2, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lxi1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string p1, "Frame drawer released"

    invoke-interface {v1, v2, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvi1;

    iget-object v1, v0, Lvi1;->a:Lahd;

    iget-object v0, v0, Lvi1;->j:Ljava/lang/String;

    const-string v2, "Unexpected error during media processing"

    invoke-interface {v1, v0, v2, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgr1;

    iget-object v0, v0, Lgr1;->a:Lahd;

    const-string v1, "All rooms load error"

    invoke-interface {v0, v2, v1, p1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    check-cast p1, Lkcf;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgr1;

    invoke-virtual {v0, p1}, Lgr1;->e(Lkcf;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkph;

    iget-object v0, v0, Lpx3;->c:Ljava/lang/Object;

    check-cast v0, Lahd;

    const-string v1, "VideoRecord_BufferTransform"

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_4
    check-cast p1, Lsk1;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzh;

    iget-object v1, v0, Lzh;->a:Ls11;

    iget-object v2, v1, Ls11;->n:Lrk1;

    iget-object v2, v2, Lrk1;->z:Lpk1;

    iget-boolean v2, v2, Lpk1;->l:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ls11;->o0:Lzt1;

    invoke-virtual {v1}, Lzt1;->v()Lkpg;

    move-result-object v1

    sget-object v2, Lkpg;->c:Lkpg;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lzh;->a:Ls11;

    iget-object v0, v0, Ls11;->k0:Lcl1;

    iget-object v0, v0, Lcl1;->a:Lxk1;

    iget-object v0, v0, Lxk1;->a:Lsk1;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgr1;

    iget-object v0, v0, Lgr1;->a:Lahd;

    const-string v1, "All participants load error"

    invoke-interface {v0, v2, v1, p1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_6
    check-cast p1, Li7;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Li7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object p1, p1, Li7;->a:La2c;

    iget-object p1, p1, La2c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "NULL"

    :cond_2
    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object v0, v0, Lj7;->a:Lja1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v4, Lktb;

    const-string v5, "codec_implementation"

    invoke-direct {v4, v5, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const-string v5, "string_value"

    invoke-direct {v1, v5, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Lss8;->i([Lktb;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {v0, p1, v2, v3}, Lja1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_7
    check-cast p1, Lndi;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lodi;

    invoke-interface {v0, p1}, Lodi;->a(Lndi;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_8
    check-cast p1, Lgp0;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj9i;

    invoke-virtual {v0}, Lj9i;->t()Li0i;

    move-result-object v0

    iget-object v1, v0, Li0i;->c:Lzb4;

    invoke-virtual {v0}, Li0i;->e()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v4, Lozh;

    invoke-direct {v4, v0, p1, v5}, Lozh;-><init>(Li0i;Lgp0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v4, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lz28;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->R0()Lqrh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, La84;

    sget v8, Lt7b;->v:I

    sget v1, Lj6e;->g0:I

    new-instance v9, Llhg;

    invoke-direct {v9, v1}, Llhg;-><init>(I)V

    sget v1, Lv5e;->q1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, La84;

    sget v9, Lt7b;->y:I

    sget v1, Lj6e;->f0:I

    new-instance v10, Llhg;

    invoke-direct {v10, v1}, Llhg;-><init>(I)V

    sget v1, Lwgb;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v7, v8}, [La84;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lokj;->a(I)Lx74;

    move-result-object v2

    invoke-interface {v2, v1}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v1

    invoke-interface {v1, p1}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->c()Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->n()Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->build()Ly74;

    move-result-object p1

    invoke-interface {p1, v0}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_a
    check-cast p1, Lfjg;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrr;

    iget-object v0, v0, Lrr;->a:Lbs;

    invoke-virtual {v0}, Lbs;->y()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Lzr;

    invoke-direct {v2, v0, p1, v5}, Lzr;-><init>(Lbs;Lfjg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object v1, v0, Lbs;->G0:Lx07;

    sget-object v2, Lbs;->J0:[Lz28;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_b
    check-cast p1, Lpq9;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqm9;->a(Lpq9;)Lrm9;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lp7g;

    iget v2, v0, Lp7g;->n:I

    iget v7, v0, Lp7g;->n:I

    iget v8, v0, Lp7g;->m:I

    iget-object v9, v0, Lp7g;->q:Lfyd;

    iget v10, v0, Lp7g;->g:I

    iget-object v11, v0, Lp7g;->d:Landroid/view/View;

    iget-object v12, v0, Lp7g;->a:Lw7g;

    invoke-virtual {v12}, Lw7g;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2c

    iget-object v12, v0, Lp7g;->b:Lw7g;

    invoke-virtual {v12}, Lw7g;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_1a

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-le v12, v6, :cond_6

    iget-boolean v12, v0, Lp7g;->h:Z

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Lp7g;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result p1

    int-to-float v1, v8

    :goto_2
    div-float/2addr p1, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v1, v7

    goto :goto_2

    :goto_3
    invoke-virtual {v0, p1, v6}, Lp7g;->c(FZ)V

    goto/16 :goto_1a

    :cond_6
    invoke-virtual {v9}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/VelocityTracker;

    invoke-virtual {v12, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x0

    if-eq v12, v6, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-ne v12, v1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-boolean v1, v0, Lp7g;->h:Z

    if-eqz v1, :cond_11

    if-nez v1, :cond_8

    goto/16 :goto_19

    :cond_8
    invoke-virtual {v0}, Lp7g;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lp7g;->i:F

    goto :goto_4

    :cond_9
    iget v1, v0, Lp7g;->j:F

    :goto_4
    cmpl-float v4, v1, v13

    if-lez v4, :cond_2b

    invoke-virtual {v0}, Lp7g;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_5
    sub-float/2addr v1, v4

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_5

    :goto_6
    invoke-static {v10}, Lt02;->t(I)I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v6, :cond_d

    if-ne v4, v3, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v3, v1

    int-to-float v1, v2

    div-float/2addr v3, v1

    cmpg-float v1, v3, v13

    if-gtz v1, :cond_b

    goto :goto_8

    :cond_b
    move v13, v3

    goto :goto_8

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v2, v1

    cmpg-float v1, v2, v13

    if-gez v1, :cond_e

    goto :goto_7

    :cond_e
    move v13, v2

    :goto_7
    int-to-float v1, v8

    div-float/2addr v13, v1

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v3, v1

    int-to-float v1, v2

    div-float v13, v3, v1

    :goto_8
    invoke-virtual {v0, v13}, Lp7g;->d(F)V

    iget-object v1, v0, Lp7g;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->F0()V

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lp7g;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Lp7g;->j:F

    goto/16 :goto_19

    :cond_11
    iget-object v1, v0, Lp7g;->e:Landroid/view/ViewGroup;

    iget-object v2, v0, Lp7g;->p:Lp6;

    iget v4, v0, Lp7g;->i:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_1a

    iget v4, v0, Lp7g;->j:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_1a

    invoke-virtual {v0}, Lp7g;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    iget v4, v0, Lp7g;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    :goto_9
    sub-float/2addr v4, v7

    goto :goto_a

    :cond_12
    iget v4, v0, Lp7g;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Lp7g;->b()Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v0, Lp7g;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    :goto_b
    sub-float/2addr v7, v8

    goto :goto_c

    :cond_13
    iget v7, v0, Lp7g;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    goto :goto_b

    :goto_c
    invoke-static {v10}, Lt02;->t(I)I

    move-result v8

    if-eqz v8, :cond_16

    if-eq v8, v6, :cond_15

    if-ne v8, v3, :cond_14

    cmpg-float v8, v4, v13

    if-gez v8, :cond_1b

    goto :goto_d

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    cmpg-float v8, v4, v13

    if-gez v8, :cond_1b

    :cond_16
    :goto_d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, v0, Lp7g;->r:Ljava/lang/Object;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1b

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v3, v3

    mul-float/2addr v7, v3

    cmpl-float v3, v4, v7

    if-lez v3, :cond_1b

    iput-boolean v6, v0, Lp7g;->h:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-eq v4, v3, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_17

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_19
    iget-object v1, v0, Lp7g;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v1, :cond_1b

    iput-boolean v6, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->G0()V

    goto :goto_e

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lp7g;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lp7g;->l:F

    :cond_1b
    :goto_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lp7g;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Lp7g;->j:F

    goto/16 :goto_19

    :cond_1c
    :goto_f
    iget-boolean v1, v0, Lp7g;->h:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v1, :cond_1d

    iput-boolean v4, v0, Lp7g;->h:Z

    iput v5, v0, Lp7g;->i:F

    iput v5, v0, Lp7g;->j:F

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v9}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lp7g;->b()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    goto :goto_10

    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_10
    :try_start_0
    invoke-virtual {v9}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lfca;->B0:Lfca;

    iput-object v1, v9, Lfyd;->b:Ljava/lang/Object;

    invoke-static {v10}, Lt02;->t(I)I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v6, :cond_22

    if-ne v1, v3, :cond_21

    cmpl-float v1, p1, v13

    if-lez v1, :cond_20

    :cond_1f
    :goto_11
    move v1, v6

    goto :goto_12

    :cond_20
    move v1, v4

    goto :goto_12

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    cmpl-float v1, p1, v13

    if-lez v1, :cond_20

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Lp7g;->b()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v9

    goto :goto_13

    :cond_23
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_13
    invoke-virtual {v0}, Lp7g;->b()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v7

    int-to-float v10, v8

    div-float/2addr v7, v10

    goto :goto_14

    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v7, v7

    div-float v7, v10, v7

    :goto_14
    if-eqz v1, :cond_25

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_25

    move p1, v6

    goto :goto_15

    :cond_25
    move p1, v4

    :goto_15
    iget-object v1, v0, Lp7g;->c:Lw7g;

    invoke-virtual {v1}, Lw7g;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    if-nez p1, :cond_27

    invoke-virtual {v0}, Lp7g;->b()Z

    move-result p1

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_26

    int-to-float p1, v8

    div-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2a

    goto :goto_16

    :cond_26
    int-to-float p1, v2

    div-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2a

    :cond_27
    :goto_16
    iget-object p1, v0, Lp7g;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v6, :cond_28

    goto :goto_18

    :cond_28
    cmpg-float p1, v7, v13

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_29

    move p1, v5

    goto :goto_17

    :cond_29
    move p1, v1

    :goto_17
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide/16 v8, 0xc8

    long-to-float v2, v8

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Lq7j;->d(D)J

    move-result-wide v8

    const-wide/16 v10, 0x78

    const-wide/16 v12, 0xc8

    invoke-static/range {v8 .. v13}, Lamj;->f(JJJ)J

    move-result-wide v1

    new-array v3, v3, [F

    aput v7, v3, v4

    aput p1, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lo7g;

    invoke-direct {v1, v0, v4}, Lo7g;-><init>(Lp7g;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lre;

    invoke-direct {v1, v0, v7}, Lre;-><init>(Lp7g;F)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, v0, Lp7g;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_18

    :cond_2a
    invoke-virtual {v0, v7, v4}, Lp7g;->c(FZ)V

    :goto_18
    iput-boolean v4, v0, Lp7g;->h:Z

    iput v5, v0, Lp7g;->i:F

    iput v5, v0, Lp7g;->j:F

    :cond_2b
    :goto_19
    iget-boolean v4, v0, Lp7g;->h:Z

    :cond_2c
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lz28;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ldxf;

    move-result-object v1

    iget-object v1, v1, Ldxf;->y0:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwf;

    if-eqz v1, :cond_2d

    iget-object v5, v1, Lpwf;->d:Ljava/util/List;

    :cond_2d
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-static {v6}, Lokj;->a(I)Lx74;

    move-result-object v1

    invoke-interface {v1, v5}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v1

    invoke-interface {v1, p1}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->c()Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->build()Ly74;

    move-result-object p1

    invoke-interface {p1, v0}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    :cond_2f
    :goto_1b
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_e
    check-cast p1, Lq07;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->U(Lq07;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_f
    check-cast p1, Lmeg;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc3e;

    invoke-virtual {v0, p1}, Lc3e;->d(Lmeg;)Lleg;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lqmd;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq53;

    iget-object v0, v0, Lq53;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    invoke-static {v0}, Lg3j;->d(La94;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v0

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lcc4;->b:Lcc4;

    new-instance v3, Lf73;

    invoke-direct {v3, p1, v0, v5}, Lf73;-><init>(Lqmd;Ln73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v3, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object v1, v0, Ln73;->Z0:Lx07;

    sget-object v2, Ln73;->a1:[Lz28;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->z0()Lysc;

    move-result-object p1

    iget-object v0, p1, Lysc;->z0:Lvy7;

    invoke-interface {v0}, Lsx7;->isActive()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_1c

    :cond_30
    new-instance v0, Lqsc;

    invoke-direct {v0, v2, v3, p1, v5}, Lqsc;-><init>(JLysc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v0, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p1, Lysc;->z0:Lvy7;

    :goto_1c
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast p1, Lqmc;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfnc;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v6}, Lfnc;->x(JZ)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_13
    check-cast p1, Lwjc;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltjc;->a:Ltjc;

    invoke-static {p1, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object p1, Lnkc;->a:Lnkc;

    goto :goto_1e

    :cond_31
    instance-of v1, p1, Lujc;

    if-eqz v1, :cond_32

    check-cast p1, Lujc;

    iget v1, p1, Lujc;->a:I

    iput v1, v0, Lvkc;->X:I

    new-instance v1, Lrkc;

    iget p1, p1, Lujc;->a:I

    invoke-direct {v1, p1}, Lrkc;-><init>(I)V

    :goto_1d
    move-object p1, v1

    goto :goto_1e

    :cond_32
    instance-of v1, p1, Lvjc;

    if-eqz v1, :cond_33

    new-instance v1, Lqkc;

    check-cast p1, Lvjc;

    iget-object p1, p1, Lvjc;->a:Landroid/net/Uri;

    invoke-direct {v1, p1}, Lqkc;-><init>(Landroid/net/Uri;)V

    goto :goto_1d

    :goto_1e
    iget-object v0, v0, Lvkc;->Y:Lcm5;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_14
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lokj;->a(I)Lx74;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->R0()Lvkc;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->S0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    iget-object v5, v2, Lvkc;->b:Lakc;

    iget v2, v2, Lvkc;->X:I

    if-ne v3, v2, :cond_34

    move v4, v6

    :cond_34
    invoke-interface {v5, v4}, Lakc;->c(Z)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjc;

    new-instance v5, La84;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, v4, Lsjc;->a:Llhg;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    invoke-interface {v1, v3}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v1

    invoke-interface {v1, p1}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->n()Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->c()Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->build()Ly74;

    move-result-object p1

    invoke-interface {p1, v0}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_15
    check-cast p1, Lq07;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->U(Lq07;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc3b;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ldla;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_37

    iget p1, p1, Ldla;->c:I

    iget v1, v0, Lqma;->Y:I

    if-ne p1, v1, :cond_36

    goto :goto_20

    :cond_36
    iput p1, v0, Lqma;->Y:I

    iget-object v0, v0, Lqma;->w0:Li7f;

    new-instance v1, Ljla;

    invoke-direct {v1, p1, v5}, Ljla;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_37
    :goto_20
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_18
    check-cast p1, Ldla;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Llla;

    invoke-interface {v0, p1}, Llla;->a(Ldla;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_19
    check-cast p1, Lhu9;

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v1, v0, Lsz9;->u1:Lcrd;

    sget-object v2, Lsz9;->W1:[Lz28;

    aget-object v2, v2, v3

    iget-object v1, v1, Lcrd;->b:Ljava/lang/Object;

    check-cast v1, Ltl;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lq49;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, p1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ltl;->c(Ljava/util/List;Llq6;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->C()Lyca;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lyca;->h(J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
