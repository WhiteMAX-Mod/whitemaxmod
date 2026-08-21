.class public final Ljx1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p3, p0, Ljx1;->e:I

    iput-object p2, p0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ljx1;->e:I

    iget-object p0, p0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljx1;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Llq4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljx1;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Llq4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljx1;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Llq4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ljx1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Llq4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ljx1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Llq4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ljx1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Llq4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ljx1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Llq4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ljx1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ljx1;-><init>(Llq4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Ljx1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ljx1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljx1;

    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ljx1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Lone/me/calls/ui/ui/call/CallScreen;)Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Lone/me/calls/ui/ui/call/CallScreen;)Lzp3;

    move-result-object v0

    iget-object v2, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "call_vpn_panel_widget_tag"

    invoke-static {v0, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v7}, Lhve;->S(Z)V

    new-instance v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    invoke-direct {v0, v5}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Lt3f;)V

    new-instance v5, Lks9;

    invoke-direct {v5, v3, v1}, Lks9;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lks9;

    invoke-static {v0, v8, v8}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v4}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhve;->T(Llve;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_4

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Lone/me/calls/ui/ui/call/CallScreen;)Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhve;->C(Lbr4;)Z

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lks9;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lks9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1(Lone/me/calls/ui/ui/call/CallScreen;)Lzp3;

    move-result-object v1

    invoke-virtual {v1}, Lzp3;->a()V

    :cond_2
    iput-object v8, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lks9;

    :cond_3
    :goto_1
    sget-object v8, Lsbi;->a:Lsbi;

    goto :goto_2

    :cond_4
    invoke-static {}, Lore;->o()V

    :goto_2
    return-object v8

    :pswitch_0
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lsbi;

    iget-object v0, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lbz1;

    move-result-object v1

    invoke-virtual {v1}, Lbz1;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    iget-object v0, v0, Lh02;->e:Lw82;

    invoke-virtual {v0}, Lw82;->i()Lf9b;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk52;

    const/16 v11, 0x1ff

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v11}, Lk52;->a(Lk52;Lfu1;ILfu1;Lfu1;Lx7j;Lvmi;JI)Lk52;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    instance-of v2, v1, Lry1;

    if-eqz v2, :cond_46

    iget-object v10, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v1, Lry1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->f:Lpi6;

    instance-of v2, v0, Lii6;

    const-class v9, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v2, :cond_44

    instance-of v2, v0, Lhi6;

    if-nez v2, :cond_44

    instance-of v0, v0, Lki6;

    if-eqz v0, :cond_7

    goto/16 :goto_19

    :cond_7
    instance-of v0, v1, Lby1;

    const-string v2, "BottomSheetWidget"

    if-eqz v0, :cond_b

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>(Lha9;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_3
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_3

    :cond_8
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_9

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_9
    move-object v10, v8

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_47

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v11, v6, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_b
    instance-of v0, v1, Lfy1;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Lfy1;

    iget-object v0, v1, Lfy1;->F:Lfu1;

    iget-object v1, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lfu1;Lha9;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_5
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_5

    :cond_c
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_d
    move-object v10, v8

    :goto_6
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_e
    if-eqz v8, :cond_47

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v11, v6, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_f
    instance-of v0, v1, Loy1;

    if-eqz v0, :cond_11

    check-cast v1, Loy1;

    iget-object v0, v1, Loy1;->F:Lze1;

    invoke-static {v10, v6}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->c()Lpp4;

    move-result-object v1

    iget-object v2, v0, Lze1;->a:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->b()Lpp4;

    move-result-object v1

    iget-object v2, v0, Lze1;->d:Landroid/graphics/Point;

    if-eqz v2, :cond_10

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-interface {v1, v3, v2}, Lpp4;->n(FF)Lpp4;

    :cond_10
    invoke-interface {v1}, Lpp4;->e()Lpp4;

    move-result-object v1

    iget-object v0, v0, Lze1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v0

    invoke-interface {v0}, Lpp4;->build()Lqp4;

    move-result-object v0

    iput-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->B1:Lqp4;

    invoke-interface {v0, v10}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1a

    :cond_11
    instance-of v0, v1, Lpy1;

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0, v7}, Lh02;->M(Z)V

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3g;

    check-cast v1, Lpy1;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v2

    iget-object v2, v2, Les4;->k:Lyr4;

    invoke-virtual {v2}, Lyr4;->b()I

    move-result v12

    new-instance v13, Lxw1;

    invoke-direct {v13, v10, v3}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpy1;->F:Lxx1;

    new-instance v9, Ltp9;

    const/4 v14, 0x1

    move-object v11, v10

    move-object v10, v1

    invoke-direct/range {v9 .. v14}, Ltp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILaf7;I)V

    invoke-static {v0, v9}, Lt3g;->b(Lxx1;Laf7;)V

    goto/16 :goto_1a

    :cond_12
    instance-of v0, v1, Lqy1;

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0, v7}, Lh02;->M(Z)V

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3g;

    move-object v11, v1

    check-cast v11, Lqy1;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v1

    iget-object v1, v1, Les4;->k:Lyr4;

    invoke-virtual {v1}, Lyr4;->b()I

    move-result v12

    new-instance v13, Lxw1;

    invoke-direct {v13, v10, v5}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxx1;->b:Lxx1;

    new-instance v9, Ltp9;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Ltp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILaf7;I)V

    invoke-static {v0, v9}, Lt3g;->b(Lxx1;Laf7;)V

    goto/16 :goto_1a

    :cond_13
    instance-of v0, v1, Ldy1;

    const-class v3, Lh02;

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->K()Lao1;

    move-result-object v1

    iget-object v1, v1, Lao1;->g:Lqe1;

    if-eqz v1, :cond_14

    iget-object v8, v1, Lqe1;->a:Ljava/lang/Long;

    :cond_14
    if-eqz v8, :cond_15

    iget-object v1, v0, Lh02;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa2;

    invoke-virtual {v0}, Lh02;->K()Lao1;

    move-result-object v1

    iget-object v1, v1, Lao1;->a:Ljava/lang/String;

    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lh02;->K()Lao1;

    move-result-object v1

    iget-boolean v1, v1, Lao1;->h:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x17c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v0, Lh02;->G:Lic6;

    sget-object v1, Lcs1;->b:Lcs1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcs1;->k(Lcs1;J)Li65;

    move-result-object v1

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_16
    instance-of v0, v1, Lcy1;

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->O()V

    goto/16 :goto_1a

    :cond_17
    instance-of v0, v1, Lux1;

    if-eqz v0, :cond_18

    invoke-virtual {v10, v6}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Z)V

    goto/16 :goto_1a

    :cond_18
    instance-of v0, v1, Lmy1;

    const/4 v5, 0x6

    if-eqz v0, :cond_24

    check-cast v1, Lmy1;

    iget-boolean v0, v1, Lmy1;->F:Z

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->K()Lao1;

    move-result-object v1

    iget-object v1, v1, Lao1;->j:Lvy1;

    invoke-virtual {v1}, Lvy1;->a()Z

    move-result v1

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lh02;->Q(ZLandroid/content/Intent;)V

    goto/16 :goto_1a

    :cond_19
    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    iget-object v0, v0, Lh02;->u:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao1;

    iget-boolean v0, v0, Lao1;->h:Z

    if-nez v0, :cond_20

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lao1;

    move-result-object v1

    iget-object v1, v1, Lao1;->c:Lphl;

    instance-of v4, v1, Lm32;

    if-eqz v4, :cond_1b

    check-cast v1, Lm32;

    goto :goto_7

    :cond_1b
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_1c

    iget-wide v11, v1, Lm32;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_1c
    move-object v1, v8

    :goto_8
    if-nez v1, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_9

    :cond_1d
    iget-object v0, v0, Lh02;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lno4;->j(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg4;

    if-nez v0, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lvg4;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->S1()V

    goto/16 :goto_1a

    :cond_20
    :goto_a
    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    invoke-virtual {v3}, Lt3f;->b()Lha9;

    move-result-object v3

    iget-object v4, v0, Lczf;->a:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzf;

    iget-object v4, v4, Lbzf;->a:Ltnh;

    invoke-static {v4, v8, v8, v5}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v13

    const-string v4, "shield"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v4, Lpq3;->j:La8g;

    invoke-virtual {v4, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v5

    invoke-virtual {v5}, Lpq3;->j()Lnbc;

    move-result-object v5

    iget-object v5, v5, Lnbc;->b:Lkbc;

    invoke-interface {v5}, Lkbc;->getIcon()Ldbc;

    move-result-object v5

    iget v5, v5, Ldbc;->k:I

    const-string v9, "line"

    const-string v11, "dot"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v4, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v9

    invoke-virtual {v9}, Lpq3;->j()Lnbc;

    move-result-object v9

    iget-object v9, v9, Lnbc;->b:Lkbc;

    invoke-interface {v9}, Lkbc;->h()Lyac;

    move-result-object v9

    iget v9, v9, Lyac;->b:I

    invoke-virtual {v4, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v11

    invoke-virtual {v11}, Lpq3;->j()Lnbc;

    move-result-object v11

    iget-object v11, v11, Lnbc;->b:Lkbc;

    invoke-interface {v11}, Lkbc;->getIcon()Ldbc;

    move-result-object v11

    iget v11, v11, Ldbc;->k:I

    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v11, v12}, Ltre;->I0(IF)I

    move-result v11

    new-instance v14, Lnc4;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-wide/16 v22, 0x0

    const v15, 0x7f080551

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v25, 0x0

    move/from16 v19, v5

    invoke-direct/range {v14 .. v25}, Lnc4;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v14}, Ljc4;->h(Lpc4;)V

    invoke-virtual {v4, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->j()Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->b:Lkbc;

    invoke-interface {v1}, Lkbc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljc4;->j(Ljava/lang/String;)V

    iget-object v0, v0, Lczf;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iget-object v0, v0, Lbzf;->b:Ljava/util/List;

    new-instance v11, Lt63;

    const/16 v17, 0x8

    const/16 v18, 0x14

    const/4 v12, 0x1

    const-class v14, Ljc4;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo01;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v11}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13, v3}, Ljc4;->e(Lha9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    iput-object v15, v10, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    invoke-virtual {v15, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_b
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_b

    :cond_21
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_22

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_c

    :cond_22
    move-object v10, v8

    :goto_c
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_23
    if-eqz v8, :cond_47

    new-instance v14, Llve;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v14, v6, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v14}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_24
    instance-of v0, v1, Lhy1;

    const/4 v3, 0x4

    if-eqz v0, :cond_25

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    check-cast v1, Lhy1;

    iget-object v1, v1, Lhy1;->F:Ljava/lang/CharSequence;

    iget-object v2, v0, La8j;->b:Ldq4;

    new-instance v5, Lqt1;

    invoke-direct {v5, v0, v1, v8, v3}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v8, v7, v5, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_1a

    :cond_25
    instance-of v0, v1, Lwx1;

    if-eqz v0, :cond_26

    invoke-virtual {v10, v7}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Z)V

    goto/16 :goto_1a

    :cond_26
    instance-of v0, v1, Lvx1;

    if-eqz v0, :cond_27

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    check-cast v1, Lvx1;

    iget-object v1, v1, Lvx1;->F:Lx7j;

    invoke-virtual {v0, v1, v7}, Lh02;->E(Lx7j;Z)V

    goto/16 :goto_1a

    :cond_27
    instance-of v0, v1, Lay1;

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11022d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcs1;->b:Lcs1;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    new-instance v5, Lylc;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lylc;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lylc;

    const-string v6, "tag"

    invoke-direct {v0, v6, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/callshare"

    invoke-static {v1, v2, v0, v8, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_1a

    :cond_28
    instance-of v0, v1, Lny1;

    if-eqz v0, :cond_29

    sget-object v0, Lcs1;->b:Lcs1;

    iget-object v1, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    iget-object v1, v1, Lt3f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_1a

    :cond_29
    instance-of v0, v1, Lyx1;

    if-eqz v0, :cond_2a

    check-cast v1, Lyx1;

    iget-object v0, v1, Lyx1;->F:Ljava/lang/String;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh8c;

    invoke-direct {v1, v10}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Ly42;

    invoke-direct {v0, v3, v8}, Ly42;-><init>(ILaf7;)V

    invoke-virtual {v1, v0}, Lh8c;->e(Li8c;)V

    new-instance v0, Lo8c;

    const/16 v2, 0xb

    invoke-direct {v0, v7, v7, v7, v2}, Lo8c;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto/16 :goto_1a

    :cond_2a
    instance-of v0, v1, Ljy1;

    if-eqz v0, :cond_2e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    sget-object v1, Lvr1;->b:Lvr1;

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lt3f;Lvr1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_d
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_d

    :cond_2b
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2c

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_2c
    move-object v10, v8

    :goto_e
    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_2d
    if-eqz v8, :cond_47

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v11, v6, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_2e
    instance-of v0, v1, Lgy1;

    if-eqz v0, :cond_32

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    check-cast v1, Lgy1;

    iget-object v1, v1, Lgy1;->F:Lfu1;

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lt3f;Lfu1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_f
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_f

    :cond_2f
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_30

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_10

    :cond_30
    move-object v10, v8

    :goto_10
    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_47

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v11, v6, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_32
    instance-of v0, v1, Liy1;

    if-eqz v0, :cond_36

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lt3f;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_11
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_11

    :cond_33
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_34

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_12

    :cond_34
    move-object v10, v8

    :goto_12
    if-eqz v10, :cond_35

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_35
    if-eqz v8, :cond_47

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v11, v6, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_36
    instance-of v0, v1, Lky1;

    if-eqz v0, :cond_3a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v11, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v12, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    sget-object v13, Lcde;->b:Lcde;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lt3f;Lcde;Ljava/lang/Boolean;ILj95;)V

    invoke-virtual {v11, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_13
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_13

    :cond_37
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_38

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_14

    :cond_38
    move-object v10, v8

    :goto_14
    if-eqz v10, :cond_39

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_39
    if-eqz v8, :cond_47

    move-object v12, v11

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v11, v6, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_3a
    instance-of v0, v1, Lzx1;

    if-eqz v0, :cond_3e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v11, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v12, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    sget-object v13, Lcde;->a:Lcde;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lt3f;Lcde;Ljava/lang/Boolean;ILj95;)V

    invoke-virtual {v11, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_15
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_15

    :cond_3b
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3c

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_16

    :cond_3c
    move-object v10, v8

    :goto_16
    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_3d
    if-eqz v8, :cond_47

    move-object v12, v11

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v11, v6, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lhve;->I(Llve;)V

    goto/16 :goto_1a

    :cond_3e
    instance-of v0, v1, Ley1;

    if-eqz v0, :cond_42

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    sget-object v1, Lvr1;->a:Lvr1;

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lt3f;Lvr1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_17
    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v10}, Lbr4;->getParentController()Lbr4;

    move-result-object v10

    goto :goto_17

    :cond_3f
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_40

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_18

    :cond_40
    move-object v10, v8

    :goto_18
    if-eqz v10, :cond_41

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_41
    if-eqz v8, :cond_47

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v11, v6, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lhve;->I(Llve;)V

    goto :goto_1a

    :cond_42
    instance-of v0, v1, Lly1;

    if-eqz v0, :cond_43

    sget-object v0, Lcs1;->b:Lcs1;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110252

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lly1;

    iget-object v1, v1, Lly1;->F:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcs1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_43
    invoke-static {}, Lore;->o()V

    goto :goto_1b

    :cond_44
    :goto_19
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_45

    goto :goto_1a

    :cond_45
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to call is failed or finished."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_46
    instance-of v0, v1, Li65;

    if-eqz v0, :cond_47

    sget-object v0, Lcs1;->b:Lcs1;

    check-cast v1, Li65;

    invoke-virtual {v0, v1}, Lqbb;->e(Li65;)V

    :cond_47
    :goto_1a
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_1b
    return-object v8

    :pswitch_2
    iget-object v1, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lqf1;

    instance-of v2, v0, Lpf1;

    if-eqz v2, :cond_49

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v2

    check-cast v0, Lpf1;

    invoke-virtual {v2}, Lh02;->I()Lb95;

    move-result-object v2

    iget-object v2, v2, Lb95;->i:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    iget-object v0, v0, Lpf1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_48
    invoke-virtual {v1, v7}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Z)V

    goto/16 :goto_1e

    :cond_49
    instance-of v2, v0, Lof1;

    if-eqz v2, :cond_51

    iget-object v2, v1, Lone/me/calls/ui/ui/call/CallScreen;->X:Lj8e;

    check-cast v0, Lof1;

    iget-object v0, v0, Lof1;->a:Ld62;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lbz1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbz1;->C(Ld62;)V

    iget-boolean v3, v0, Ld62;->h:Z

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lzp3;

    move-result-object v2

    iget-object v2, v2, Lzp3;->a:Lhve;

    invoke-static {v2}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_4a

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1c

    :cond_4a
    move-object v2, v8

    :goto_1c
    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhve;->C(Lbr4;)Z

    iget-object v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lhu;

    if-eqz v3, :cond_4b

    iget-object v4, v3, Lhu;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lhu;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v5

    iget-object v5, v5, Les4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lzp3;

    move-result-object v3

    invoke-virtual {v3}, Lzp3;->a()V

    :cond_4b
    iput-object v8, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lhu;

    goto :goto_1d

    :cond_4c
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lzp3;

    move-result-object v3

    iget-object v3, v3, Lzp3;->a:Lhve;

    invoke-static {v3}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lzp3;

    move-result-object v2

    iget-object v2, v2, Lzp3;->a:Lhve;

    invoke-static {v2}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_4d

    move-object v8, v2

    check-cast v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_4d
    if-eqz v8, :cond_4f

    invoke-virtual {v1, v8}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1d

    :cond_4e
    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lzv8;

    const/16 v4, 0xa

    aget-object v5, v3, v4

    invoke-interface {v2, v1, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L1()Lzp3;

    move-result-object v2

    iget-object v3, v2, Lzp3;->a:Lhve;

    invoke-virtual {v2}, Lzp3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "call_events_widget_tag"

    invoke-static {v2, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v3, v7}, Lhve;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    invoke-direct {v2, v5}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lt3f;)V

    invoke-virtual {v1, v2}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {v2, v8, v8}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v2

    invoke-virtual {v2, v4}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lhve;->T(Llve;)V

    :cond_4f
    :goto_1d
    invoke-virtual {v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->T1(Ld62;)V

    :cond_50
    :goto_1e
    sget-object v8, Lsbi;->a:Lsbi;

    goto :goto_1f

    :cond_51
    invoke-static {}, Lore;->o()V

    :goto_1f
    return-object v8

    :pswitch_3
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lsbi;

    iget-object v0, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lj8e;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lzv8;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve1;

    iget-object v1, v0, Lve1;->s:Lr6a;

    iget-object v0, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_27

    :cond_52
    iget-object v0, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_53

    goto/16 :goto_27

    :cond_53
    iget-object v0, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_20
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_55

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_54

    check-cast v0, Landroid/app/Activity;

    goto :goto_21

    :cond_54
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_20

    :cond_55
    move-object v0, v8

    :goto_21
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_56

    goto/16 :goto_26

    :cond_56
    iget-object v3, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v3, Lve1;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v4, Lve1;

    iget-object v5, v1, Lr6a;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v1, Lr6a;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v9, v5, v7

    aget v5, v5, v6

    iget-object v10, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v10, Lve1;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    iget-object v11, v1, Lr6a;->c:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v6

    iget-object v12, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v12, Lve1;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v4, v9, v5, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Lsfe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/os/HandlerThread;

    const-string v11, "SessionSwitchSnapshot"

    invoke-direct {v10, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    :try_start_0
    new-instance v11, Ltnf;

    invoke-direct {v11, v9, v5}, Ltnf;-><init>(Lsfe;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v12, Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v4, v3, v11, v12}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xc8

    invoke-virtual {v5, v11, v12, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v4, v9, Lsfe;->a:Z

    if-eqz v4, :cond_57

    move v4, v6

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_24

    :cond_57
    move v4, v7

    :goto_22
    if-nez v4, :cond_59

    const-string v5, "SessionSwitchAnimator"

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_58

    goto :goto_23

    :cond_58
    sget-object v12, Lje9;->d:Lje9;

    invoke-virtual {v11, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_59

    iget-boolean v9, v9, Lsfe;->a:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to Pixel copy. Awaited: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copied: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v5, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :goto_24
    :try_start_1
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_5a

    move-object v0, v4

    :cond_5a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v10}, Landroid/os/HandlerThread;->quitSafely()Z

    if-eqz v0, :cond_5b

    move-object v8, v3

    goto :goto_26

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v0

    :cond_5b
    :goto_26
    if-nez v8, :cond_5c

    goto :goto_27

    :cond_5c
    new-instance v0, Lunf;

    invoke-direct {v0, v8}, Lunf;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v3, Lve1;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v4, Lve1;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v3, Lve1;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lxcf;

    invoke-direct {v3, v6, v0}, Lxcf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Ld7;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, v0}, Ld7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v1, Lr6a;->b:Ljava/lang/Object;

    :cond_5d
    :goto_27
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    xor-int/2addr v1, v6

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v0, v7, v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1(ZZ)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    if-nez v1, :cond_5f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v1, :cond_5e

    move-object v8, v0

    check-cast v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_5e
    if-eqz v8, :cond_62

    invoke-static {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_28

    :cond_5f
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lzp3;

    move-result-object v1

    iget-object v1, v1, Lzp3;->a:Lhve;

    invoke-static {v1}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lzp3;

    move-result-object v1

    iget-object v1, v1, Lzp3;->a:Lhve;

    invoke-static {v1}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_60

    move-object v8, v1

    check-cast v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_60
    if-eqz v8, :cond_62

    invoke-virtual {v0, v8}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_28

    :cond_61
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->M1()Lzp3;

    move-result-object v1

    iget-object v2, v1, Lzp3;->a:Lhve;

    invoke-virtual {v1}, Lzp3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "call_waiting_room_widget_tag"

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {v2, v7}, Lhve;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt3f;

    invoke-direct {v1, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lt3f;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-static {v1, v8, v8}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhve;->T(Llve;)V

    :cond_62
    :goto_28
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ljx1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lylc;

    iget-object v3, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v3, Lx7j;

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ljx1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v9, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->O1()Lbz1;

    move-result-object v9

    iget-object v10, v9, Lbz1;->E:Ly8j;

    sget-object v11, Lw7j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    if-eq v3, v6, :cond_64

    if-eq v3, v2, :cond_64

    if-ne v3, v4, :cond_63

    move v7, v6

    goto :goto_29

    :cond_63
    invoke-static {}, Lore;->o()V

    goto/16 :goto_2d

    :cond_64
    :goto_29
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v7, v2, :cond_65

    goto :goto_2a

    :cond_65
    invoke-virtual {v10}, Ly8j;->getCurrentItem()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_2a
    invoke-virtual {v10}, Ly8j;->getAdapter()Lnee;

    move-result-object v2

    instance-of v3, v2, Lmr1;

    if-eqz v3, :cond_66

    move-object v8, v2

    check-cast v8, Lmr1;

    :cond_66
    if-eqz v8, :cond_67

    new-instance v2, Lai;

    invoke-direct {v2, v9, v7, v4}, Lai;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v1, v2}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_67
    const-string v2, "main"

    invoke-virtual {v9, v7, v2}, Lbz1;->y(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_68

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_2c

    :cond_68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr1;

    iget-object v2, v2, Llr1;->a:Lx7j;

    sget-object v3, Lx7j;->b:Lx7j;

    if-ne v2, v3, :cond_6a

    goto :goto_2b

    :cond_69
    :goto_2c
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lj8e;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lzv8;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6a
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_2d
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
