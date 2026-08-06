.class public final Ld03;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p3, p0, Ld03;->e:I

    iput-object p2, p0, Ld03;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ld03;->e:I

    iget-object p0, p0, Ld03;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld03;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld03;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ld03;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ld03;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ld03;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ld03;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ld03;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ld03;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ld03;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ld03;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ld03;-><init>(Lmk4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Ld03;->f:Ljava/lang/Object;

    return-object v0

    nop

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld03;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld03;

    invoke-virtual {p0, v1}, Ld03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld03;

    invoke-virtual {p0, v1}, Ld03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld03;

    invoke-virtual {p0, v1}, Ld03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld03;

    invoke-virtual {p0, v1}, Ld03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld03;

    invoke-virtual {p0, v1}, Ld03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld03;

    invoke-virtual {p0, v1}, Ld03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld03;

    invoke-virtual {p0, v1}, Ld03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ld03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld03;

    invoke-virtual {p0, v1}, Ld03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ld03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld03;

    invoke-virtual {p0, v1}, Ld03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ld03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld03;

    invoke-virtual {p0, v1}, Ld03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ld03;->e:I

    const/4 v2, 0x5

    const/16 v3, 0xb

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Ld03;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v13, Lroh;->a:Lroh;

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ld03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lyl4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v6, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {v0}, Li13;->z()V

    invoke-virtual {v12, v10, v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    move-object v13, v14

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les9;->b()V

    :cond_2
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {v0}, Li13;->I()V

    goto :goto_0

    :cond_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {v0}, Li13;->z()V

    invoke-virtual {v12, v10, v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1(ZZ)V

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {v0}, Li13;->I()V

    invoke-virtual {v12, v10, v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1(ZZ)V

    :cond_5
    :goto_0
    return-object v13

    :pswitch_0
    iget-object v0, v0, Ld03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Ltwf;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v14}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v1

    iget-object v1, v1, Li13;->l1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    invoke-virtual {v0, v1}, Lv28;->c(Lj03;)V

    iget-object v0, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Les9;->c()V

    :cond_7
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Les9;->e(Z)V

    :cond_8
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()V

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    iget-object v0, v0, Li13;->v1:Lpff;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_9
    return-object v13

    :pswitch_1
    iget-object v0, v0, Ld03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lxl4;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    sget-object v1, Lsl4;->a:Lsl4;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_a

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v0

    iget v1, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-interface {v0, v1}, Lofi;->b(F)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    invoke-virtual {v0, v11}, Lv28;->d(Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v0

    invoke-interface {v0}, Lofi;->a()F

    move-result v0

    iput v0, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v0

    invoke-interface {v0, v5}, Lofi;->b(F)V

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    invoke-virtual {v0, v10}, Lv28;->d(Z)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lvl4;->a:Lvl4;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v10, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {v0}, Li13;->z()V

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Lwl4;

    if-eqz v1, :cond_d

    iput-boolean v11, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v1

    check-cast v0, Lwl4;

    iget v0, v0, Lwl4;->a:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lofi;->seekTo(J)V

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {v0}, Li13;->I()V

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Ltl4;

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v1

    check-cast v0, Ltl4;

    iget v0, v0, Ltl4;->a:I

    iget-object v2, v1, Li13;->k:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lv03;

    invoke-direct {v3, v0, v1, v14}, Lv03;-><init>(ILi13;Lmk4;)V

    iget-object v0, v1, Ljki;->a:Lfk4;

    invoke-static {v0, v2, v6, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v2, v1, Li13;->E1:Leq9;

    sget-object v3, Li13;->J1:[Lel8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v1, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    sget-object v1, Lrl4;->a:Lrl4;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {v0}, Li13;->z()V

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    const v1, 0x7f090433

    invoke-virtual {v0, v1, v14}, Li13;->O(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_f
    instance-of v0, v0, Lul4;

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v1, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v2

    invoke-interface {v2}, Lofi;->m0()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;F)V

    invoke-virtual {v0, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v12

    goto :goto_1

    :cond_10
    instance-of v1, v12, Lone/me/android/root/RootController;

    if-eqz v1, :cond_11

    check-cast v12, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_11
    move-object v12, v14

    :goto_2
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v14

    :cond_12
    if-eqz v14, :cond_14

    new-instance v15, Ltce;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v11, v15, v10, v4}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v14, v15}, Lrce;->I(Ltce;)V

    goto :goto_3

    :cond_13
    invoke-static {}, Ld5e;->r()V

    move-object v13, v14

    :cond_14
    :goto_3
    return-object v13

    :pswitch_2
    iget-object v0, v0, Ld03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, La2c;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    iget v1, v0, La2c;->a:I

    iget v0, v0, La2c;->b:F

    if-eqz v1, :cond_16

    iget-object v1, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Les9;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_15
    iget-object v1, v12, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Lt57;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lt57;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_16
    return-object v13

    :pswitch_3
    iget-object v0, v0, Ld03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Lp96;

    if-eqz v1, :cond_17

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()V

    sget-object v1, Lzz2;->b:Lzz2;

    check-cast v0, Lp96;

    iget-object v0, v0, Lp96;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v2, Ll5c;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-static {v1, v2, v0, v14, v9}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_4

    :cond_17
    instance-of v1, v0, Le98;

    if-eqz v1, :cond_18

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()V

    sget-object v1, Lzz2;->b:Lzz2;

    check-cast v0, Le98;

    iget-object v0, v0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/deeplink/route/DeepLinkUri;

    iget-object v0, v0, Lone/me/deeplink/route/DeepLinkUri;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    invoke-static {v1, v0, v14, v14, v8}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_4

    :cond_18
    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_19

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()V

    sget-object v1, Lzz2;->b:Lzz2;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    :cond_19
    :goto_4
    return-object v13

    :pswitch_4
    iget-object v0, v0, Ld03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lf36;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    instance-of v1, v0, Ls26;

    if-eqz v1, :cond_20

    iget-object v1, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Ltwf;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v14}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    check-cast v0, Ls26;

    iget-object v0, v0, Ls26;->a:Lel9;

    instance-of v0, v0, Ldl9;

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v1

    iget-object v1, v1, Li13;->l1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    invoke-virtual {v0, v1}, Lv28;->c(Lj03;)V

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v0

    iget v1, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1b

    invoke-interface {v0}, Lofi;->a()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lofi;->b(F)V

    :cond_1b
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()V

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {v0}, Li13;->I()V

    goto :goto_5

    :cond_1c
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    iget-object v1, v0, Lv28;->h:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmc;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v1, v0, Lv28;->i:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v0, Lv28;->j:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {v0}, Li13;->z()V

    :goto_5
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    new-instance v1, Ltb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, v12}, Ltb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    iget-object v0, v12, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Lt57;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lt57;->c:Ljava/lang/Object;

    check-cast v1, Lv28;

    new-instance v2, Lj77;

    invoke-direct {v2, v7, v1, v0}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    goto/16 :goto_6

    :cond_20
    instance-of v1, v0, Lu26;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lk26;

    if-eqz v1, :cond_21

    check-cast v0, Lk26;

    iget-object v0, v0, Lk26;->a:Ljava/lang/Integer;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v2, 0x7f080777

    invoke-direct {v0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    invoke-virtual {v12}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lpeb;->d()V

    goto/16 :goto_6

    :cond_21
    instance-of v1, v0, Ld36;

    if-eqz v1, :cond_23

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ld36;

    iget-object v2, v0, Ld36;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    iget-object v2, v0, Ld36;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()I

    move-result v4

    invoke-direct {v2, v11, v11, v4, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    iget-object v0, v0, Ld36;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_22
    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    iput-object v0, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Letb;

    goto/16 :goto_6

    :cond_23
    instance-of v1, v0, Ln26;

    if-eqz v1, :cond_26

    check-cast v0, Ln26;

    iget v1, v0, Ln26;->a:I

    if-ne v1, v2, :cond_25

    iget-object v2, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v2, :cond_24

    iget v11, v2, Les9;->h:I

    :cond_24
    if-eq v11, v1, :cond_25

    iget-boolean v0, v0, Ln26;->b:Z

    invoke-virtual {v12, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E1(Z)V

    :cond_25
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    iget-object v0, v0, Li13;->t1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lyl4;->c:Lyl4;

    if-eq v0, v2, :cond_2c

    iget-object v0, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Les9;->d(I)V

    goto/16 :goto_6

    :cond_26
    instance-of v1, v0, Lw26;

    if-nez v1, :cond_2c

    instance-of v1, v0, Le36;

    if-eqz v1, :cond_27

    sget-object v1, Lzz2;->b:Lzz2;

    check-cast v0, Le36;

    iget-wide v2, v0, Le36;->a:J

    iget-wide v4, v0, Le36;->b:J

    iget-object v6, v0, Le36;->c:Ljava/lang/String;

    iget-object v0, v0, Le36;->d:Lri5;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()I

    move-result v7

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v8, Loz4;

    invoke-direct {v8}, Loz4;-><init>()V

    const-string v10, ":dialogs/share-media"

    iput-object v10, v8, Loz4;->a:Ljava/lang/String;

    const-string v10, "msg_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v10}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attach_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    invoke-virtual {v8, v6, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "cause_ordinal"

    invoke-virtual {v8, v0, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snack_bot_margin"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_dark"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v14, v14, v9}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_6

    :cond_27
    instance-of v1, v0, Lp26;

    if-eqz v1, :cond_28

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lp26;

    iget-object v0, v0, Lp26;->a:Ljava/lang/String;

    new-instance v2, La03;

    invoke-direct {v2, v12, v8}, La03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v2, v1, v0}, Lqhf;->Z(Lv57;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    instance-of v1, v0, Ll26;

    if-eqz v1, :cond_29

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ll26;

    iget-object v2, v0, Ll26;->a:Ljava/lang/String;

    invoke-static {v2}, Lgil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Ll26;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v2, 0x7f0805cd

    invoke-direct {v0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_6

    :cond_29
    instance-of v1, v0, Lb36;

    if-eqz v1, :cond_2a

    check-cast v0, Lb36;

    iget v1, v0, Lb36;->d:F

    iget v2, v0, Lb36;->e:F

    iget-object v3, v0, Lb36;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lb36;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v0, v0, Lb36;->c:Ljava/util/Collection;

    invoke-virtual {v12}, Ldl4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v12, v10}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v5

    invoke-interface {v5}, Lsj4;->q()Lsj4;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lsj4;->z(FF)Lsj4;

    move-result-object v1

    invoke-interface {v1, v3}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    move-result-object v1

    invoke-interface {v1, v4}, Lsj4;->l(Lone/me/sdk/textsource/TextSource;)Lsj4;

    move-result-object v1

    invoke-interface {v1, v0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v0

    invoke-interface {v0}, Lsj4;->build()Ltj4;

    move-result-object v0

    invoke-interface {v0, v12}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v12}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v1, Lti7;->b:Lti7;

    invoke-static {v0, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    goto :goto_6

    :cond_2a
    instance-of v1, v0, Ly26;

    if-eqz v1, :cond_2b

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v1

    check-cast v0, Ly26;

    iget v0, v0, Ly26;->a:F

    invoke-interface {v1, v0}, Lofi;->setPlaybackSpeed(F)V

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v1

    iget-object v2, v1, Lv28;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjb;

    new-instance v3, Lu28;

    invoke-direct {v3, v0, v2, v1}, Lu28;-><init>(FLfjb;Lv28;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_2b
    invoke-static {}, Ld5e;->r()V

    move-object v13, v14

    :cond_2c
    :goto_6
    return-object v13

    :pswitch_5
    iget-object v0, v0, Ld03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lj03;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv28;->b(Lj03;)V

    iget-object v0, v0, Lj03;->c:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Log2;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2d

    move v7, v11

    :cond_2d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Log2;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0}, Log2;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    return-object v13

    :pswitch_6
    iget-object v1, v0, Ld03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lm03;

    iget-object v3, v1, Lm03;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v0, v0, Ld03;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_7

    :cond_30
    move-object v3, v14

    :goto_7
    if-nez v3, :cond_31

    const-string v3, ""

    :cond_31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_32

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_32
    new-instance v3, Lhwb;

    new-instance v15, Lp31;

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v16, 0x1

    const-class v18, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v19, "showDropdownMenu"

    const-string v20, "showDropdownMenu(Landroid/view/View;)V"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v22, 0xfe

    const v16, 0x7f0805e6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v15

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lhwb;-><init>(ILandroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;FLx57;I)V

    iget-boolean v1, v1, Lm03;->b:Z

    if-eqz v1, :cond_33

    new-instance v16, Lhwb;

    new-instance v1, Lak0;

    invoke-direct {v1, v0, v2}, Lak0;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0xfe

    const v17, 0x7f0805e8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Lhwb;-><init>(ILandroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;FLx57;I)V

    move-object/from16 v1, v16

    goto :goto_8

    :cond_33
    move-object v1, v14

    :goto_8
    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_9

    :cond_34
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y1()Landroidx/viewpager2/widget/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v2

    iget-object v3, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lry2;

    iget-object v3, v3, Lhp0;->l:Lv10;

    iget-object v3, v3, Lv10;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Lrk9;

    :goto_9
    if-eqz v11, :cond_35

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object v0

    sget-object v1, Lwvb;->a:Lwvb;

    invoke-virtual {v0, v1}, Lowb;->setRightActions(Lbwb;)V

    goto :goto_a

    :cond_35
    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lnv;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object v0

    new-instance v2, Lyvb;

    invoke-direct {v2, v1, v15, v14}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v0, v2}, Lowb;->setRightActions(Lbwb;)V

    goto :goto_a

    :cond_36
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object v0

    new-instance v2, Lyvb;

    invoke-direct {v2, v1, v15, v14}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v0, v2}, Lowb;->setRightActions(Lbwb;)V

    :goto_a
    return-object v13

    :pswitch_7
    iget-object v0, v0, Ld03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ll03;

    iget-object v1, v12, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lry2;

    invoke-virtual {v1}, Lhp0;->k()I

    move-result v1

    iget-object v2, v12, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lry2;

    iget-object v3, v0, Ll03;->a:Ljava/util/List;

    new-instance v4, Le03;

    invoke-direct {v4, v12, v1, v0, v11}, Le03;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;ILjava/lang/Object;I)V

    iget-object v0, v2, Lhp0;->l:Lv10;

    new-instance v1, Lun0;

    invoke-direct {v1, v10, v4}, Lun0;-><init>(ILv57;)V

    invoke-virtual {v0, v3, v1}, Lv10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v13

    :pswitch_8
    iget-object v0, v0, Ld03;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Luge;

    sget-object v1, Lrge;->a:Lrge;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, v12, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    new-instance v1, Lh8j;

    invoke-direct {v1, v12}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->p(Lh8j;)V

    goto/16 :goto_d

    :cond_37
    instance-of v1, v0, Lsge;

    if-eqz v1, :cond_3b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v1, 0x7f110f5e

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {v1, v14, v14, v8}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    check-cast v0, Lsge;

    iget-object v2, v0, Lsge;->a:Lone/me/sdk/textsource/TextSource;

    const v3, 0x7f09042b

    invoke-virtual {v1, v3, v2}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    const v2, 0x7f09042a

    iget-object v0, v0, Lsge;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    const v0, 0x7f11047c

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v2, 0x7f0901bf

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->k()Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-interface {v0}, Ljvb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/b;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_b
    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v12

    goto :goto_b

    :cond_38
    instance-of v1, v12, Lone/me/android/root/RootController;

    if-eqz v1, :cond_39

    check-cast v12, Lone/me/android/root/RootController;

    goto :goto_c

    :cond_39
    move-object v12, v14

    :goto_c
    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v14

    :cond_3a
    if-eqz v14, :cond_3e

    new-instance v15, Ltce;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v11, v15, v10, v4}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v14, v15}, Lrce;->I(Ltce;)V

    goto :goto_d

    :cond_3b
    instance-of v1, v0, Ltge;

    if-eqz v1, :cond_3d

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ltge;

    iget-object v2, v0, Ltge;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1, v14}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v12}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()I

    move-result v4

    invoke-direct {v2, v11, v11, v4, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    iget-object v0, v0, Ltge;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_3c
    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    iput-object v0, v12, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Letb;

    goto :goto_d

    :cond_3d
    invoke-static {}, Ld5e;->r()V

    move-object v13, v14

    :cond_3e
    :goto_d
    return-object v13

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
