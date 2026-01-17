.class public final Lvn1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lvn1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvn1;

    iget-object v1, p0, Lvn1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lvn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lvn1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lvn1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    iget-object v3, v1, Lvn1;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v3, Lhja;

    instance-of v4, v3, Lcp1;

    if-eqz v4, :cond_39

    check-cast v3, Lcp1;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v5

    invoke-virtual {v5}, Lsq1;->v()Lse1;

    move-result-object v5

    iget-object v5, v5, Lse1;->e:Lds5;

    instance-of v6, v5, Lxr5;

    const-class v7, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v6, :cond_38

    instance-of v6, v5, Lwr5;

    if-nez v6, :cond_38

    instance-of v5, v5, Lyr5;

    if-eqz v5, :cond_0

    goto/16 :goto_12

    :cond_0
    instance-of v5, v3, Lmo1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "BottomSheetWidget"

    if-eqz v5, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_2

    check-cast v0, Lc5e;

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_3a

    new-instance v11, Lz4e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_13

    :cond_4
    instance-of v5, v3, Lqo1;

    if-eqz v5, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v3, Lqo1;

    iget-object v2, v3, Lqo1;->D:Lyk1;

    invoke-direct {v12, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lyk1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_2
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_6

    check-cast v0, Lc5e;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_3a

    new-instance v11, Lz4e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_13

    :cond_8
    instance-of v5, v3, Lzo1;

    if-eqz v5, :cond_a

    check-cast v3, Lzo1;

    iget-object v2, v3, Lzo1;->D:Lf71;

    invoke-static {v6}, Lokj;->a(I)Lx74;

    move-result-object v3

    invoke-interface {v3}, Lx74;->n()Lx74;

    move-result-object v3

    iget-object v4, v2, Lf71;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lx74;->t(Landroid/os/Bundle;)Lx74;

    move-result-object v3

    invoke-interface {v3}, Lx74;->c()Lx74;

    move-result-object v3

    iget-object v4, v2, Lf71;->d:Landroid/graphics/Point;

    if-eqz v4, :cond_9

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Lx74;->p(FF)Lx74;

    :cond_9
    invoke-interface {v3}, Lx74;->v()Lx74;

    move-result-object v3

    iget-object v2, v2, Lf71;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v2

    invoke-interface {v2}, Lx74;->build()Ly74;

    move-result-object v2

    invoke-interface {v2, v0}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_13

    :cond_a
    instance-of v5, v3, Lap1;

    if-eqz v5, :cond_b

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxaf;

    check-cast v3, Lap1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v4

    iget-object v4, v4, Lca4;->k:Lw94;

    invoke-virtual {v4}, Lw94;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxk5;

    invoke-direct {v2, v3, v0, v4, v6}, Lxk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lio1;->a:Lio1;

    invoke-static {v0, v2}, Lxaf;->b(Lio1;Llq6;)V

    goto/16 :goto_13

    :cond_b
    instance-of v5, v3, Lbp1;

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxaf;

    check-cast v3, Lbp1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v4

    iget-object v4, v4, Lca4;->k:Lw94;

    invoke-virtual {v4}, Lw94;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxk5;

    invoke-direct {v2, v0, v3, v4, v11}, Lxk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lio1;->b:Lio1;

    invoke-static {v0, v2}, Lxaf;->b(Lio1;Llq6;)V

    goto/16 :goto_13

    :cond_c
    instance-of v2, v3, Loo1;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0}, Lsq1;->v()Lse1;

    move-result-object v0

    iget-object v0, v0, Lse1;->f:Ly61;

    if-eqz v0, :cond_d

    iget-object v8, v0, Ly61;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v2, Lsq1;->v0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsz1;

    invoke-virtual {v2}, Lsq1;->v()Lse1;

    move-result-object v0

    iget-object v11, v0, Lse1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lsq1;->v()Lse1;

    move-result-object v0

    iget-boolean v0, v0, Lse1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v17, 0x7c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v17}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v2, Lsq1;->J0:Lcm5;

    sget-object v2, Lqi1;->c:Lqi1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lqi1;->M0(Lqi1;J)Lfm4;

    move-result-object v2

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_13

    :cond_f
    instance-of v2, v3, Lno1;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0}, Lsq1;->y()V

    goto/16 :goto_13

    :cond_10
    instance-of v2, v3, Lfo1;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v6}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Z)V

    goto/16 :goto_13

    :cond_11
    instance-of v2, v3, Lxo1;

    if-eqz v2, :cond_16

    check-cast v3, Lxo1;

    iget-boolean v2, v3, Lxo1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v3

    invoke-virtual {v3}, Lsq1;->v()Lse1;

    move-result-object v3

    iget-object v3, v3, Lse1;->i:Lgp1;

    invoke-virtual {v3}, Lgp1;->a()Z

    move-result v3

    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lsq1;->A(ZLandroid/content/Intent;)V

    goto/16 :goto_13

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

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

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->J0:Lcm5;

    sget-object v2, Lcp1;->q:Lap1;

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v8}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, La94;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_13

    :cond_16
    instance-of v2, v3, Lso1;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    check-cast v3, Lso1;

    iget-object v2, v3, Lso1;->D:Ljava/lang/CharSequence;

    iget-object v0, v0, Lsq1;->c:Lnx1;

    iget-object v0, v0, Lnx1;->i:Lzce;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v4

    check-cast v0, Ljde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljde;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v0, Ljde;->v0:Lspf;

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkde;

    iget-object v5, v5, Lkde;->a:Llde;

    sget-object v6, Llde;->a:Llde;

    if-ne v5, v6, :cond_18

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v3, v0, Ljde;->o:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsz1;

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

    invoke-static/range {v5 .. v13}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ljde;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Llq6;Lnq6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    instance-of v2, v3, Lho1;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Z)V

    goto/16 :goto_13

    :cond_1a
    instance-of v2, v3, Lgo1;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    check-cast v3, Lgo1;

    iget-object v2, v3, Lgo1;->D:Llth;

    iget-object v0, v0, Lsq1;->c:Lnx1;

    invoke-virtual {v0, v2}, Lnx1;->a(Llth;)V

    goto/16 :goto_13

    :cond_1b
    instance-of v2, v3, Llo1;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lb7b;->t1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lqi1;->c:Lqi1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ld3;->p0()Ljm4;

    move-result-object v2

    new-instance v5, Lktb;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lktb;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-virtual {v2, v3, v0}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_13

    :cond_1c
    instance-of v2, v3, Lyo1;

    if-eqz v2, :cond_1d

    sget-object v0, Lqi1;->c:Lqi1;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_13

    :cond_1d
    instance-of v2, v3, Ljo1;

    if-eqz v2, :cond_1e

    check-cast v3, Ljo1;

    iget-object v2, v3, Ljo1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ledd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldjb;

    invoke-direct {v3, v0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lju1;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v8}, Lju1;-><init>(ILlq6;)V

    invoke-virtual {v3, v0}, Ldjb;->d(Lejb;)V

    new-instance v0, Lljb;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v9, v9, v2}, Lljb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Ldjb;->c(Lljb;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    goto/16 :goto_13

    :cond_1e
    instance-of v2, v3, Luo1;

    if-eqz v2, :cond_22

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lhi1;->b:Lhi1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lhi1;Lso4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_6
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_6

    :cond_1f
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_20

    check-cast v0, Lc5e;

    goto :goto_7

    :cond_20
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_21

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_21
    if-eqz v8, :cond_3a

    new-instance v11, Lz4e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_13

    :cond_22
    instance-of v2, v3, Lro1;

    if-eqz v2, :cond_26

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v3, Lro1;

    iget-object v2, v3, Lro1;->D:Lyk1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Ljava/lang/String;Lyk1;Lso4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_8
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_8

    :cond_23
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_24

    check-cast v0, Lc5e;

    goto :goto_9

    :cond_24
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_25

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_25
    if-eqz v8, :cond_3a

    new-instance v11, Lz4e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_13

    :cond_26
    instance-of v2, v3, Lto1;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v12, v4, v8}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Ljava/lang/String;Lso4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_a
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_a

    :cond_27
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_28

    check-cast v0, Lc5e;

    goto :goto_b

    :cond_28
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_29

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_29
    if-eqz v8, :cond_3a

    new-instance v11, Lz4e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_13

    :cond_2a
    instance-of v2, v3, Lvo1;

    if-eqz v2, :cond_2e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lgqd;->b:Lgqd;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lgqd;Ljava/lang/Boolean;ILso4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_c
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_c

    :cond_2b
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_2c

    check-cast v0, Lc5e;

    goto :goto_d

    :cond_2c
    move-object v0, v8

    :goto_d
    if-eqz v0, :cond_2d

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_2d
    if-eqz v8, :cond_3a

    new-instance v12, Lz4e;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v12, v6, v10}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_13

    :cond_2e
    instance-of v2, v3, Lko1;

    if-eqz v2, :cond_32

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lgqd;->a:Lgqd;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lgqd;Ljava/lang/Boolean;ILso4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_e
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_e

    :cond_2f
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_30

    check-cast v0, Lc5e;

    goto :goto_f

    :cond_30
    move-object v0, v8

    :goto_f
    if-eqz v0, :cond_31

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_3a

    new-instance v12, Lz4e;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v12, v6, v10}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_13

    :cond_32
    instance-of v2, v3, Lpo1;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lhi1;->a:Lhi1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lhi1;Lso4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_10
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_10

    :cond_33
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_34

    check-cast v0, Lc5e;

    goto :goto_11

    :cond_34
    move-object v0, v8

    :goto_11
    if-eqz v0, :cond_35

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_35
    if-eqz v8, :cond_3a

    new-instance v11, Lz4e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v11, v6, v10}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lw4e;->H(Lz4e;)V

    goto :goto_13

    :cond_36
    instance-of v2, v3, Lwo1;

    if-eqz v2, :cond_37

    sget-object v2, Lqi1;->c:Lqi1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lb7b;->c2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lwo1;

    iget-object v3, v3, Lwo1;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lqi1;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_39
    instance-of v0, v3, Lfm4;

    if-eqz v0, :cond_3a

    sget-object v0, Lqi1;->c:Lqi1;

    check-cast v3, Lfm4;

    invoke-virtual {v0, v3}, Ld3;->s0(Lfm4;)V

    :cond_3a
    :goto_13
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
