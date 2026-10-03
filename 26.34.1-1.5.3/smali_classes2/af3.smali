.class public final Laf3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V
    .locals 0

    iput-byte p3, p0, Laf3;->e:B

    iput-object p2, p0, Laf3;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Laf3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Laf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Laf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Laf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Laf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Laf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Laf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Laf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Laf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Laf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Laf3;->e:B

    iget-object p0, p0, Laf3;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laf3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Laf3;-><init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    iput-object p2, v0, Laf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Laf3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Laf3;-><init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    iput-object p2, v0, Laf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Laf3;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Laf3;-><init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    iput-object p2, v0, Laf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Laf3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Laf3;-><init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    iput-object p2, v0, Laf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Laf3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Laf3;-><init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    iput-object p2, v0, Laf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Laf3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Laf3;-><init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    iput-object p2, v0, Laf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Laf3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Laf3;-><init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    iput-object p2, v0, Laf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Laf3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Laf3;-><init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    iput-object p2, v0, Laf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Laf3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Laf3;-><init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    iput-object p2, v0, Laf3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Laf3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Laf3;-><init>(Lu15;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    iput-object p2, v0, Laf3;->f:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Laf3;->e:B

    const/16 v2, 0xb

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Laf3;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v11, Lysj;->a:Lysj;

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Laf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ly25;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    invoke-virtual {v0}, Lig3;->d1()V

    invoke-virtual {v10, v8, v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z1(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    move-object v11, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkva;->d()V

    :cond_2
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    invoke-virtual {v0}, Lig3;->n1()V

    goto :goto_0

    :cond_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    invoke-virtual {v0}, Lig3;->d1()V

    invoke-virtual {v10, v8, v9}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z1(ZZ)V

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    invoke-virtual {v0}, Lig3;->n1()V

    invoke-virtual {v10, v8, v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z1(ZZ)V

    :cond_5
    :goto_0
    return-object v11

    :pswitch_0
    iget-object v0, v0, Laf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lgsh;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v1

    iget-object v1, v1, Lig3;->g1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf3;

    invoke-virtual {v0, v1}, Lny8;->b(Lhf3;)V

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkva;->e()V

    :cond_7
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lkva;->g(Z)V

    :cond_8
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y1()V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    iget-object v0, v0, Lig3;->q1:Lrah;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_9
    return-object v11

    :pswitch_1
    iget-object v0, v0, Laf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lx25;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    sget-object v1, Ls25;->a:Ls25;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_a

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v0

    iget v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:F

    invoke-interface {v0, v1}, Lblk;->e(F)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:F

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lny8;->c(Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v0

    invoke-interface {v0}, Lblk;->c()F

    move-result v0

    iput v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:F

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v0

    invoke-interface {v0, v4}, Lblk;->e(F)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lny8;->c(Z)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lv25;->a:Lv25;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v8, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Z

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    invoke-virtual {v0}, Lig3;->d1()V

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Lw25;

    if-eqz v1, :cond_d

    iput-boolean v9, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Z

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v1

    check-cast v0, Lw25;

    iget v0, v0, Lw25;->a:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lblk;->d(J)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    invoke-virtual {v0}, Lig3;->n1()V

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lt25;

    if-eqz v1, :cond_e

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v1

    check-cast v0, Lt25;

    iget v0, v0, Lt25;->a:I

    iget-object v2, v1, Lig3;->l:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Ltf3;

    invoke-direct {v3, v0, v1, v12}, Ltf3;-><init>(ILig3;Lu15;)V

    iget-object v0, v1, Lvpk;->b:Lm15;

    invoke-static {v0, v2, v5, v3}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v2, v1, Lig3;->z1:Lm2m;

    sget-object v3, Lig3;->E1:[Lvi9;

    aget-object v3, v3, v6

    invoke-virtual {v2, v1, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    sget-object v1, Lr25;->a:Lr25;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    invoke-virtual {v0}, Lig3;->d1()V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    const v1, 0x7f090470

    invoke-virtual {v0, v1, v12}, Lig3;->w1(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_f
    instance-of v0, v0, Lu25;

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v14, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e:Lqcg;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v1

    invoke-interface {v1}, Lblk;->O()F

    move-result v1

    invoke-direct {v14, v0, v1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lqcg;F)V

    invoke-virtual {v14, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v10}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v10

    goto :goto_1

    :cond_10
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_11

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_11
    move-object v10, v12

    :goto_2
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v12

    :cond_12
    if-eqz v12, :cond_14

    new-instance v13, Lz3g;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v9, v13, v8, v3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_3

    :cond_13
    invoke-static {}, Lvzf;->k()V

    move-object v11, v12

    :cond_14
    :goto_3
    return-object v11

    :pswitch_2
    iget-object v0, v0, Laf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lvcd;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    iget v1, v0, Lvcd;->a:I

    iget v0, v0, Lvcd;->b:F

    if-eqz v1, :cond_16

    iget-object v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lkva;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_15
    iget-object v1, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H:Lql0;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lql0;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_16
    return-object v11

    :pswitch_3
    iget-object v0, v0, Laf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Llz6;

    if-eqz v1, :cond_17

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R1()V

    sget-object v1, Lwe3;->b:Lwe3;

    check-cast v0, Llz6;

    iget-object v0, v0, Llz6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    new-instance v2, Ltgd;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-static {v1, v2, v0, v12, v6}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_4

    :cond_17
    instance-of v1, v0, Ln69;

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R1()V

    sget-object v1, Lwe3;->b:Lwe3;

    check-cast v0, Ln69;

    iget-object v0, v0, Ll2c;->a:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-object v0, v0, Lek5;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lk2c;->d(Landroid/net/Uri;)V

    goto :goto_4

    :cond_18
    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R1()V

    sget-object v1, Lwe3;->b:Lwe3;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    :cond_19
    :goto_4
    return-object v11

    :pswitch_4
    iget-object v0, v0, Laf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lds6;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    instance-of v1, v0, Lnr6;

    if-eqz v1, :cond_20

    iget-object v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lgsh;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v12}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    check-cast v0, Lnr6;

    iget-object v0, v0, Lnr6;->a:Lnoa;

    instance-of v0, v0, Lmoa;

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v1

    iget-object v1, v1, Lig3;->g1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf3;

    invoke-virtual {v0, v1}, Lny8;->b(Lhf3;)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v0

    iget v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1b

    invoke-interface {v0}, Lblk;->c()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lblk;->e(F)V

    :cond_1b
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y1()V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    invoke-virtual {v0}, Lig3;->n1()V

    goto :goto_5

    :cond_1c
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v0

    iget-object v1, v0, Lny8;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1e;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v1, v0, Lny8;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v0, Lny8;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    invoke-virtual {v0}, Lig3;->d1()V

    :goto_5
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v0

    new-instance v1, Ltc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v10, v2}, Ltc;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    iget-object v0, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H:Lql0;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lql0;->c:Ljava/lang/Object;

    check-cast v1, Lny8;

    new-instance v2, Lny7;

    invoke-direct {v2, v1, v0, v7}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    goto/16 :goto_6

    :cond_20
    instance-of v1, v0, Lpr6;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lfr6;

    if-eqz v1, :cond_21

    check-cast v0, Lfr6;

    iget-object v0, v0, Lfr6;->a:Ljava/lang/Integer;

    new-instance v1, Li1d;

    invoke-direct {v1, v10}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lx1d;

    const v2, 0x7f080860

    invoke-direct {v0, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    invoke-virtual {v10}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lomc;->d()V

    goto/16 :goto_6

    :cond_21
    instance-of v1, v0, Lyr6;

    if-eqz v1, :cond_23

    new-instance v1, Li1d;

    invoke-direct {v1, v10}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lyr6;

    iget-object v3, v0, Lyr6;->a:Lg5j;

    invoke-virtual {v1, v3}, Li1d;->m(Ll5j;)V

    iget-object v3, v0, Lyr6;->c:Ll5j;

    invoke-virtual {v1, v3}, Li1d;->a(Ll5j;)V

    new-instance v3, Lp1d;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G1()I

    move-result v4

    invoke-direct {v3, v9, v9, v4, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v1, v3}, Li1d;->c(Lp1d;)V

    iget-object v0, v0, Lyr6;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    new-instance v2, Lx1d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    :cond_22
    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lh1d;

    goto/16 :goto_6

    :cond_23
    instance-of v1, v0, Lir6;

    if-eqz v1, :cond_26

    check-cast v0, Lir6;

    iget v1, v0, Lir6;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_25

    iget-object v2, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v2, :cond_24

    iget v9, v2, Lkva;->a:I

    :cond_24
    if-eq v9, v1, :cond_25

    iget-boolean v0, v0, Lir6;->b:Z

    invoke-virtual {v10, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->P1(Z)V

    :cond_25
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    iget-object v0, v0, Lig3;->o1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ly25;->c:Ly25;

    if-eq v0, v2, :cond_2c

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Lkva;->f(I)V

    goto/16 :goto_6

    :cond_26
    instance-of v1, v0, Lrr6;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lzr6;

    if-eqz v1, :cond_27

    sget-object v1, Lwe3;->b:Lwe3;

    check-cast v0, Lzr6;

    iget-wide v2, v0, Lzr6;->a:J

    iget-wide v4, v0, Lzr6;->b:J

    iget-object v6, v0, Lzr6;->c:Ljava/lang/String;

    iget-object v0, v0, Lzr6;->d:Lg46;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G1()I

    move-result v7

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    new-instance v8, Luj5;

    invoke-direct {v8}, Luj5;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Luj5;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attach_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    invoke-virtual {v8, v6, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "cause_ordinal"

    invoke-virtual {v8, v0, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snack_bot_margin"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_dark"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Luj5;->a()Landroid/net/Uri;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v1, v0, v12, v12, v2}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_6

    :cond_27
    instance-of v1, v0, Lkr6;

    if-eqz v1, :cond_28

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lkr6;

    iget-object v0, v0, Lkr6;->a:Ljava/lang/String;

    new-instance v2, Lxe3;

    invoke-direct {v2, v10, v9}, Lxe3;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    invoke-static {v2, v1, v0}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    instance-of v1, v0, Lgr6;

    if-eqz v1, :cond_29

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lgr6;

    iget-object v2, v0, Lgr6;->a:Ljava/lang/String;

    invoke-static {v2}, Lzfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Li1d;

    invoke-direct {v1, v10}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Lgr6;->b:Lg5j;

    invoke-virtual {v1, v0}, Li1d;->m(Ll5j;)V

    new-instance v0, Lx1d;

    const v2, 0x7f0806b3

    invoke-direct {v0, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_6

    :cond_29
    instance-of v1, v0, Lwr6;

    if-eqz v1, :cond_2a

    check-cast v0, Lwr6;

    iget v1, v0, Lwr6;->d:F

    iget v2, v0, Lwr6;->e:F

    iget-object v3, v0, Lwr6;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lwr6;->b:Lk5j;

    iget-object v0, v0, Lwr6;->c:Ljava/util/Collection;

    invoke-virtual {v10}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v10, v8}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v5

    invoke-interface {v5}, Ly05;->N()Ly05;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Ly05;->z(FF)Ly05;

    move-result-object v1

    invoke-interface {v1, v3}, Ly05;->E(Landroid/os/Bundle;)Ly05;

    move-result-object v1

    invoke-interface {v1, v4}, Ly05;->P(Ll5j;)Ly05;

    move-result-object v1

    invoke-interface {v1, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->build()Lz05;

    move-result-object v0

    invoke-interface {v0, v10}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v1, Ljc8;->b:Ljc8;

    invoke-static {v0, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    goto :goto_6

    :cond_2a
    instance-of v1, v0, Ltr6;

    if-eqz v1, :cond_2b

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v1

    check-cast v0, Ltr6;

    iget v0, v0, Ltr6;->a:F

    invoke-interface {v1, v0}, Lblk;->f(F)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v1

    iget-object v2, v1, Lny8;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrc;

    new-instance v3, Lmy8;

    invoke-direct {v3, v0, v2, v1}, Lmy8;-><init>(FLhrc;Lny8;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_2b
    invoke-static {}, Lvzf;->k()V

    move-object v11, v12

    :cond_2c
    :goto_6
    return-object v11

    :pswitch_5
    iget-object v0, v0, Laf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lhf3;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lny8;->a(Lhf3;)V

    iget-object v0, v0, Lhf3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Lpt2;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2d

    move v7, v9

    :cond_2d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Lpt2;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v2, v1, Lpt2;->b:Lts9;

    iget-object v3, v1, Lpt2;->s:Lpkc;

    invoke-virtual {v2, v0, v3}, Lts9;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_2f

    check-cast v0, Landroid/text/Spannable;

    goto :goto_7

    :cond_2f
    move-object v0, v12

    :goto_7
    if-nez v0, :cond_30

    goto :goto_8

    :cond_30
    iput-object v1, v2, Lts9;->a:Lqs9;

    invoke-virtual {v2, v0}, Lts9;->c(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v1, Lpt2;->q:Lad;

    sget-object v2, Lpt2;->y:[Lvi9;

    aget-object v2, v2, v9

    sget-object v3, Lmt2;->a:Lmt2;

    invoke-virtual {v0, v1, v2, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object v12, v1, Lpt2;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_31
    return-object v11

    :pswitch_6
    iget-object v1, v0, Laf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lkf3;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    iget-object v15, v0, Laf3;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V1()Lt5d;

    move-result-object v0

    iget-object v2, v1, Lkf3;->a:Ll5j;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_32

    move-object v2, v3

    :cond_32
    invoke-virtual {v0, v2}, Lt5d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v1, Lkf3;->b:Ll5j;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_9

    :cond_33
    move-object v3, v2

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    move v7, v9

    :cond_34
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lm5d;

    new-instance v21, Lm51;

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v14, 0x1

    const-class v16, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v17, "showDropdownMenu"

    const-string v18, "showDropdownMenu(Landroid/view/View;)V"

    move-object/from16 v13, v21

    invoke-direct/range {v13 .. v20}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/16 v22, 0x7e

    const v17, 0x7f0806cd

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    iget-boolean v2, v1, Lkf3;->c:Z

    if-eqz v2, :cond_35

    new-instance v16, Lm5d;

    new-instance v2, Lcf3;

    invoke-direct {v2, v15, v9}, Lcf3;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    const/16 v22, 0x7e

    const v17, 0x7f0806cf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    move-object/from16 v2, v16

    goto :goto_a

    :cond_35
    move-object v2, v12

    :goto_a
    iget-boolean v1, v1, Lkf3;->d:Z

    if-eqz v1, :cond_36

    new-instance v16, Lm5d;

    new-instance v1, Lcf3;

    invoke-direct {v1, v15, v8}, Lcf3;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    const/16 v22, 0x7e

    const v17, 0x7f08077c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v22}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    move-object/from16 v1, v16

    goto :goto_b

    :cond_36
    move-object v1, v12

    :goto_b
    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V1()Lt5d;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_c

    :cond_37
    invoke-virtual {v15}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lsqk;

    move-result-object v4

    iget v4, v4, Lsqk;->d:I

    iget-object v5, v15, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lsd3;

    iget-object v5, v5, Lhv0;->l:Lh40;

    iget-object v5, v5, Lh40;->f:Ljava/util/List;

    invoke-static {v4, v5}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lboa;

    :goto_c
    if-eqz v9, :cond_38

    sget-object v0, Lb5d;->a:Lb5d;

    goto :goto_e

    :cond_38
    iget-object v4, v15, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lay;

    sget-object v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    aget-object v5, v5, v6

    invoke-virtual {v4, v15}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v1, Ld5d;

    invoke-direct {v1, v2, v0, v12}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    :goto_d
    move-object v0, v1

    goto :goto_e

    :cond_39
    if-eqz v1, :cond_3a

    new-instance v4, Ld5d;

    invoke-direct {v4, v1, v0, v2}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    move-object v0, v4

    goto :goto_e

    :cond_3a
    new-instance v1, Ld5d;

    invoke-direct {v1, v2, v0, v12}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v0}, Lt5d;->A(Lg5d;)V

    return-object v11

    :pswitch_7
    iget-object v0, v0, Laf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljf3;

    iget-object v1, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lsd3;

    invoke-virtual {v1}, Lhv0;->l()I

    move-result v1

    iget-object v2, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lsd3;

    iget-object v3, v0, Ljf3;->a:Ljava/util/List;

    new-instance v4, Lbf3;

    invoke-direct {v4, v10, v1, v0}, Lbf3;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILjf3;)V

    iget-object v0, v2, Lhv0;->l:Lh40;

    new-instance v1, Lgv0;

    invoke-direct {v1, v4, v9}, Lgv0;-><init>(Lax7;B)V

    invoke-virtual {v0, v3, v1}, Lh40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v11

    :pswitch_8
    iget-object v0, v0, Laf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lt8g;

    sget-object v1, Lq8g;->a:Lq8g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v0, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v1, Lzil;

    invoke-direct {v1, v10, v8}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v1}, Lrpd;->p(Lzil;)V

    goto/16 :goto_11

    :cond_3b
    instance-of v1, v0, Lr8g;

    if-eqz v1, :cond_3f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v1, 0x7f110faa

    const/4 v2, 0x6

    invoke-static {v1, v12, v12, v2}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    check-cast v0, Lr8g;

    iget-object v2, v0, Lr8g;->a:Ll5j;

    const v4, 0x7f090468

    invoke-virtual {v1, v4, v2}, Lsn4;->c(ILl5j;)V

    const v2, 0x7f090467

    iget-object v0, v0, Lr8g;->b:Li5j;

    invoke-virtual {v1, v2, v0}, Lsn4;->c(ILl5j;)V

    new-instance v0, Lg5j;

    const v2, 0x7f110459

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f0901e5

    invoke-virtual {v1, v2, v0}, Lsn4;->b(ILl5j;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->f()Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsn4;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_f
    invoke-virtual {v10}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v10}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v10

    goto :goto_f

    :cond_3c
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3d

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_10

    :cond_3d
    move-object v10, v12

    :goto_10
    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v12

    :cond_3e
    if-eqz v12, :cond_42

    new-instance v13, Lz3g;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v9, v13, v8, v3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_11

    :cond_3f
    instance-of v1, v0, Ls8g;

    if-eqz v1, :cond_41

    new-instance v1, Li1d;

    invoke-direct {v1, v10}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ls8g;

    iget-object v3, v0, Ls8g;->a:Ll5j;

    invoke-virtual {v1, v3}, Li1d;->m(Ll5j;)V

    invoke-virtual {v1, v12}, Li1d;->a(Ll5j;)V

    new-instance v3, Lp1d;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G1()I

    move-result v4

    invoke-direct {v3, v9, v9, v4, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v1, v3}, Li1d;->c(Lp1d;)V

    iget-object v0, v0, Ls8g;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lx1d;

    invoke-direct {v2, v0}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    :cond_40
    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lh1d;

    goto :goto_11

    :cond_41
    invoke-static {}, Lvzf;->k()V

    move-object v11, v12

    :cond_42
    :goto_11
    return-object v11

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
