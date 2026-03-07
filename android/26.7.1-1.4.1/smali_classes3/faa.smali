.class public final synthetic Lfaa;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lfaa;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcw1;I)V
    .locals 7

    iput p2, p0, Lfaa;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lcw1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcw1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lcw1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfaa;->a:I

    const-string v2, "CallSessionRoomsManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmn1;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lon1;

    iget-object v3, v2, Lon1;->c:Lfh;

    iget-object v6, v1, Lmn1;->k:Lopj;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lon1;->a:Lgae;

    iget-object v6, v2, Lon1;->d:Ljava/lang/String;

    const-string v7, "Statistics report task cancelled"

    invoke-interface {v3, v6, v7}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lon1;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Will now release "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " registered drawers"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_0
    if-ge v4, v8, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    check-cast v9, Lnn1;

    iget-object v10, v9, Lnn1;->a:Landroid/opengl/EGLSurface;

    iput-object v5, v9, Lnn1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v10}, Lmn1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v9, v1}, Lnn1;->c(Lmn1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lon1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v3, v6, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lon1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v1, "Frame drawer released"

    invoke-interface {v3, v6, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lmn1;

    iget-object v3, v2, Lmn1;->a:Lgae;

    iget-object v2, v2, Lmn1;->j:Ljava/lang/String;

    const-string v4, "Unexpected error during media processing"

    invoke-interface {v3, v2, v4, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v3, Lcw1;

    iget-object v3, v3, Lcw1;->a:Lgae;

    const-string v4, "All rooms load error"

    invoke-interface {v3, v2, v4, v1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgag;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lcw1;

    invoke-virtual {v2, v1}, Lcw1;->e(Lgag;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lsoi;

    iget-object v2, v2, Lyo9;->a:Lgae;

    const-string v3, "VideoRecord_BufferTransform"

    invoke-interface {v2, v3, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnp1;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Ljk;

    iget-object v3, v2, Ljk;->a:Le61;

    iget-object v4, v3, Le61;->n:Lmp1;

    iget-object v4, v4, Lmp1;->u:Lkp1;

    iget-boolean v4, v4, Lkp1;->k:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Le61;->o0:Lxy1;

    invoke-virtual {v3}, Lxy1;->v()Lznh;

    move-result-object v3

    sget-object v4, Lznh;->c:Lznh;

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Ljk;->a:Le61;

    iget-object v2, v2, Le61;->k0:Lyp1;

    iget-object v2, v2, Lyp1;->a:Lsp1;

    iget-object v2, v2, Lsp1;->a:Lnp1;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ln9;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lo9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ln9;->b:Ljava/lang/String;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    iget-object v1, v1, Ln9;->a:Lzej;

    iget-object v1, v1, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "NULL"

    :cond_2
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v2, v2, Lo9;->a:Lve1;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v4

    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v6, Lydc;

    const-string v7, "codec_implementation"

    invoke-direct {v6, v7, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lydc;

    const-string v7, "string_value"

    invoke-direct {v3, v7, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lj89;->w([Lydc;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v2, v1, v4, v5}, Lve1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v3, Lcw1;

    iget-object v3, v3, Lcw1;->a:Lgae;

    const-string v4, "All participants load error"

    invoke-interface {v3, v2, v4, v1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Laej;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lbej;

    invoke-interface {v2, v1}, Lbej;->a(Laej;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lgu0;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lg9j;

    invoke-virtual {v2}, Lg9j;->t()Lwzi;

    move-result-object v2

    iget-object v4, v2, Lwzi;->c:Lgl4;

    invoke-virtual {v2}, Lwzi;->e()Leah;

    move-result-object v6

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->a()Lyk4;

    move-result-object v6

    new-instance v7, Lczi;

    invoke-direct {v7, v2, v1, v5}, Lczi;-><init>(Lwzi;Lgu0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v5, v7, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->i1()Lzqi;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfh4;

    sget v8, Leqb;->E:I

    sget v3, Ls1f;->H0:I

    new-instance v9, Logh;

    invoke-direct {v9, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->r1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Lfh4;

    sget v9, Leqb;->H:I

    sget v3, Ls1f;->G0:I

    new-instance v10, Logh;

    invoke-direct {v10, v3}, Logh;-><init>(I)V

    sget v3, Lk0c;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v7, v8}, [Lfh4;

    move-result-object v3

    invoke-static {v3}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljdk;->a(I)Ldh4;

    move-result-object v4

    invoke-interface {v4, v3}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v3

    invoke-interface {v3, v1}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->j()Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->t()Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->build()Leh4;

    move-result-object v1

    invoke-interface {v1, v2}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lfih;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lfu;

    iget-object v2, v2, Lfu;->a:Lpu;

    invoke-virtual {v2}, Lpu;->y()Leah;

    move-result-object v6

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v6

    new-instance v7, Lnu;

    invoke-direct {v7, v2, v1, v5}, Lnu;-><init>(Lpu;Lfih;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v7, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v1

    iget-object v3, v2, Lpu;->I0:Lmlj;

    sget-object v5, Lpu;->L0:[Lki8;

    aget-object v4, v5, v4

    invoke-virtual {v3, v2, v4, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lc8a;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, La4a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La4a;->a(Lc8a;)Lb4a;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, La6h;

    iget v7, v2, La6h;->n:I

    iget v8, v2, La6h;->n:I

    iget v9, v2, La6h;->m:I

    iget-object v10, v2, La6h;->q:Lose;

    iget v11, v2, La6h;->g:I

    iget-object v12, v2, La6h;->d:Landroid/view/View;

    iget-object v13, v2, La6h;->a:Lh6h;

    invoke-virtual {v13}, Lh6h;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2c

    iget-object v13, v2, La6h;->b:Lh6h;

    invoke-virtual {v13}, Lh6h;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_1a

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v6, :cond_6

    iget-boolean v13, v2, La6h;->h:Z

    if-eqz v13, :cond_6

    invoke-virtual {v2}, La6h;->b()Z

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

    int-to-float v3, v8

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v1, v6}, La6h;->c(FZ)V

    goto/16 :goto_1a

    :cond_6
    invoke-virtual {v10}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v6, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-boolean v4, v2, La6h;->h:Z

    if-eqz v4, :cond_11

    if-nez v4, :cond_8

    goto/16 :goto_19

    :cond_8
    invoke-virtual {v2}, La6h;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v2, La6h;->i:F

    goto :goto_4

    :cond_9
    iget v4, v2, La6h;->j:F

    :goto_4
    cmpl-float v5, v4, v14

    if-lez v5, :cond_2b

    invoke-virtual {v2}, La6h;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_5
    sub-float/2addr v4, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_5

    :goto_6
    invoke-static {v11}, Li62;->G(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v6, :cond_d

    if-ne v5, v3, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v3, v4

    int-to-float v4, v7

    div-float/2addr v3, v4

    cmpg-float v4, v3, v14

    if-gtz v4, :cond_b

    goto :goto_8

    :cond_b
    move v14, v3

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

    move-result v3

    sub-float/2addr v3, v4

    int-to-float v4, v7

    div-float v14, v3, v4

    :goto_8
    invoke-virtual {v2, v14}, La6h;->d(F)V

    iget-object v3, v2, La6h;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->W0()V

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, La6h;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, La6h;->j:F

    goto/16 :goto_19

    :cond_11
    iget-object v4, v2, La6h;->e:Landroid/view/ViewGroup;

    iget-object v7, v2, La6h;->p:Li8;

    iget v8, v2, La6h;->i:F

    cmpl-float v8, v8, v14

    if-lez v8, :cond_1a

    iget v8, v2, La6h;->j:F

    cmpl-float v8, v8, v14

    if-lez v8, :cond_1a

    invoke-virtual {v2}, La6h;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v2, La6h;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    :goto_9
    sub-float/2addr v8, v9

    goto :goto_a

    :cond_12
    iget v8, v2, La6h;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, La6h;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    iget v9, v2, La6h;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    :goto_b
    sub-float/2addr v9, v10

    goto :goto_c

    :cond_13
    iget v9, v2, La6h;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    goto :goto_b

    :goto_c
    invoke-static {v11}, Li62;->G(I)I

    move-result v10

    if-eqz v10, :cond_16

    if-eq v10, v6, :cond_15

    if-ne v10, v3, :cond_14

    cmpg-float v10, v8, v14

    if-gez v10, :cond_1b

    goto :goto_d

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    cmpg-float v10, v8, v14

    if-gez v10, :cond_1b

    :cond_16
    :goto_d
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v11, v2, La6h;->r:Ljava/lang/Object;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1b

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    int-to-float v3, v3

    mul-float/2addr v9, v3

    cmpl-float v3, v8, v9

    if-lez v3, :cond_1b

    iput-boolean v6, v2, La6h;->h:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-eq v8, v3, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_19
    iget-object v3, v2, La6h;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_1b

    iput-boolean v6, v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->X0()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, La6h;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, La6h;->l:F

    :cond_1b
    :goto_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, La6h;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, La6h;->j:F

    goto/16 :goto_19

    :cond_1c
    :goto_f
    iget-boolean v5, v2, La6h;->h:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v5, :cond_1d

    iput-boolean v4, v2, La6h;->h:Z

    iput v13, v2, La6h;->i:F

    iput v13, v2, La6h;->j:F

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v10}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/VelocityTracker;

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, La6h;->b()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_10
    :try_start_0
    invoke-virtual {v10}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v5, Le7b;->w0:Le7b;

    iput-object v5, v10, Lose;->b:Ljava/lang/Object;

    invoke-static {v11}, Li62;->G(I)I

    move-result v5

    if-eqz v5, :cond_1f

    if-eq v5, v6, :cond_22

    if-ne v5, v3, :cond_21

    cmpl-float v5, v1, v14

    if-lez v5, :cond_20

    :cond_1f
    :goto_11
    move v5, v6

    goto :goto_12

    :cond_20
    move v5, v4

    goto :goto_12

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    cmpl-float v5, v1, v14

    if-lez v5, :cond_20

    goto :goto_11

    :goto_12
    invoke-virtual {v2}, La6h;->b()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v10

    goto :goto_13

    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_13
    invoke-virtual {v2}, La6h;->b()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v8

    int-to-float v11, v9

    div-float/2addr v8, v11

    goto :goto_14

    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v11

    int-to-float v8, v8

    div-float v8, v11, v8

    :goto_14
    if-eqz v5, :cond_25

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_25

    move v1, v6

    goto :goto_15

    :cond_25
    move v1, v4

    :goto_15
    iget-object v5, v2, La6h;->c:Lh6h;

    invoke-virtual {v5}, Lh6h;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2a

    if-nez v1, :cond_27

    invoke-virtual {v2}, La6h;->b()Z

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_26

    int-to-float v1, v9

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2a

    goto :goto_16

    :cond_26
    int-to-float v1, v7

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2a

    :cond_27
    :goto_16
    iget-object v1, v2, La6h;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_28

    goto :goto_18

    :cond_28
    cmpg-float v1, v8, v14

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v1, :cond_29

    move v1, v13

    goto :goto_17

    :cond_29
    move v1, v5

    :goto_17
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    const-wide/16 v9, 0xc8

    long-to-float v7, v9

    mul-float/2addr v5, v7

    float-to-double v9, v5

    invoke-static {v9, v10}, Ll6g;->m0(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Lexe;->o(JJJ)J

    move-result-wide v9

    new-array v3, v3, [F

    aput v8, v3, v4

    aput v1, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lz5h;

    invoke-direct {v3, v2, v4}, Lz5h;-><init>(La6h;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lbh;

    invoke-direct {v3, v2, v8}, Lbh;-><init>(La6h;F)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v2, La6h;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_18

    :cond_2a
    invoke-virtual {v2, v8, v4}, La6h;->c(FZ)V

    :goto_18
    iput-boolean v4, v2, La6h;->h:Z

    iput v13, v2, La6h;->i:F

    iput v13, v2, La6h;->j:F

    :cond_2b
    :goto_19
    iget-boolean v4, v2, La6h;->h:Z

    :cond_2c
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object v3

    iget-object v3, v3, Lzug;->F0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgug;

    if-eqz v3, :cond_2d

    iget-object v5, v3, Lgug;->d:Ljava/util/List;

    :cond_2d
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-static {v6}, Ljdk;->a(I)Ldh4;

    move-result-object v3

    invoke-interface {v3, v5}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v3

    invoke-interface {v3, v1}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->j()Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->build()Leh4;

    move-result-object v1

    invoke-interface {v1, v2}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    :cond_2f
    :goto_1b
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcd7;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/show/ShowLocationScreen;->b0(Lcd7;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lfge;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Ljd3;

    iget-object v2, v2, Ljd3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-static {v2}, Ltrk;->a(Lgi4;)V

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v2

    iget-object v3, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    new-instance v7, Lcf3;

    invoke-direct {v7, v1, v2, v5}, Lcf3;-><init>(Lfge;Llf3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v7, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iget-object v3, v2, Llf3;->d1:Lmlj;

    sget-object v4, Llf3;->g1:[Lki8;

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Llcd;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lkdd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Licd;->a:Licd;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v1, Lcdd;->a:Lcdd;

    goto :goto_1d

    :cond_30
    instance-of v3, v1, Ljcd;

    if-eqz v3, :cond_31

    check-cast v1, Ljcd;

    iget v3, v1, Ljcd;->a:I

    iput v3, v2, Lkdd;->X:I

    new-instance v3, Lgdd;

    iget v1, v1, Ljcd;->a:I

    invoke-direct {v3, v1}, Lgdd;-><init>(I)V

    :goto_1c
    move-object v1, v3

    goto :goto_1d

    :cond_31
    instance-of v3, v1, Lkcd;

    if-eqz v3, :cond_32

    new-instance v3, Lfdd;

    check-cast v1, Lkcd;

    iget-object v1, v1, Lkcd;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lfdd;-><init>(Landroid/net/Uri;)V

    goto :goto_1c

    :goto_1d
    iget-object v2, v2, Lkdd;->Y:Lfx5;

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljdk;->a(I)Ldh4;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i1()Lkdd;

    move-result-object v5

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v7

    iget-object v8, v5, Lkdd;->b:Lpcd;

    iget v5, v5, Lkdd;->X:I

    if-ne v7, v5, :cond_33

    move v4, v6

    :cond_33
    invoke-interface {v8, v4}, Lpcd;->d(Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lhcd;

    new-instance v7, Lfh4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v6, Lhcd;->a:Logh;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    invoke-interface {v3, v5}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v3

    invoke-interface {v3, v1}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->t()Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->j()Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->build()Leh4;

    move-result-object v1

    invoke-interface {v1, v2}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lm3d;

    invoke-interface {v2, v1}, Lm3d;->c(I)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcd7;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/pick/PickLocationScreen;->b0(Lcd7;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lspi;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lb8c;

    sget-object v7, Lesk;->y0:Lesk;

    iget-object v8, v2, Lb8c;->F:Landroid/content/Context;

    iget-object v9, v2, Lb8c;->L:Lb7h;

    invoke-virtual {v9}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_35

    new-instance v5, Ltsd;

    iget-object v9, v2, Lb8c;->F:Landroid/content/Context;

    invoke-virtual {v7, v9}, Lesk;->n(Landroid/content/Context;)Lw7c;

    move-result-object v9

    iget-object v9, v9, Lw7c;->c:Lv7c;

    invoke-direct {v5, v9}, Ltsd;-><init>(Lv7c;)V

    iget-object v9, v2, Lb8c;->M:Ls26;

    iput-object v9, v5, Ltsd;->b:Lqrh;

    iput-boolean v4, v5, Ltsd;->c:Z

    :cond_35
    iget-object v9, v2, Lb8c;->F:Landroid/content/Context;

    iget-object v10, v2, Lb8c;->I:Ljava/lang/String;

    iget-object v11, v2, Lb8c;->Y:Lmwa;

    iget-object v12, v2, Lb8c;->Z:Lkr0;

    if-nez v5, :cond_36

    invoke-virtual {v7, v9}, Lesk;->n(Landroid/content/Context;)Lw7c;

    move-result-object v5

    iget-object v5, v5, Lw7c;->c:Lv7c;

    :cond_36
    new-instance v7, Lxo0;

    invoke-direct {v7, v10, v5}, Lxo0;-><init>(Ljava/lang/String;Lqrh;)V

    new-instance v5, Luo4;

    invoke-direct {v5, v7, v11, v12}, Luo4;-><init>(Lxo0;Lmwa;Lkr0;)V

    new-instance v7, Ljd7;

    const/16 v9, 0x15

    invoke-direct {v7, v9}, Ljd7;-><init>(I)V

    new-instance v7, Lfhk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Lb8c;->Z:Lkr0;

    iget-object v10, v2, Lb8c;->G:Ljd7;

    new-instance v11, Lsq4;

    invoke-direct {v11}, Lwq4;-><init>()V

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v11, Lsq4;->Y:Landroid/os/Handler;

    new-instance v12, Lfec;

    invoke-direct {v12, v3}, Lfec;-><init>(I)V

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    iget-object v2, v2, Lone/video/player/BaseVideoPlayer;->p:Lcy6;

    iget v3, v1, Lspi;->a:I

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    new-instance v2, Lwqd;

    new-instance v3, Lxy4;

    invoke-direct {v3, v8}, Lxy4;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lwqd;-><init>(Lfs4;)V

    goto :goto_1f

    :pswitch_17
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_18
    new-instance v2, Lwqd;

    new-instance v3, Lfc6;

    invoke-direct {v3, v6}, Lfc6;-><init>(I)V

    invoke-direct {v2, v3}, Lwqd;-><init>(Lfs4;)V

    goto :goto_1f

    :pswitch_19
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v3, Lbb9;

    const/16 v6, 0xd

    invoke-direct {v3, v5, v6, v10}, Lbb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lkq4;Lfs4;)V

    iput-object v11, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lrec;

    iput-object v7, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lfhk;

    goto :goto_1f

    :pswitch_1a
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v3, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lfs4;)V

    new-instance v5, Liv9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Liv9;->a:Ljava/lang/Object;

    iput-object v2, v5, Liv9;->b:Ljava/lang/Object;

    new-instance v2, Lfhk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Liv9;->c:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lyl7;

    move-object v2, v3

    goto :goto_1f

    :pswitch_1b
    new-instance v2, Lwqd;

    invoke-direct {v2, v5}, Lwqd;-><init>(Lfs4;)V

    :goto_1f
    invoke-interface {v2, v4}, Lrt9;->l(Z)V

    iget-object v1, v1, Lspi;->b:Landroid/net/Uri;

    invoke-static {v1}, Lwk9;->c(Landroid/net/Uri;)Lwk9;

    move-result-object v1

    invoke-interface {v2, v1}, Lrt9;->a(Lwk9;)Lqp0;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lg4b;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lx5b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_38

    iget v1, v1, Lg4b;->c:I

    iget v3, v2, Lx5b;->Y:I

    if-ne v1, v3, :cond_37

    goto :goto_20

    :cond_37
    iput v1, v2, Lx5b;->Y:I

    iget-object v2, v2, Lx5b;->y0:Lq4g;

    new-instance v3, Ln4b;

    invoke-direct {v3, v1, v5}, Ln4b;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_38
    :goto_20
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Lg4b;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lp4b;

    invoke-interface {v2, v1}, Lp4b;->a(Lg4b;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Laca;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Laia;

    iget-object v4, v2, Laia;->C1:Liza;

    sget-object v5, Laia;->e2:[Lki8;

    aget-object v3, v5, v3

    iget-object v3, v4, Liza;->b:Ljava/lang/Object;

    check-cast v3, Lzl4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkl9;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6, v1}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lzl4;->a(Ljava/util/List;Lc37;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->g1()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    invoke-virtual {v3}, Laia;->E()Lzva;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lzva;->i(J)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_39

    goto :goto_21

    :cond_39
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v3

    invoke-virtual {v3}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v3

    invoke-virtual {v3}, Lo5a;->getSendActionState()Lh5a;

    move-result-object v3

    instance-of v3, v3, Lc5a;

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v3

    invoke-virtual {v3}, Lo5a;->getEmojiExpandableState()Lz4a;

    move-result-object v3

    sget-object v4, Lz4a;->a:Lz4a;

    if-eq v3, v4, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v2

    iget-object v2, v2, Laaa;->Z0:Llng;

    new-instance v3, Le9a;

    sget-object v4, Lqhe;->b:Lqhe;

    invoke-direct {v3, v4, v1}, Le9a;-><init>(Lqhe;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v5, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_3c
    :goto_21
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
