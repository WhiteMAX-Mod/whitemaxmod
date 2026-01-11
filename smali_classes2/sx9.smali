.class public final synthetic Lsx9;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lsx9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnr1;I)V
    .locals 7

    iput p2, p0, Lsx9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lnr1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lnr1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lnr1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsx9;->a:I

    const/4 v1, 0x3

    const-string v2, "CallSessionRoomsManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcj1;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lej1;

    iget-object v1, v0, Lej1;->c:Lxe;

    iget-object v2, p1, Lcj1;->k:Llni;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lej1;->a:Lcgd;

    iget-object v2, v0, Lej1;->d:Ljava/lang/String;

    const-string v3, "Statistics report task cancelled"

    invoke-interface {v1, v2, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lej1;->i:Ljava/util/ArrayList;

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

    invoke-interface {v1, v2, v6}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Ldj1;

    iget-object v8, v7, Ldj1;->a:Landroid/opengl/EGLSurface;

    iput-object v5, v7, Ldj1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v8}, Lcj1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v7, p1}, Ldj1;->c(Lcj1;)V

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

    invoke-interface {v1, v2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lej1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {p1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string p1, "Shared holder released"

    invoke-interface {v1, v2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lej1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string p1, "Frame drawer released"

    invoke-interface {v1, v2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcj1;

    iget-object v1, v0, Lcj1;->a:Lcgd;

    iget-object v0, v0, Lcj1;->j:Ljava/lang/String;

    const-string v2, "Unexpected error during media processing"

    invoke-interface {v1, v0, v2, p1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnr1;

    iget-object v0, v0, Lnr1;->a:Lcgd;

    const-string v1, "All rooms load error"

    invoke-interface {v0, v2, v1, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_2
    check-cast p1, Lgbf;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnr1;

    invoke-virtual {v0, p1}, Lnr1;->e(Lgbf;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Looh;

    iget-object v0, v0, Ljx3;->c:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "VideoRecord_BufferTransform"

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_4
    check-cast p1, Lzk1;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbi;

    iget-object v1, v0, Lbi;->a:Ly11;

    iget-object v2, v1, Ly11;->n:Lyk1;

    iget-object v2, v2, Lyk1;->z:Lwk1;

    iget-boolean v2, v2, Lwk1;->l:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ly11;->o0:Lgu1;

    invoke-virtual {v1}, Lgu1;->v()Lbpg;

    move-result-object v1

    sget-object v2, Lbpg;->c:Lbpg;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbi;->a:Ly11;

    iget-object v0, v0, Ly11;->k0:Ljl1;

    iget-object v0, v0, Ljl1;->a:Lel1;

    iget-object v0, v0, Lel1;->a:Lzk1;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnr1;

    iget-object v0, v0, Lnr1;->a:Lcgd;

    const-string v1, "All participants load error"

    invoke-interface {v0, v2, v1, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_6
    check-cast p1, Lo7;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lo7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object p1, p1, Lo7;->a:Lqg8;

    iget-object p1, p1, Lqg8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "NULL"

    :cond_2
    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object v0, v0, Lp7;->a:Lra1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v4, Lysb;

    const-string v5, "codec_implementation"

    invoke-direct {v4, v5, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lysb;

    const-string v5, "string_value"

    invoke-direct {v1, v5, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lit8;->e([Lysb;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {v0, p1, v2, v3}, Lra1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_7
    check-cast p1, Lrci;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsci;

    invoke-interface {v0, p1}, Lsci;->a(Lrci;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_8
    check-cast p1, Lhp0;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln8i;

    invoke-virtual {v0}, Ln8i;->t()Lnzh;

    move-result-object v0

    iget-object v1, v0, Lnzh;->c:Lac4;

    invoke-virtual {v0}, Lnzh;->e()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    new-instance v4, Ltyh;

    invoke-direct {v4, v0, p1, v5}, Ltyh;-><init>(Lnzh;Lhp0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v4, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lp38;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P0()Luqh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lx74;

    sget v8, Ln7b;->v:I

    sget v1, Ll5e;->e0:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v1}, Lbhg;-><init>(I)V

    sget v1, Lx4e;->l1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Lx74;

    sget v9, Ln7b;->y:I

    sget v1, Ll5e;->d0:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v1}, Lbhg;-><init>(I)V

    sget v1, Lmgb;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v7, v8}, [Lx74;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lrjj;->a(I)Lu74;

    move-result-object v2

    invoke-interface {v2, v1}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v1

    invoke-interface {v1, p1}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->c()Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->g()Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->build()Lv74;

    move-result-object p1

    invoke-interface {p1, v0}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_a
    check-cast p1, Luig;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqr;

    iget-object v0, v0, Lqr;->a:Las;

    invoke-virtual {v0}, Las;->y()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lyr;

    invoke-direct {v2, v0, p1, v5}, Lyr;-><init>(Las;Luig;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v1, v0, Las;->F0:Le7;

    sget-object v2, Las;->I0:[Lp38;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_b
    check-cast p1, Lgr9;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkn9;->a(Lgr9;)Lln9;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc7g;

    iget v2, v0, Lc7g;->l:I

    iget v7, v0, Lc7g;->l:I

    iget v8, v0, Lc7g;->k:I

    iget v9, v0, Lc7g;->e:I

    iget-object v10, v0, Lc7g;->o:Lkxd;

    iget-object v11, v0, Lc7g;->b:Landroid/view/View;

    iget-object v12, v0, Lc7g;->a:Lhrf;

    invoke-virtual {v12}, Lhrf;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_18

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-le v12, v6, :cond_6

    iget-boolean v12, v0, Lc7g;->f:Z

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Lc7g;->b()Z

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
    invoke-virtual {v0, p1, v6}, Lc7g;->c(FZ)V

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v10}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/VelocityTracker;

    invoke-virtual {v12, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x0

    if-eq v12, v6, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-ne v12, v1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-boolean v1, v0, Lc7g;->f:Z

    if-eqz v1, :cond_e

    if-nez v1, :cond_8

    goto/16 :goto_17

    :cond_8
    invoke-virtual {v0}, Lc7g;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lc7g;->g:F

    goto :goto_4

    :cond_9
    iget v1, v0, Lc7g;->h:F

    :goto_4
    cmpl-float v3, v1, v13

    if-lez v3, :cond_26

    invoke-virtual {v0}, Lc7g;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_5
    sub-float/2addr v1, v3

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lc7g;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v2, v1

    cmpg-float v1, v2, v13

    if-gez v1, :cond_b

    goto :goto_7

    :cond_b
    move v13, v2

    :goto_7
    int-to-float v1, v8

    div-float/2addr v13, v1

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v3, v1

    int-to-float v1, v2

    div-float v13, v3, v1

    :goto_8
    invoke-virtual {v0, v13}, Lc7g;->d(F)V

    iget-object v1, v0, Lc7g;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->D0()V

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lc7g;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Lc7g;->h:F

    goto/16 :goto_17

    :cond_e
    iget-object v1, v0, Lc7g;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lc7g;->n:Lu6;

    iget v4, v0, Lc7g;->g:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_16

    iget v4, v0, Lc7g;->h:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_16

    invoke-virtual {v0}, Lc7g;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lc7g;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    :goto_9
    sub-float/2addr v4, v7

    goto :goto_a

    :cond_f
    iget v4, v0, Lc7g;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Lc7g;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v0, Lc7g;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    :goto_b
    sub-float/2addr v7, v8

    goto :goto_c

    :cond_10
    iget v7, v0, Lc7g;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    goto :goto_b

    :goto_c
    invoke-static {v9}, Lc12;->w(I)I

    move-result v8

    if-eqz v8, :cond_12

    if-ne v8, v6, :cond_11

    cmpg-float v8, v4, v13

    if-gez v8, :cond_17

    goto :goto_d

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    :goto_d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, v0, Lc7g;->p:Ljava/lang/Object;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v3, v3

    mul-float/2addr v7, v3

    cmpl-float v3, v4, v7

    if-lez v3, :cond_17

    iput-boolean v6, v0, Lc7g;->f:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-eq v4, v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_15
    iget-object v1, v0, Lc7g;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v1, :cond_17

    iput-boolean v6, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->E0()V

    goto :goto_e

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lc7g;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lc7g;->j:F

    :cond_17
    :goto_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lc7g;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Lc7g;->h:F

    goto/16 :goto_17

    :cond_18
    :goto_f
    iget-boolean v1, v0, Lc7g;->f:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v1, :cond_19

    iput-boolean v4, v0, Lc7g;->f:Z

    iput v5, v0, Lc7g;->g:F

    iput v5, v0, Lc7g;->h:F

    goto/16 :goto_17

    :cond_19
    invoke-virtual {v10}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lc7g;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    goto :goto_10

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_10
    :try_start_0
    invoke-virtual {v10}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Luna;->B0:Luna;

    iput-object v1, v10, Lkxd;->b:Ljava/lang/Object;

    invoke-static {v9}, Lc12;->w(I)I

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v1, v6, :cond_1d

    cmpl-float v1, p1, v13

    if-lez v1, :cond_1c

    :cond_1b
    move v1, v6

    goto :goto_11

    :cond_1c
    move v1, v4

    goto :goto_11

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_11
    invoke-virtual {v0}, Lc7g;->b()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v9

    goto :goto_12

    :cond_1e
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_12
    invoke-virtual {v0}, Lc7g;->b()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v7

    int-to-float v10, v8

    div-float/2addr v7, v10

    goto :goto_13

    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v7, v7

    div-float v7, v10, v7

    :goto_13
    if-eqz v1, :cond_20

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_22

    :cond_20
    invoke-virtual {v0}, Lc7g;->b()Z

    move-result p1

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_21

    int-to-float p1, v8

    div-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_25

    goto :goto_14

    :cond_21
    int-to-float p1, v2

    div-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_25

    :cond_22
    :goto_14
    iget-object p1, v0, Lc7g;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v6, :cond_23

    goto :goto_16

    :cond_23
    cmpg-float p1, v7, v13

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_24

    move p1, v5

    goto :goto_15

    :cond_24
    move p1, v1

    :goto_15
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide/16 v8, 0xc8

    long-to-float v2, v8

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ln7j;->d(D)J

    move-result-wide v8

    const-wide/16 v10, 0x78

    const-wide/16 v12, 0xc8

    invoke-static/range {v8 .. v13}, Lelj;->f(JJJ)J

    move-result-wide v1

    new-array v3, v3, [F

    aput v7, v3, v4

    aput p1, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lb7g;

    invoke-direct {v1, v0, v4}, Lb7g;-><init>(Lc7g;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lte;

    invoke-direct {v1, v0, v7}, Lte;-><init>(Lc7g;F)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, v0, Lc7g;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_16

    :cond_25
    invoke-virtual {v0, v7, v4}, Lc7g;->c(FZ)V

    :goto_16
    iput-boolean v4, v0, Lc7g;->f:Z

    iput v5, v0, Lc7g;->g:F

    iput v5, v0, Lc7g;->h:F

    :cond_26
    :goto_17
    iget-boolean v4, v0, Lc7g;->f:Z

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lp38;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Ltvf;

    move-result-object v1

    iget-object v1, v1, Ltvf;->x0:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvf;

    if-eqz v1, :cond_27

    iget-object v5, v1, Lfvf;->d:Ljava/util/List;

    :cond_27
    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {v6}, Lrjj;->a(I)Lu74;

    move-result-object v1

    invoke-interface {v1, v5}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v1

    invoke-interface {v1, p1}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->c()Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->build()Lv74;

    move-result-object p1

    invoke-interface {p1, v0}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    :cond_29
    :goto_19
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_e
    check-cast p1, Lu07;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->T(Lu07;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_f
    check-cast p1, Ldeg;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc2e;

    invoke-virtual {v0, p1}, Lc2e;->d(Ldeg;)Lceg;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lrld;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj53;

    iget-object v0, v0, Lj53;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v0

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ldc4;->b:Ldc4;

    new-instance v3, Ly63;

    invoke-direct {v3, p1, v0, v5}, Ly63;-><init>(Lrld;Lg73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v3, v6}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v1, v0, Lg73;->Y0:Le7;

    sget-object v2, Lg73;->Z0:[Lp38;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast p1, Lkrc;

    check-cast p1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->z0()Lzrc;

    move-result-object p1

    iget-object v0, p1, Lzrc;->y0:Lkz7;

    invoke-interface {v0}, Liy7;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1a

    :cond_2a
    new-instance v0, Lrrc;

    invoke-direct {v0, v2, v3, p1, v5}, Lrrc;-><init>(JLzrc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v0, v1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p1, Lzrc;->y0:Lkz7;

    :goto_1a
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast p1, Ltlc;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Limc;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v6}, Limc;->x(JZ)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_13
    check-cast p1, Lzic;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwic;->a:Lwic;

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p1, Lrjc;->a:Lrjc;

    goto :goto_1c

    :cond_2b
    instance-of v1, p1, Lxic;

    if-eqz v1, :cond_2c

    check-cast p1, Lxic;

    iget v1, p1, Lxic;->a:I

    iput v1, v0, Lzjc;->X:I

    new-instance v1, Lvjc;

    iget p1, p1, Lxic;->a:I

    invoke-direct {v1, p1}, Lvjc;-><init>(I)V

    :goto_1b
    move-object p1, v1

    goto :goto_1c

    :cond_2c
    instance-of v1, p1, Lyic;

    if-eqz v1, :cond_2d

    new-instance v1, Lujc;

    check-cast p1, Lyic;

    iget-object p1, p1, Lyic;->a:Landroid/net/Uri;

    invoke-direct {v1, p1}, Lujc;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v0, Lzjc;->Y:Lyl5;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_14
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lp38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrjj;->a(I)Lu74;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Lzjc;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->P0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    iget-object v5, v2, Lzjc;->b:Ldjc;

    iget v2, v2, Lzjc;->X:I

    if-ne v3, v2, :cond_2e

    move v4, v6

    :cond_2e
    invoke-interface {v5, v4}, Ldjc;->b(Z)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvic;

    new-instance v5, Lx74;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, v4, Lvic;->a:Lbhg;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    invoke-interface {v1, v3}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v1

    invoke-interface {v1, p1}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->g()Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->c()Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->build()Lv74;

    move-result-object p1

    invoke-interface {p1, v0}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_15
    check-cast p1, Lu07;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->T(Lu07;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly2b;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lfla;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_31

    iget p1, p1, Lfla;->c:I

    iget v1, v0, Lsma;->Y:I

    if-ne p1, v1, :cond_30

    goto :goto_1e

    :cond_30
    iput p1, v0, Lsma;->Y:I

    iget-object v0, v0, Lsma;->v0:Lh6f;

    new-instance v1, Llla;

    invoke-direct {v1, p1, v5}, Llla;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_31
    :goto_1e
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_18
    check-cast p1, Lfla;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnla;

    invoke-interface {v0, p1}, Lnla;->a(Lfla;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_19
    check-cast p1, Lru9;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Luz9;

    iget-object v1, v0, Luz9;->s1:Lclf;

    sget-object v2, Luz9;->U1:[Lp38;

    aget-object v2, v2, v3

    iget-object v1, v1, Lclf;->b:Ljava/lang/Object;

    check-cast v1, Lsl;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lor9;

    invoke-direct {v4, v0, v3, p1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lsl;->c(Ljava/util/List;Lmq6;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->C()Lyca;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lyca;->h(J)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1b
    check-cast p1, Lsl9;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lul9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1c
    new-instance v0, Lx74;

    sget v1, Ld8d;->messages_list_context_action_share_post:I

    sget p1, Ludb;->A:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p1}, Lbhg;-><init>(I)V

    sget p1, Lmgb;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_1d
    new-instance v1, Lx74;

    sget v2, Ld8d;->messages_list_context_action_share_externally:I

    sget p1, Lzcd;->chat_screen_action_share_externally:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p1}, Lbhg;-><init>(I)V

    sget p1, Lmgb;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_1f
    move-object v0, v1

    goto/16 :goto_25

    :pswitch_1e
    new-instance v2, Lx74;

    sget v3, Lsdb;->r:I

    sget p1, Ludb;->n:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    move-object v0, v2

    goto/16 :goto_25

    :pswitch_1f
    new-instance v3, Lx74;

    sget v4, Lsdb;->A:I

    sget p1, Ludb;->y:I

    new-instance v5, Lbhg;

    invoke-direct {v5, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_21
    move-object v0, v3

    goto/16 :goto_25

    :pswitch_20
    new-instance v4, Lx74;

    sget v5, Lsdb;->u:I

    sget p1, Ludb;->s:I

    new-instance v6, Lbhg;

    invoke-direct {v6, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_22
    move-object v0, v4

    goto/16 :goto_25

    :pswitch_21
    new-instance v5, Lx74;

    sget v6, Lsdb;->B:I

    sget p1, Ludb;->z:I

    new-instance v7, Lbhg;

    invoke-direct {v7, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_23
    move-object v0, v5

    goto/16 :goto_25

    :pswitch_22
    new-instance v6, Lx74;

    sget v7, Lsdb;->C:I

    sget p1, Ludb;->B:I

    new-instance v8, Lbhg;

    invoke-direct {v8, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->B1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_24
    move-object v0, v6

    goto/16 :goto_25

    :pswitch_23
    new-instance v0, Lx74;

    sget v1, Lsdb;->x:I

    sget p1, Ludb;->v:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->D1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_24
    new-instance v1, Lx74;

    sget v2, Lsdb;->t:I

    sget p1, Ludb;->r:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p1}, Lbhg;-><init>(I)V

    sget p1, Lkgb;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lx4e;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lkgb;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1f

    :pswitch_25
    new-instance v2, Lx74;

    sget v3, Lsdb;->s:I

    sget p1, Ludb;->q:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p1}, Lbhg;-><init>(I)V

    sget p1, Lkgb;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lx4e;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lkgb;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_26
    new-instance v3, Lx74;

    sget v4, Lsdb;->y:I

    sget p1, Ludb;->w:I

    new-instance v5, Lbhg;

    invoke-direct {v5, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->P1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_21

    :pswitch_27
    new-instance v4, Lx74;

    sget v5, Lsdb;->w:I

    sget p1, Ludb;->u:I

    new-instance v6, Lbhg;

    invoke-direct {v6, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->m1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_22

    :pswitch_28
    new-instance v5, Lx74;

    sget v6, Lsdb;->z:I

    sget p1, Ludb;->x:I

    new-instance v7, Lbhg;

    invoke-direct {v7, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->Q1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_29
    new-instance v6, Lx74;

    sget v7, Lsdb;->q:I

    sget p1, Ludb;->m:I

    new-instance v8, Lbhg;

    invoke-direct {v8, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :pswitch_2a
    new-instance v0, Lx74;

    sget v1, Lsdb;->v:I

    sget p1, Ludb;->t:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->X1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lkgb;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_25
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
