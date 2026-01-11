.class public final Lco1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lco1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lco1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lco1;

    iget-object v1, p0, Lco1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lco1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lco1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lco1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lco1;->o:Ljava/lang/Object;

    check-cast v3, Ljja;

    instance-of v4, v3, Ljp1;

    if-eqz v4, :cond_39

    check-cast v3, Ljp1;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v5

    invoke-virtual {v5}, Lzq1;->v()Laf1;

    move-result-object v5

    iget-object v5, v5, Laf1;->e:Lzr5;

    instance-of v6, v5, Ltr5;

    const-class v7, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v6, :cond_38

    instance-of v6, v5, Lsr5;

    if-nez v6, :cond_38

    instance-of v5, v5, Lur5;

    if-eqz v5, :cond_0

    goto/16 :goto_11

    :cond_0
    instance-of v5, v3, Lto1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "BottomSheetWidget"

    if-eqz v5, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_2

    check-cast v2, Lc4e;

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_3
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lz3e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_12

    :cond_4
    instance-of v5, v3, Lxo1;

    if-eqz v5, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v3, Lxo1;

    iget-object v2, v3, Lxo1;->D:Lfl1;

    invoke-direct {v12, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lfl1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_6

    check-cast v2, Lc4e;

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_7
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lz3e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_12

    :cond_8
    instance-of v5, v3, Lgp1;

    if-eqz v5, :cond_a

    check-cast v3, Lgp1;

    iget-object v2, v3, Lgp1;->D:Lm71;

    invoke-static {v6}, Lrjj;->a(I)Lu74;

    move-result-object v3

    invoke-interface {v3}, Lu74;->g()Lu74;

    move-result-object v3

    iget-object v4, v2, Lm71;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lu74;->m(Landroid/os/Bundle;)Lu74;

    move-result-object v3

    invoke-interface {v3}, Lu74;->c()Lu74;

    move-result-object v3

    iget-object v4, v2, Lm71;->d:Landroid/graphics/Point;

    if-eqz v4, :cond_9

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Lu74;->i(FF)Lu74;

    :cond_9
    invoke-interface {v3}, Lu74;->n()Lu74;

    move-result-object v3

    iget-object v2, v2, Lm71;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v2

    invoke-interface {v2}, Lu74;->build()Lv74;

    move-result-object v2

    invoke-interface {v2, v0}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_12

    :cond_a
    instance-of v5, v3, Lhp1;

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9f;

    check-cast v3, Lhp1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v4

    iget-object v4, v4, Lz94;->k:Lt94;

    invoke-virtual {v4}, Lt94;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltk5;

    invoke-direct {v2, v3, v0, v4, v6}, Ltk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lpo1;->a:Lpo1;

    invoke-static {v0, v2}, Lt9f;->b(Lpo1;Lmq6;)V

    goto/16 :goto_12

    :cond_b
    instance-of v5, v3, Lip1;

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9f;

    check-cast v3, Lip1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v4

    iget-object v4, v4, Lz94;->k:Lt94;

    invoke-virtual {v4}, Lt94;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltk5;

    invoke-direct {v2, v0, v3, v4, v11}, Ltk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lpo1;->b:Lpo1;

    invoke-static {v0, v2}, Lt9f;->b(Lpo1;Lmq6;)V

    goto/16 :goto_12

    :cond_c
    instance-of v2, v3, Lvo1;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0}, Lzq1;->v()Laf1;

    move-result-object v0

    iget-object v0, v0, Laf1;->f:Le71;

    if-eqz v0, :cond_d

    iget-object v8, v0, Le71;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v2, Lzq1;->u0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzz1;

    invoke-virtual {v2}, Lzq1;->v()Laf1;

    move-result-object v0

    iget-object v11, v0, Laf1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lzq1;->v()Laf1;

    move-result-object v0

    iget-boolean v0, v0, Laf1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v17, 0x7c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v17}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v2, Lzq1;->I0:Lyl5;

    sget-object v2, Lxi1;->c:Lxi1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lxi1;->M0(Lxi1;J)Lem4;

    move-result-object v2

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :cond_f
    instance-of v2, v3, Luo1;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0}, Lzq1;->y()V

    goto/16 :goto_12

    :cond_10
    instance-of v2, v3, Lmo1;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v6}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Z)V

    goto/16 :goto_12

    :cond_11
    instance-of v2, v3, Lep1;

    if-eqz v2, :cond_16

    check-cast v3, Lep1;

    iget-boolean v2, v3, Lep1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v3

    invoke-virtual {v3}, Lzq1;->v()Laf1;

    move-result-object v3

    iget-object v3, v3, Laf1;->i:Lnp1;

    invoke-virtual {v3}, Lnp1;->a()Z

    move-result v3

    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lzq1;->A(ZLandroid/content/Intent;)V

    goto/16 :goto_12

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

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

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->I0:Lyl5;

    sget-object v2, Ljp1;->q:Lhp1;

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v8}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lx84;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_16
    instance-of v2, v3, Lzo1;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    check-cast v3, Lzo1;

    iget-object v2, v3, Lzo1;->D:Ljava/lang/CharSequence;

    iget-object v0, v0, Lzq1;->c:Lvx1;

    iget-object v0, v0, Lvx1;->i:Lbce;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v8

    check-cast v0, Llce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llce;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Llce;->t0:Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmce;

    iget-object v4, v4, Lmce;->a:Lnce;

    sget-object v5, Lnce;->a:Lnce;

    if-ne v4, v5, :cond_17

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_17
    :try_start_1
    iget-object v3, v0, Llce;->o:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz1;

    invoke-virtual {v3, v6}, Lzz1;->f(Z)V

    invoke-virtual {v0}, Llce;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v7

    if-eqz v7, :cond_18

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lmq6;Loq6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    instance-of v2, v3, Loo1;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Z)V

    goto/16 :goto_12

    :cond_1a
    instance-of v2, v3, Lno1;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    check-cast v3, Lno1;

    iget-object v2, v3, Lno1;->D:Lpsh;

    iget-object v0, v0, Lzq1;->c:Lvx1;

    invoke-virtual {v0, v2}, Lvx1;->a(Lpsh;)V

    goto/16 :goto_12

    :cond_1b
    instance-of v2, v3, Lso1;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lv6b;->t1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxi1;->c:Lxi1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lf3;->p0()Lim4;

    move-result-object v2

    new-instance v5, Lysb;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lysb;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lysb;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Lysb;

    move-result-object v0

    invoke-static {v0}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-virtual {v2, v3, v0}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1c
    instance-of v2, v3, Lfp1;

    if-eqz v2, :cond_1d

    sget-object v0, Lxi1;->c:Lxi1;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1d
    instance-of v2, v3, Lqo1;

    if-eqz v2, :cond_1e

    check-cast v3, Lqo1;

    iget-object v2, v3, Lqo1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgcd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltib;

    invoke-direct {v3, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Ltib;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lqu1;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v8}, Lqu1;-><init>(ILmq6;)V

    invoke-virtual {v3, v0}, Ltib;->d(Luib;)V

    new-instance v0, Lbjb;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v9, v9, v2}, Lbjb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Ltib;->c(Lbjb;)V

    invoke-virtual {v3}, Ltib;->i()Lsib;

    goto/16 :goto_12

    :cond_1e
    instance-of v2, v3, Lbp1;

    if-eqz v2, :cond_22

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Loi1;->b:Loi1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Loi1;Lro4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    :goto_5
    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    goto :goto_5

    :cond_1f
    instance-of v2, v0, Lc4e;

    if-eqz v2, :cond_20

    check-cast v0, Lc4e;

    goto :goto_6

    :cond_20
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_21

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_21
    if-eqz v8, :cond_3a

    new-instance v11, Lz3e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_12

    :cond_22
    instance-of v2, v3, Lyo1;

    if-eqz v2, :cond_26

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v3, Lyo1;

    iget-object v2, v3, Lyo1;->D:Lfl1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Ljava/lang/String;Lfl1;Lro4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v0

    :goto_7
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_7

    :cond_23
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_24

    check-cast v2, Lc4e;

    goto :goto_8

    :cond_24
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_25

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_25
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lz3e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_12

    :cond_26
    instance-of v2, v3, Lap1;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v12, v4, v8}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Ljava/lang/String;Lro4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v0

    :goto_9
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_9

    :cond_27
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_28

    check-cast v2, Lc4e;

    goto :goto_a

    :cond_28
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_29

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_29
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lz3e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_12

    :cond_2a
    instance-of v2, v3, Lcp1;

    if-eqz v2, :cond_2e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lmpd;->b:Lmpd;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lmpd;Ljava/lang/Boolean;ILro4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v0

    :goto_b
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_b

    :cond_2b
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_2c

    check-cast v2, Lc4e;

    goto :goto_c

    :cond_2c
    move-object v2, v8

    :goto_c
    if-eqz v2, :cond_2d

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_2d
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v12, Lz3e;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v12, v6, v10}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_12

    :cond_2e
    instance-of v2, v3, Lro1;

    if-eqz v2, :cond_32

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lmpd;->a:Lmpd;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lmpd;Ljava/lang/Boolean;ILro4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v0

    :goto_d
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_d

    :cond_2f
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_30

    check-cast v2, Lc4e;

    goto :goto_e

    :cond_30
    move-object v2, v8

    :goto_e
    if-eqz v2, :cond_31

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_31
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v12, Lz3e;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v12, v6, v10}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_12

    :cond_32
    instance-of v2, v3, Lwo1;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Loi1;->a:Loi1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Loi1;Lro4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    :goto_f
    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    goto :goto_f

    :cond_33
    instance-of v2, v0, Lc4e;

    if-eqz v2, :cond_34

    check-cast v0, Lc4e;

    goto :goto_10

    :cond_34
    move-object v0, v8

    :goto_10
    if-eqz v0, :cond_35

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_35
    if-eqz v8, :cond_3a

    new-instance v11, Lz3e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw3e;->H(Lz3e;)V

    goto :goto_12

    :cond_36
    instance-of v2, v3, Ldp1;

    if-eqz v2, :cond_37

    sget-object v2, Lxi1;->c:Lxi1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lv6b;->c2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ldp1;

    iget-object v3, v3, Ldp1;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lxi1;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    :goto_11
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

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_39
    instance-of v0, v3, Lem4;

    if-eqz v0, :cond_3a

    sget-object v0, Lxi1;->c:Lxi1;

    check-cast v3, Lem4;

    invoke-virtual {v0, v3}, Lf3;->s0(Lem4;)V

    :cond_3a
    :goto_12
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
