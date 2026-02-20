.class public final Lio1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lio1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lio1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lio1;

    iget-object v1, p0, Lio1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lio1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lio1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lio1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    iget-object v3, v1, Lio1;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lsla;

    instance-of v4, v3, Lpp1;

    if-eqz v4, :cond_39

    check-cast v3, Lpp1;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lwie;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v5

    invoke-virtual {v5}, Lgr1;->t()Lif1;

    move-result-object v5

    iget-object v5, v5, Lif1;->e:Lwt5;

    instance-of v6, v5, Lqt5;

    const-class v7, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v6, :cond_38

    instance-of v6, v5, Lpt5;

    if-nez v6, :cond_38

    instance-of v5, v5, Lrt5;

    if-eqz v5, :cond_0

    goto/16 :goto_12

    :cond_0
    instance-of v5, v3, Lzo1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "BottomSheetWidget"

    if-eqz v5, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_2

    check-cast v0, Lpbe;

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_3a

    new-instance v11, Lmbe;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_13

    :cond_4
    instance-of v5, v3, Ldp1;

    if-eqz v5, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v3, Ldp1;

    iget-object v2, v3, Ldp1;->D:Lpl1;

    invoke-direct {v12, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lpl1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_2
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_6

    check-cast v0, Lpbe;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_3a

    new-instance v11, Lmbe;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_13

    :cond_8
    instance-of v5, v3, Lmp1;

    if-eqz v5, :cond_a

    check-cast v3, Lmp1;

    iget-object v2, v3, Lmp1;->D:Ls71;

    invoke-static {v6}, Lotj;->a(I)Lp94;

    move-result-object v3

    invoke-interface {v3}, Lp94;->n()Lp94;

    move-result-object v3

    iget-object v4, v2, Ls71;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lp94;->z(Landroid/os/Bundle;)Lp94;

    move-result-object v3

    invoke-interface {v3}, Lp94;->j()Lp94;

    move-result-object v3

    iget-object v4, v2, Ls71;->d:Landroid/graphics/Point;

    if-eqz v4, :cond_9

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Lp94;->u(FF)Lp94;

    :cond_9
    invoke-interface {v3}, Lp94;->B()Lp94;

    move-result-object v3

    iget-object v2, v2, Ls71;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v2

    invoke-interface {v2}, Lp94;->build()Lq94;

    move-result-object v2

    invoke-interface {v2, v0}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_13

    :cond_a
    instance-of v5, v3, Lnp1;

    if-eqz v5, :cond_b

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif;

    check-cast v3, Lnp1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v4

    iget-object v4, v4, Lrb4;->k:Llb4;

    invoke-virtual {v4}, Llb4;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmm5;

    invoke-direct {v2, v3, v0, v4, v6}, Lmm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lvo1;->a:Lvo1;

    invoke-static {v0, v2}, Ltif;->b(Lvo1;Lis6;)V

    goto/16 :goto_13

    :cond_b
    instance-of v5, v3, Lop1;

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif;

    check-cast v3, Lop1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v4

    iget-object v4, v4, Lrb4;->k:Llb4;

    invoke-virtual {v4}, Llb4;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmm5;

    invoke-direct {v2, v0, v3, v4, v11}, Lmm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lvo1;->b:Lvo1;

    invoke-static {v0, v2}, Ltif;->b(Lvo1;Lis6;)V

    goto/16 :goto_13

    :cond_c
    instance-of v2, v3, Lbp1;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0}, Lgr1;->t()Lif1;

    move-result-object v0

    iget-object v0, v0, Lif1;->f:Ll71;

    if-eqz v0, :cond_d

    iget-object v8, v0, Ll71;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v2, Lgr1;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly02;

    invoke-virtual {v2}, Lgr1;->t()Lif1;

    move-result-object v0

    iget-object v11, v0, Lif1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lgr1;->t()Lif1;

    move-result-object v0

    iget-boolean v0, v0, Lif1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v17, 0x7c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v17}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v2, Lgr1;->I0:Ltn5;

    sget-object v2, Lhj1;->c:Lhj1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lhj1;->K0(Lhj1;J)Lun4;

    move-result-object v2

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lgr1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_f
    instance-of v2, v3, Lap1;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0}, Lgr1;->w()V

    goto/16 :goto_13

    :cond_10
    instance-of v2, v3, Lso1;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v6}, Lone/me/calls/ui/ui/call/CallScreen;->M0(Z)V

    goto/16 :goto_13

    :cond_11
    instance-of v2, v3, Lkp1;

    if-eqz v2, :cond_16

    check-cast v3, Lkp1;

    iget-boolean v2, v3, Lkp1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v3

    invoke-virtual {v3}, Lgr1;->t()Lif1;

    move-result-object v3

    iget-object v3, v3, Lif1;->i:Ltp1;

    invoke-virtual {v3}, Ltp1;->a()Z

    move-result v3

    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lgr1;->y(ZLandroid/content/Intent;)V

    goto/16 :goto_13

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

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

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->I0:Ltn5;

    sget-object v2, Lpp1;->q:Lnp1;

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v8}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_13

    :cond_16
    instance-of v2, v3, Lfp1;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    check-cast v3, Lfp1;

    iget-object v2, v3, Lfp1;->D:Ljava/lang/CharSequence;

    iget-object v0, v0, Lgr1;->c:Lsy1;

    iget-object v0, v0, Lsy1;->i:Lpje;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v4

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lzje;->s0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v0, Lzje;->u0:Lhxf;

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lake;

    iget-object v5, v5, Lake;->a:Lbke;

    sget-object v6, Lbke;->a:Lbke;

    if-ne v5, v6, :cond_18

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v3, v0, Lzje;->o:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ly02;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CALL_RECORDING"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x1

    const/16 v13, 0x76

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lzje;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lis6;Lks6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    instance-of v2, v3, Luo1;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->M0(Z)V

    goto/16 :goto_13

    :cond_1a
    instance-of v2, v3, Lto1;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    check-cast v3, Lto1;

    iget-object v2, v3, Lto1;->D:Lv0i;

    iget-object v0, v0, Lgr1;->c:Lsy1;

    invoke-virtual {v0, v2}, Lsy1;->a(Lv0i;)V

    goto/16 :goto_13

    :cond_1b
    instance-of v2, v3, Lyo1;

    const/4 v5, 0x4

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lw8b;->u1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhj1;->c:Lhj1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "text/plain"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ld3;->n0()Lyn4;

    move-result-object v2

    new-instance v6, Lyvb;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lyvb;

    const-string v7, "calls_share_title"

    invoke-direct {v4, v7, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lyvb;

    const-string v7, "tag"

    invoke-direct {v0, v7, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v0}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-static {v2, v3, v0, v5}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_13

    :cond_1c
    instance-of v2, v3, Llp1;

    if-eqz v2, :cond_1d

    sget-object v0, Lhj1;->c:Lhj1;

    iget-object v2, v4, Lwie;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v3, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v8, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_13

    :cond_1d
    instance-of v2, v3, Lwo1;

    if-eqz v2, :cond_1e

    check-cast v3, Lwo1;

    iget-object v2, v3, Lwo1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvid;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrlb;

    invoke-direct {v3, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    new-instance v0, Lcv1;

    invoke-direct {v0, v5, v8}, Lcv1;-><init>(ILis6;)V

    invoke-virtual {v3, v0}, Lrlb;->d(Lslb;)V

    new-instance v0, Lzlb;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v9, v9, v2}, Lzlb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    goto/16 :goto_13

    :cond_1e
    instance-of v2, v3, Lhp1;

    if-eqz v2, :cond_22

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lyi1;->b:Lyi1;

    invoke-direct {v12, v4, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lwie;Lyi1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_6
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_6

    :cond_1f
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_20

    check-cast v0, Lpbe;

    goto :goto_7

    :cond_20
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_21

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_21
    if-eqz v8, :cond_3a

    new-instance v11, Lmbe;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_13

    :cond_22
    instance-of v2, v3, Lep1;

    if-eqz v2, :cond_26

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v3, Lep1;

    iget-object v2, v3, Lep1;->D:Lpl1;

    invoke-direct {v12, v4, v2}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lwie;Lpl1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_8
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_8

    :cond_23
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_24

    check-cast v0, Lpbe;

    goto :goto_9

    :cond_24
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_25

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_25
    if-eqz v8, :cond_3a

    new-instance v11, Lmbe;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_13

    :cond_26
    instance-of v2, v3, Lgp1;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v12, v4}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lwie;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_a
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_a

    :cond_27
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_28

    check-cast v0, Lpbe;

    goto :goto_b

    :cond_28
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_29

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_29
    if-eqz v8, :cond_3a

    new-instance v11, Lmbe;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_13

    :cond_2a
    instance-of v2, v3, Lip1;

    if-eqz v2, :cond_2e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lgwd;->b:Lgwd;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lgwd;Ljava/lang/Boolean;ILfq4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_c
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_c

    :cond_2b
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_2c

    check-cast v0, Lpbe;

    goto :goto_d

    :cond_2c
    move-object v0, v8

    :goto_d
    if-eqz v0, :cond_2d

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_2d
    if-eqz v8, :cond_3a

    new-instance v12, Lmbe;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v12, v6, v10}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_13

    :cond_2e
    instance-of v2, v3, Lxo1;

    if-eqz v2, :cond_32

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lgwd;->a:Lgwd;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lgwd;Ljava/lang/Boolean;ILfq4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_e
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_e

    :cond_2f
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_30

    check-cast v0, Lpbe;

    goto :goto_f

    :cond_30
    move-object v0, v8

    :goto_f
    if-eqz v0, :cond_31

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_3a

    new-instance v12, Lmbe;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v12, v6, v10}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_13

    :cond_32
    instance-of v2, v3, Lcp1;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lyi1;->a:Lyi1;

    invoke-direct {v12, v4, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lwie;Lyi1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_10
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_10

    :cond_33
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_34

    check-cast v0, Lpbe;

    goto :goto_11

    :cond_34
    move-object v0, v8

    :goto_11
    if-eqz v0, :cond_35

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_35
    if-eqz v8, :cond_3a

    new-instance v11, Lmbe;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Ljbe;->H(Lmbe;)V

    goto :goto_13

    :cond_36
    instance-of v2, v3, Ljp1;

    if-eqz v2, :cond_37

    sget-object v2, Lhj1;->c:Lhj1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lw8b;->d2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljp1;

    iget-object v3, v3, Ljp1;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lhj1;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_39
    instance-of v0, v3, Lun4;

    if-eqz v0, :cond_3a

    sget-object v0, Lhj1;->c:Lhj1;

    check-cast v3, Lun4;

    invoke-virtual {v0, v3}, Ld3;->q0(Lun4;)V

    :cond_3a
    :goto_13
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
