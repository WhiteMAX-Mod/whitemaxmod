.class public final Lu23;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p3, p0, Lu23;->e:I

    iput-object p2, p0, Lu23;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lu23;->e:I

    iget-object p0, p0, Lu23;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu23;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lu23;-><init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu23;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu23;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lu23;-><init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu23;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu23;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lu23;-><init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu23;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lu23;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lu23;-><init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu23;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lu23;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lu23;-><init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu23;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lu23;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lu23;-><init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu23;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lu23;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lu23;-><init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu23;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lu23;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lu23;-><init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu23;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lu23;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lu23;-><init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu23;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lu23;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lu23;-><init>(Lgn4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu23;->f:Ljava/lang/Object;

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

    iget v0, p0, Lu23;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lu23;->e:I

    const/16 v2, 0xb

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lu23;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v12, Lkzh;->a:Lkzh;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lro4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->z()V

    invoke-virtual {v11, v10, v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    move-object v12, v13

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvy9;->b()V

    :cond_2
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->I()V

    goto :goto_0

    :cond_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->z()V

    invoke-virtual {v11, v10, v9}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1(ZZ)V

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->I()V

    invoke-virtual {v11, v10, v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1(ZZ)V

    :cond_5
    :goto_0
    return-object v12

    :pswitch_0
    iget-object v0, v0, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lq6g;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v0

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v1

    iget-object v1, v1, La43;->q1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La33;

    invoke-virtual {v0, v1}, Lg88;->c(La33;)V

    iget-object v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvy9;->c()V

    :cond_7
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Lvy9;->e(Z)V

    :cond_8
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    iget-object v0, v0, La43;->A1:Lppf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_9
    return-object v12

    :pswitch_1
    iget-object v0, v0, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lqo4;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    sget-object v1, Llo4;->a:Llo4;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_a

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v0

    iget v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-interface {v0, v1}, Lvpi;->b(F)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v0

    invoke-virtual {v0, v9}, Lg88;->d(Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v0

    invoke-interface {v0}, Lvpi;->a()F

    move-result v0

    iput v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v0

    invoke-interface {v0, v4}, Lvpi;->b(F)V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v0

    invoke-virtual {v0, v10}, Lg88;->d(Z)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Loo4;->a:Loo4;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v10, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->z()V

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Lpo4;

    if-eqz v1, :cond_d

    iput-boolean v9, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v1

    check-cast v0, Lpo4;

    iget v0, v0, Lpo4;->a:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lvpi;->seekTo(J)V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->I()V

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lmo4;

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v1

    check-cast v0, Lmo4;

    iget v0, v0, Lmo4;->a:I

    iget-object v2, v1, La43;->l:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lm33;

    invoke-direct {v3, v0, v1, v13}, Lm33;-><init>(ILa43;Lgn4;)V

    iget-object v0, v1, Lpui;->b:Lym4;

    invoke-static {v0, v2, v5, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v2, v1, La43;->J1:Ln6g;

    sget-object v3, La43;->O1:[Lfq8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v1, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    sget-object v1, Lko4;->a:Lko4;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->z()V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    const v1, 0x7f09041d

    invoke-virtual {v0, v1, v13}, La43;->O(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_f
    instance-of v0, v0, Lno4;

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v15, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lkue;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v1

    invoke-interface {v1}, Lvpi;->l0()F

    move-result v1

    invoke-direct {v15, v0, v1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lkue;F)V

    invoke-virtual {v15, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {v11}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Lwn4;->getParentController()Lwn4;

    move-result-object v11

    goto :goto_1

    :cond_10
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_11

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_11
    move-object v11, v13

    :goto_2
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v13

    :cond_12
    if-eqz v13, :cond_14

    new-instance v14, Ljme;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v9, v14, v10, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lfme;->I(Ljme;)V

    goto :goto_3

    :cond_13
    invoke-static {}, Lkie;->p()V

    move-object v12, v13

    :cond_14
    :goto_3
    return-object v12

    :pswitch_2
    iget-object v0, v0, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lxac;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    iget v1, v0, Lxac;->a:I

    iget v0, v0, Lxac;->b:F

    if-eqz v1, :cond_16

    iget-object v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_15
    iget-object v1, v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Luh0;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Luh0;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_16
    return-object v12

    :pswitch_3
    iget-object v0, v0, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Lsd6;

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K1()V

    sget-object v1, Lq23;->b:Lq23;

    check-cast v0, Lsd6;

    iget-object v0, v0, Lsd6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    new-instance v2, Liec;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-static {v1, v2, v0, v13, v8}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_4

    :cond_17
    instance-of v1, v0, Lte8;

    if-eqz v1, :cond_18

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K1()V

    sget-object v1, Lq23;->b:Lq23;

    check-cast v0, Lte8;

    iget-object v0, v0, Lm4b;->a:Ljava/lang/Object;

    check-cast v0, Le35;

    iget-object v0, v0, Le35;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    invoke-static {v1, v0, v13, v13, v7}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_4

    :cond_18
    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_19

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K1()V

    sget-object v1, Lq23;->b:Lq23;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    :cond_19
    :goto_4
    return-object v12

    :pswitch_4
    iget-object v0, v0, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Li76;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    instance-of v1, v0, Lv66;

    if-eqz v1, :cond_20

    iget-object v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lq6g;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v13}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    check-cast v0, Lv66;

    iget-object v0, v0, Lv66;->a:Lsr9;

    instance-of v0, v0, Lrr9;

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v0

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v1

    iget-object v1, v1, La43;->q1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La33;

    invoke-virtual {v0, v1}, Lg88;->c(La33;)V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v0

    iget v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1b

    invoke-interface {v0}, Lvpi;->a()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lvpi;->b(F)V

    :cond_1b
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->I()V

    goto :goto_5

    :cond_1c
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v0

    iget-object v1, v0, Lg88;->h:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvc;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v1, v0, Lg88;->i:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v0, Lg88;->j:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->z()V

    :goto_5
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v0

    new-instance v1, Lkb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, v11}, Lkb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    iget-object v0, v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Luh0;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Luh0;->c:Ljava/lang/Object;

    check-cast v1, Lg88;

    new-instance v2, Lib7;

    invoke-direct {v2, v1, v6, v0}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    goto/16 :goto_6

    :cond_20
    instance-of v1, v0, Lx66;

    if-nez v1, :cond_2c

    instance-of v1, v0, Ln66;

    if-eqz v1, :cond_21

    check-cast v0, Ln66;

    iget-object v0, v0, Ln66;->a:Ljava/lang/Integer;

    new-instance v1, La1c;

    invoke-direct {v1, v11}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lq1c;

    const v2, 0x7f08077d

    invoke-direct {v0, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v0}, La1c;->h(Lu1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    invoke-virtual {v11}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lhmb;->d()V

    goto/16 :goto_6

    :cond_21
    instance-of v1, v0, Lg76;

    if-eqz v1, :cond_23

    new-instance v1, La1c;

    invoke-direct {v1, v11}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lg76;

    iget-object v3, v0, Lg76;->a:Lxbh;

    invoke-virtual {v1, v3}, La1c;->m(Lcch;)V

    iget-object v3, v0, Lg76;->c:Lcch;

    invoke-virtual {v1, v3}, La1c;->a(Lcch;)V

    new-instance v3, Li1c;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()I

    move-result v4

    invoke-direct {v3, v9, v9, v4, v2}, Li1c;-><init>(IIII)V

    invoke-virtual {v1, v3}, La1c;->c(Li1c;)V

    iget-object v0, v0, Lg76;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    new-instance v2, Lq1c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v2}, La1c;->h(Lu1c;)V

    :cond_22
    invoke-virtual {v1}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lz0c;

    goto/16 :goto_6

    :cond_23
    instance-of v1, v0, Lq66;

    if-eqz v1, :cond_26

    check-cast v0, Lq66;

    iget v1, v0, Lq66;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_25

    iget-object v2, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v2, :cond_24

    iget v9, v2, Lvy9;->h:I

    :cond_24
    if-eq v9, v1, :cond_25

    iget-boolean v0, v0, Lq66;->b:Z

    invoke-virtual {v11, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I1(Z)V

    :cond_25
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object v0

    iget-object v0, v0, La43;->y1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lro4;->c:Lro4;

    if-eq v0, v2, :cond_2c

    iget-object v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Lvy9;->d(I)V

    goto/16 :goto_6

    :cond_26
    instance-of v1, v0, Lz66;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lh76;

    if-eqz v1, :cond_27

    sget-object v1, Lq23;->b:Lq23;

    check-cast v0, Lh76;

    iget-wide v2, v0, Lh76;->a:J

    iget-wide v4, v0, Lh76;->b:J

    iget-object v6, v0, Lh76;->c:Ljava/lang/String;

    iget-object v0, v0, Lh76;->d:Lmm5;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()I

    move-result v7

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    new-instance v9, Lw25;

    invoke-direct {v9}, Lw25;-><init>()V

    const-string v10, ":dialogs/share-media"

    iput-object v10, v9, Lw25;->a:Ljava/lang/String;

    const-string v10, "msg_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v10}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attach_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    invoke-virtual {v9, v6, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "cause_ordinal"

    invoke-virtual {v9, v0, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snack_bot_margin"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_dark"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lw25;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v13, v13, v8}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_6

    :cond_27
    instance-of v1, v0, Ls66;

    if-eqz v1, :cond_28

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ls66;

    iget-object v0, v0, Ls66;->a:Ljava/lang/String;

    new-instance v2, Lr23;

    invoke-direct {v2, v11, v7}, Lr23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v2, v1, v0}, Lw59;->J(Lv97;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    instance-of v1, v0, Lo66;

    if-eqz v1, :cond_29

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lo66;

    iget-object v2, v0, Lo66;->a:Ljava/lang/String;

    invoke-static {v2}, Lwll;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, La1c;

    invoke-direct {v1, v11}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Lo66;->b:Lxbh;

    invoke-virtual {v1, v0}, La1c;->m(Lcch;)V

    new-instance v0, Lq1c;

    const v2, 0x7f0805d3

    invoke-direct {v0, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v0}, La1c;->h(Lu1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_6

    :cond_29
    instance-of v1, v0, Le76;

    if-eqz v1, :cond_2a

    check-cast v0, Le76;

    iget v1, v0, Le76;->d:F

    iget v2, v0, Le76;->e:F

    iget-object v3, v0, Le76;->a:Landroid/os/Bundle;

    iget-object v4, v0, Le76;->b:Lbch;

    iget-object v0, v0, Le76;->c:Ljava/util/Collection;

    invoke-virtual {v11}, Lwn4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v11, v10}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v5

    invoke-interface {v5}, Llm4;->j()Llm4;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Llm4;->x(FF)Llm4;

    move-result-object v1

    invoke-interface {v1, v3}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    move-result-object v1

    invoke-interface {v1, v4}, Llm4;->L(Lcch;)Llm4;

    move-result-object v1

    invoke-interface {v1, v0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v0

    invoke-interface {v0}, Llm4;->build()Lmm4;

    move-result-object v0

    invoke-interface {v0, v11}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v11}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v1, Ldo7;->b:Ldo7;

    invoke-static {v0, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    goto :goto_6

    :cond_2a
    instance-of v1, v0, Lb76;

    if-eqz v1, :cond_2b

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v1

    check-cast v0, Lb76;

    iget v0, v0, Lb76;->a:F

    invoke-interface {v1, v0}, Lvpi;->setPlaybackSpeed(F)V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v1

    iget-object v2, v1, Lg88;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqb;

    new-instance v3, Lf88;

    invoke-direct {v3, v0, v2, v1}, Lf88;-><init>(FLtqb;Lg88;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_2b
    invoke-static {}, Lkie;->p()V

    move-object v12, v13

    :cond_2c
    :goto_6
    return-object v12

    :pswitch_5
    iget-object v0, v0, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, La33;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg88;->b(La33;)V

    iget-object v0, v0, La33;->c:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Lxi2;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2d

    move v6, v9

    :cond_2d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Lxi2;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0}, Lxi2;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    return-object v12

    :pswitch_6
    iget-object v1, v0, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ld33;

    iget-object v2, v1, Ld33;->a:Lcch;

    iget-object v0, v0, Lu23;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_7

    :cond_30
    move-object v2, v13

    :goto_7
    if-nez v2, :cond_31

    const-string v2, ""

    :cond_31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_32

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O1()Lh5c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    :cond_32
    new-instance v2, La5c;

    new-instance v14, Lm51;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/4 v15, 0x1

    const-class v17, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v18, "showDropdownMenu"

    const-string v19, "showDropdownMenu(Landroid/view/View;)V"

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v21, 0xfe

    const v15, 0x7f0805ec

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    iget-boolean v1, v1, Ld33;->b:Z

    if-eqz v1, :cond_33

    new-instance v15, La5c;

    new-instance v1, Lal0;

    invoke-direct {v1, v7, v0}, Lal0;-><init>(ILjava/lang/Object;)V

    const/16 v22, 0xfe

    const v16, 0x7f0805ee

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v22}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    goto :goto_8

    :cond_33
    move-object v15, v13

    :goto_8
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_9

    :cond_34
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C1()Lnvi;

    move-result-object v1

    invoke-virtual {v1}, Lnvi;->getCurrentItem()I

    move-result v1

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lk13;

    iget-object v2, v2, Lxq0;->l:Lq10;

    iget-object v2, v2, Lq10;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Lgr9;

    :goto_9
    if-eqz v9, :cond_35

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O1()Lh5c;

    move-result-object v0

    sget-object v1, Lp4c;->a:Lp4c;

    invoke-virtual {v0, v1}, Lh5c;->setRightActions(Lu4c;)V

    goto :goto_a

    :cond_35
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Liv;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O1()Lh5c;

    move-result-object v0

    new-instance v1, Lr4c;

    invoke-direct {v1, v15, v14, v13}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v0, v1}, Lh5c;->setRightActions(Lu4c;)V

    goto :goto_a

    :cond_36
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O1()Lh5c;

    move-result-object v0

    new-instance v1, Lr4c;

    invoke-direct {v1, v15, v14, v13}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v0, v1}, Lh5c;->setRightActions(Lu4c;)V

    :goto_a
    return-object v12

    :pswitch_7
    iget-object v0, v0, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lc33;

    iget-object v1, v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lk13;

    invoke-virtual {v1}, Lxq0;->l()I

    move-result v1

    iget-object v2, v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lk13;

    iget-object v3, v0, Lc33;->a:Ljava/util/List;

    new-instance v4, Lv23;

    invoke-direct {v4, v11, v1, v0, v9}, Lv23;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;ILjava/lang/Object;I)V

    iget-object v0, v2, Lxq0;->l:Lq10;

    new-instance v1, Ljp0;

    invoke-direct {v1, v10, v4}, Ljp0;-><init>(ILv97;)V

    invoke-virtual {v0, v3, v1}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v12

    :pswitch_8
    iget-object v0, v0, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lpqe;

    sget-object v1, Lmqe;->a:Lmqe;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    new-instance v1, Ljij;

    invoke-direct {v1, v11, v10}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lflc;->o(Ljij;)V

    goto/16 :goto_d

    :cond_37
    instance-of v1, v0, Lnqe;

    if-eqz v1, :cond_3b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v1, 0x7f110ee1

    invoke-static {v1, v13, v13, v7}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    check-cast v0, Lnqe;

    iget-object v2, v0, Lnqe;->a:Lcch;

    const v4, 0x7f090415

    invoke-virtual {v1, v4, v2}, Lj94;->c(ILcch;)V

    const v2, 0x7f090414

    iget-object v0, v0, Lnqe;->b:Lzbh;

    invoke-virtual {v1, v2, v0}, Lj94;->c(ILcch;)V

    new-instance v0, Lxbh;

    const v2, 0x7f11040e

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f0901bf

    invoke-virtual {v1, v2, v0}, Lj94;->b(ILcch;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->k()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj94;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_b
    invoke-virtual {v11}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v11}, Lwn4;->getParentController()Lwn4;

    move-result-object v11

    goto :goto_b

    :cond_38
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_39

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_c

    :cond_39
    move-object v11, v13

    :goto_c
    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v13

    :cond_3a
    if-eqz v13, :cond_3e

    new-instance v14, Ljme;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v9, v14, v10, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lfme;->I(Ljme;)V

    goto :goto_d

    :cond_3b
    instance-of v1, v0, Loqe;

    if-eqz v1, :cond_3d

    new-instance v1, La1c;

    invoke-direct {v1, v11}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Loqe;

    iget-object v3, v0, Loqe;->a:Lcch;

    invoke-virtual {v1, v3}, La1c;->m(Lcch;)V

    invoke-virtual {v1, v13}, La1c;->a(Lcch;)V

    new-instance v3, Li1c;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()I

    move-result v4

    invoke-direct {v3, v9, v9, v4, v2}, Li1c;-><init>(IIII)V

    invoke-virtual {v1, v3}, La1c;->c(Li1c;)V

    iget-object v0, v0, Loqe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lq1c;

    invoke-direct {v2, v0}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v2}, La1c;->h(Lu1c;)V

    :cond_3c
    invoke-virtual {v1}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lz0c;

    goto :goto_d

    :cond_3d
    invoke-static {}, Lkie;->p()V

    move-object v12, v13

    :cond_3e
    :goto_d
    return-object v12

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
