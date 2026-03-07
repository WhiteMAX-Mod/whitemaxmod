.class public final Lns1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lns1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lns1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lns1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lns1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lns1;

    iget-object v1, p0, Lns1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lns1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lns1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lns1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Ljava/lang/Object;

    iget-object v3, v1, Lns1;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v3, Lg2b;

    instance-of v4, v3, Lut1;

    if-eqz v4, :cond_39

    check-cast v3, Lut1;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lx7f;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v5

    invoke-virtual {v5}, Lnv1;->v()Lhj1;

    move-result-object v5

    iget-object v5, v5, Lhj1;->e:Lw36;

    instance-of v6, v5, Lq36;

    const-class v7, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v6, :cond_38

    instance-of v6, v5, Lp36;

    if-nez v6, :cond_38

    instance-of v5, v5, Lr36;

    if-eqz v5, :cond_0

    goto/16 :goto_12

    :cond_0
    instance-of v5, v3, Let1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "BottomSheetWidget"

    if-eqz v5, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_2

    check-cast v0, Lj0f;

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_3a

    new-instance v11, Lg0f;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v9, v11, v6, v10}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_13

    :cond_4
    instance-of v5, v3, Lit1;

    if-eqz v5, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v3, Lit1;

    iget-object v2, v3, Lit1;->D:Lup1;

    invoke-direct {v12, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lup1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_2
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_6

    check-cast v0, Lj0f;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_3a

    new-instance v11, Lg0f;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v9, v11, v6, v10}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_13

    :cond_8
    instance-of v5, v3, Lrt1;

    if-eqz v5, :cond_a

    check-cast v3, Lrt1;

    iget-object v2, v3, Lrt1;->D:Lrb1;

    invoke-static {v6}, Ljdk;->a(I)Ldh4;

    move-result-object v3

    invoke-interface {v3}, Ldh4;->t()Ldh4;

    move-result-object v3

    iget-object v4, v2, Lrb1;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Ldh4;->z(Landroid/os/Bundle;)Ldh4;

    move-result-object v3

    invoke-interface {v3}, Ldh4;->j()Ldh4;

    move-result-object v3

    iget-object v4, v2, Lrb1;->d:Landroid/graphics/Point;

    if-eqz v4, :cond_9

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Ldh4;->v(FF)Ldh4;

    :cond_9
    invoke-interface {v3}, Ldh4;->B()Ldh4;

    move-result-object v3

    iget-object v2, v2, Lrb1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v2

    invoke-interface {v2}, Ldh4;->build()Leh4;

    move-result-object v2

    invoke-interface {v2, v0}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_13

    :cond_a
    instance-of v5, v3, Lst1;

    if-eqz v5, :cond_b

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8g;

    check-cast v3, Lst1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v4

    iget-object v4, v4, Ljj4;->k:Ldj4;

    invoke-virtual {v4}, Ldj4;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrv5;

    invoke-direct {v2, v3, v0, v4, v6}, Lrv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lat1;->a:Lat1;

    invoke-static {v0, v2}, Lp8g;->b(Lat1;Lc37;)V

    goto/16 :goto_13

    :cond_b
    instance-of v5, v3, Ltt1;

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8g;

    check-cast v3, Ltt1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v4

    iget-object v4, v4, Ljj4;->k:Ldj4;

    invoke-virtual {v4}, Ldj4;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrv5;

    invoke-direct {v2, v0, v3, v4, v11}, Lrv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lat1;->b:Lat1;

    invoke-static {v0, v2}, Lp8g;->b(Lat1;Lc37;)V

    goto/16 :goto_13

    :cond_c
    instance-of v2, v3, Lgt1;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0}, Lnv1;->v()Lhj1;

    move-result-object v0

    iget-object v0, v0, Lhj1;->f:Ljb1;

    if-eqz v0, :cond_d

    iget-object v8, v0, Ljb1;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v2, Lnv1;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh52;

    invoke-virtual {v2}, Lnv1;->v()Lhj1;

    move-result-object v0

    iget-object v11, v0, Lhj1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lnv1;->v()Lhj1;

    move-result-object v0

    iget-boolean v0, v0, Lhj1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x17c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v2, Lnv1;->L0:Lfx5;

    sget-object v2, Lhn1;->c:Lhn1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lhn1;->d0(Lhn1;J)Lyv4;

    move-result-object v2

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lnv1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_f
    instance-of v2, v3, Lft1;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0}, Lnv1;->y()V

    goto/16 :goto_13

    :cond_10
    instance-of v2, v3, Lxs1;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v6}, Lone/me/calls/ui/ui/call/CallScreen;->V0(Z)V

    goto/16 :goto_13

    :cond_11
    instance-of v2, v3, Lpt1;

    if-eqz v2, :cond_16

    check-cast v3, Lpt1;

    iget-boolean v2, v3, Lpt1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v3

    invoke-virtual {v3}, Lnv1;->v()Lhj1;

    move-result-object v3

    iget-object v3, v3, Lhj1;->i:Lyt1;

    invoke-virtual {v3}, Lyt1;->a()Z

    move-result v3

    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lnv1;->A(ZLandroid/content/Intent;)V

    goto/16 :goto_13

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v2

    const-string v3, "media_projection"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v3, :cond_14

    move-object v8, v2

    check-cast v8, Landroid/media/projection/MediaProjectionManager;

    :cond_14
    if-nez v8, :cond_15

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->L0:Lfx5;

    sget-object v2, Lut1;->q:Lst1;

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v8}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lgi4;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_13

    :cond_16
    instance-of v2, v3, Lkt1;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    check-cast v3, Lkt1;

    iget-object v2, v3, Lkt1;->D:Ljava/lang/CharSequence;

    iget-object v0, v0, Lnv1;->c:Lz22;

    iget-object v0, v0, Lz22;->i:Lp8f;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v4

    check-cast v0, Lz8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lz8f;->v0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v0, Lz8f;->x0:Llng;

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9f;

    iget-object v5, v5, La9f;->a:Lb9f;

    sget-object v6, Lb9f;->a:Lb9f;

    if-ne v5, v6, :cond_18

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_18
    :try_start_1
    iget-object v3, v0, Lz8f;->o:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lh52;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CALL_RECORDING"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x176

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v14}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lz8f;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lc37;Le37;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    instance-of v2, v3, Lzs1;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->V0(Z)V

    goto/16 :goto_13

    :cond_1a
    instance-of v2, v3, Lys1;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    check-cast v3, Lys1;

    iget-object v2, v3, Lys1;->D:Lqsi;

    iget-object v0, v0, Lnv1;->c:Lz22;

    invoke-virtual {v0, v2}, Lz22;->a(Lqsi;)V

    goto/16 :goto_13

    :cond_1b
    instance-of v2, v3, Ldt1;

    const/4 v5, 0x4

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Llpb;->u1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhn1;->c:Lhn1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "text/plain"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lyp0;->L()Lcw4;

    move-result-object v2

    new-instance v6, Lydc;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lydc;

    const-string v7, "calls_share_title"

    invoke-direct {v4, v7, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lydc;

    const-string v7, "tag"

    invoke-direct {v0, v7, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v0}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-static {v2, v3, v0, v5}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_13

    :cond_1c
    instance-of v2, v3, Lqt1;

    if-eqz v2, :cond_1d

    sget-object v0, Lhn1;->c:Lhn1;

    iget-object v2, v4, Lx7f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v3, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v8, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_13

    :cond_1d
    instance-of v2, v3, Lbt1;

    if-eqz v2, :cond_1e

    check-cast v3, Lbt1;

    iget-object v2, v3, Lbt1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lj6e;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ly2c;

    invoke-direct {v3, v0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance v0, Liz1;

    invoke-direct {v0, v5, v8}, Liz1;-><init>(ILc37;)V

    invoke-virtual {v3, v0}, Ly2c;->e(Lz2c;)V

    new-instance v0, Lg3c;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v9, v9, v2}, Lg3c;-><init>(IIII)V

    invoke-virtual {v3, v0}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    goto/16 :goto_13

    :cond_1e
    instance-of v2, v3, Lmt1;

    if-eqz v2, :cond_22

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lym1;->b:Lym1;

    invoke-direct {v12, v4, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lx7f;Lym1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_6
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_6

    :cond_1f
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_20

    check-cast v0, Lj0f;

    goto :goto_7

    :cond_20
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_21

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_21
    if-eqz v8, :cond_3a

    new-instance v11, Lg0f;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v9, v11, v6, v10}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_13

    :cond_22
    instance-of v2, v3, Ljt1;

    if-eqz v2, :cond_26

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v3, Ljt1;

    iget-object v2, v3, Ljt1;->D:Lup1;

    invoke-direct {v12, v4, v2}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lx7f;Lup1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_8
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_8

    :cond_23
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_24

    check-cast v0, Lj0f;

    goto :goto_9

    :cond_24
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_25

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_25
    if-eqz v8, :cond_3a

    new-instance v11, Lg0f;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v9, v11, v6, v10}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_13

    :cond_26
    instance-of v2, v3, Llt1;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v12, v4}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lx7f;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_a
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_a

    :cond_27
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_28

    check-cast v0, Lj0f;

    goto :goto_b

    :cond_28
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_29

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_29
    if-eqz v8, :cond_3a

    new-instance v11, Lg0f;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v9, v11, v6, v10}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_13

    :cond_2a
    instance-of v2, v3, Lnt1;

    if-eqz v2, :cond_2e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lyje;->b:Lyje;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lyje;Ljava/lang/Boolean;ILpy4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_c
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_c

    :cond_2b
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_2c

    check-cast v0, Lj0f;

    goto :goto_d

    :cond_2c
    move-object v0, v8

    :goto_d
    if-eqz v0, :cond_2d

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_2d
    if-eqz v8, :cond_3a

    new-instance v12, Lg0f;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v9, v12, v6, v10}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_13

    :cond_2e
    instance-of v2, v3, Lct1;

    if-eqz v2, :cond_32

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lyje;->a:Lyje;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lyje;Ljava/lang/Boolean;ILpy4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_e
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_e

    :cond_2f
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_30

    check-cast v0, Lj0f;

    goto :goto_f

    :cond_30
    move-object v0, v8

    :goto_f
    if-eqz v0, :cond_31

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_3a

    new-instance v12, Lg0f;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v9, v12, v6, v10}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_13

    :cond_32
    instance-of v2, v3, Lht1;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lym1;->a:Lym1;

    invoke-direct {v12, v4, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lx7f;Lym1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_10
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_10

    :cond_33
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_34

    check-cast v0, Lj0f;

    goto :goto_11

    :cond_34
    move-object v0, v8

    :goto_11
    if-eqz v0, :cond_35

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_35
    if-eqz v8, :cond_3a

    new-instance v11, Lg0f;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v9, v11, v6, v10}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lc0f;->H(Lg0f;)V

    goto :goto_13

    :cond_36
    instance-of v2, v3, Lot1;

    if-eqz v2, :cond_37

    sget-object v2, Lhn1;->c:Lhn1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Llpb;->d2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lot1;

    iget-object v3, v3, Lot1;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lhn1;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    :goto_12
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to call is failed or finished."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_39
    instance-of v0, v3, Lyv4;

    if-eqz v0, :cond_3a

    sget-object v0, Lhn1;->c:Lhn1;

    check-cast v3, Lyv4;

    invoke-virtual {v0, v3}, Lyp0;->N(Lyv4;)V

    :cond_3a
    :goto_13
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
