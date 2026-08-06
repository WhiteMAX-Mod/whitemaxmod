.class public final Lyv1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p3, p0, Lyv1;->e:I

    iput-object p2, p0, Lyv1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lyv1;->e:I

    iget-object p0, p0, Lyv1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyv1;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyv1;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyv1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyv1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lyv1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lyv1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lyv1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lyv1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lyv1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyv1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyv1;

    invoke-virtual {p0, v1}, Lyv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyv1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyv1;

    invoke-virtual {p0, v1}, Lyv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyv1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyv1;

    invoke-virtual {p0, v1}, Lyv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyv1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyv1;

    invoke-virtual {p0, v1}, Lyv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyv1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyv1;

    invoke-virtual {p0, v1}, Lyv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyv1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyv1;

    invoke-virtual {p0, v1}, Lyv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lyv1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyv1;

    invoke-virtual {p0, v1}, Lyv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lyv1;->e:I

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyv1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lyv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Lone/me/calls/ui/ui/call/CallScreen;)Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Lone/me/calls/ui/ui/call/CallScreen;)Lzm3;

    move-result-object v0

    iget-object v2, v0, Lzm3;->a:Lfme;

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "call_vpn_panel_widget_tag"

    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v6}, Lfme;->S(Z)V

    new-instance v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    invoke-direct {v0, v4}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Lkue;)V

    new-instance v4, Ln;

    invoke-direct {v4, v1}, Ln;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Ln;

    invoke-static {v0, v7, v7}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfme;->T(Ljme;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_4

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Lone/me/calls/ui/ui/call/CallScreen;)Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfme;->C(Lwn4;)Z

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Ln;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->z1(Lone/me/calls/ui/ui/call/CallScreen;)Lzm3;

    move-result-object v1

    invoke-virtual {v1}, Lzm3;->a()V

    :cond_2
    iput-object v7, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Ln;

    :cond_3
    :goto_1
    sget-object v7, Lkzh;->a:Lkzh;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkie;->p()V

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lyv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lkzh;

    iget-object v0, v0, Lyv1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K1()Lpx1;

    move-result-object v1

    invoke-virtual {v1}, Lpx1;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    iget-object v0, v0, Lwy1;->e:Lf72;

    iget-object v0, v0, Lf72;->n:Ll9g;

    :cond_5
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw32;

    const/16 v11, 0x1ff

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v11}, Lw32;->a(Lw32;Lvs1;ILvs1;Lvs1;Lmui;Lgai;JI)Lw32;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lyv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    instance-of v8, v1, Lfx1;

    if-eqz v8, :cond_46

    iget-object v10, v0, Lyv1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v1, Lfx1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0}, Lwy1;->D()Lom1;

    move-result-object v0

    iget-object v0, v0, Lom1;->e:Lpd6;

    instance-of v8, v0, Lid6;

    const-class v9, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v8, :cond_44

    instance-of v8, v0, Lhd6;

    if-nez v8, :cond_44

    instance-of v0, v0, Lkd6;

    if-eqz v0, :cond_7

    goto/16 :goto_19

    :cond_7
    instance-of v0, v1, Lpw1;

    const-string v8, "BottomSheetWidget"

    if-eqz v0, :cond_b

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_3
    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v10

    goto :goto_3

    :cond_8
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_9

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_9
    move-object v10, v7

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_47

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v11, v5, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_b
    instance-of v0, v1, Ltw1;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Ltw1;

    iget-object v0, v1, Ltw1;->F:Lvs1;

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lvs1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_5
    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v10

    goto :goto_5

    :cond_c
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_d
    move-object v10, v7

    :goto_6
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_47

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v11, v5, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_f
    instance-of v0, v1, Lcx1;

    if-eqz v0, :cond_11

    check-cast v1, Lcx1;

    iget-object v0, v1, Lcx1;->F:Ltd1;

    invoke-static {v10, v5}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->c()Llm4;

    move-result-object v1

    iget-object v2, v0, Ltd1;->a:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->b()Llm4;

    move-result-object v1

    iget-object v2, v0, Ltd1;->d:Landroid/graphics/Point;

    if-eqz v2, :cond_10

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-interface {v1, v3, v2}, Llm4;->x(FF)Llm4;

    :cond_10
    invoke-interface {v1}, Llm4;->f()Llm4;

    move-result-object v1

    iget-object v0, v0, Ltd1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v0

    invoke-interface {v0}, Llm4;->build()Lmm4;

    move-result-object v0

    iput-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lmm4;

    invoke-interface {v0, v10}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1a

    :cond_11
    instance-of v0, v1, Ldx1;

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lwy1;->F(Z)V

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->w1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutf;

    check-cast v1, Ldx1;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v2

    iget-object v2, v2, Lzo4;->k:Lto4;

    invoke-virtual {v2}, Lto4;->b()I

    move-result v12

    new-instance v13, Lmv1;

    const/4 v2, 0x7

    invoke-direct {v13, v10, v2}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ldx1;->F:Llw1;

    new-instance v9, Lui9;

    const/4 v14, 0x1

    move-object v11, v10

    move-object v10, v1

    invoke-direct/range {v9 .. v14}, Lui9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv97;I)V

    invoke-static {v0, v9}, Lutf;->b(Llw1;Lv97;)V

    goto/16 :goto_1a

    :cond_12
    instance-of v0, v1, Lex1;

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lwy1;->F(Z)V

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->w1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutf;

    move-object v11, v1

    check-cast v11, Lex1;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v1

    iget-object v1, v1, Lzo4;->k:Lto4;

    invoke-virtual {v1}, Lto4;->b()I

    move-result v12

    new-instance v13, Lmv1;

    invoke-direct {v13, v10, v3}, Lmv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llw1;->b:Llw1;

    new-instance v9, Lui9;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lui9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv97;I)V

    invoke-static {v0, v9}, Lutf;->b(Llw1;Lv97;)V

    goto/16 :goto_1a

    :cond_13
    instance-of v0, v1, Lrw1;

    const-class v3, Lwy1;

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    invoke-virtual {v1}, Lwy1;->D()Lom1;

    move-result-object v1

    iget-object v1, v1, Lom1;->f:Lkd1;

    if-eqz v1, :cond_14

    iget-object v7, v1, Lkd1;->a:Ljava/lang/Long;

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v0}, Lwy1;->B()Lu82;

    move-result-object v8

    invoke-virtual {v0}, Lwy1;->D()Lom1;

    move-result-object v1

    iget-object v10, v1, Lom1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lwy1;->D()Lom1;

    move-result-object v1

    iget-boolean v15, v1, Lom1;->g:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x17c

    const-string v9, "PROFILE_OPENED"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v0, Lwy1;->G:Lp76;

    sget-object v1, Lqq1;->b:Lqq1;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lqq1;->j(Lqq1;J)Ls25;

    move-result-object v1

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_16
    instance-of v0, v1, Lqw1;

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0}, Lwy1;->H()V

    goto/16 :goto_1a

    :cond_17
    instance-of v0, v1, Liw1;

    if-eqz v0, :cond_18

    invoke-virtual {v10, v5}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Z)V

    goto/16 :goto_1a

    :cond_18
    instance-of v0, v1, Lax1;

    const/4 v11, 0x6

    if-eqz v0, :cond_24

    check-cast v1, Lax1;

    iget-boolean v0, v1, Lax1;->F:Z

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    invoke-virtual {v1}, Lwy1;->D()Lom1;

    move-result-object v1

    iget-object v1, v1, Lom1;->i:Ljx1;

    invoke-virtual {v1}, Ljx1;->a()Z

    move-result v1

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lwy1;->J(ZLandroid/content/Intent;)V

    goto/16 :goto_1a

    :cond_19
    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    iget-object v0, v0, Lwy1;->v:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom1;

    iget-boolean v0, v0, Lom1;->g:Z

    if-nez v0, :cond_20

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0}, Lwy1;->D()Lom1;

    move-result-object v1

    iget-object v1, v1, Lom1;->b:Lr2l;

    instance-of v4, v1, Lz12;

    if-eqz v4, :cond_1b

    check-cast v1, Lz12;

    goto :goto_7

    :cond_1b
    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_1c

    iget-wide v12, v1, Lz12;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_1c
    move-object v1, v7

    :goto_8
    if-nez v1, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_9

    :cond_1d
    iget-object v0, v0, Lwy1;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lkl4;->j(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud4;

    if-nez v0, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lud4;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->O1()V

    goto/16 :goto_1a

    :cond_20
    :goto_a
    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpf;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcpf;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpf;

    iget-object v3, v3, Lbpf;->a:Lxbh;

    invoke-static {v3, v7, v7, v11}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v14

    const-string v3, "shield"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->k()Lf4c;

    move-result-object v4

    iget-object v4, v4, Lf4c;->b:Lc4c;

    invoke-interface {v4}, Lc4c;->getIcon()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->k:I

    const-string v9, "line"

    const-string v11, "dot"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v3, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v9

    invoke-virtual {v9}, Lrn3;->k()Lf4c;

    move-result-object v9

    iget-object v9, v9, Lf4c;->b:Lc4c;

    invoke-interface {v9}, Lc4c;->h()Ls3c;

    move-result-object v9

    iget v9, v9, Ls3c;->b:I

    invoke-virtual {v3, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v11

    invoke-virtual {v11}, Lrn3;->k()Lf4c;

    move-result-object v11

    iget-object v11, v11, Lf4c;->b:Lc4c;

    invoke-interface {v11}, Lc4c;->getIcon()Lx3c;

    move-result-object v11

    iget v11, v11, Lx3c;->k:I

    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v11, v12}, Lflj;->b0(IF)I

    move-result v11

    new-instance v15, Lm94;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-wide/16 v23, 0x0

    const v16, 0x7f080551

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v26, 0x0

    move/from16 v20, v4

    invoke-direct/range {v15 .. v26}, Lm94;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v14, v15}, Lj94;->g(Lo94;)V

    invoke-virtual {v3, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->k()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lj94;->i(Ljava/lang/String;)V

    iget-object v0, v0, Lcpf;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpf;

    iget-object v0, v0, Lbpf;->b:Ljava/util/List;

    new-instance v12, Li43;

    const/16 v18, 0x8

    const/16 v19, 0xf

    const/4 v13, 0x1

    const-class v15, Lj94;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnz0;

    invoke-direct {v1, v2, v12}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    iput-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v0, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_b
    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v10

    goto :goto_b

    :cond_21
    instance-of v1, v10, Lone/me/android/root/RootController;

    if-eqz v1, :cond_22

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_c

    :cond_22
    move-object v10, v7

    :goto_c
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_23
    if-eqz v7, :cond_47

    new-instance v15, Ljme;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v15, v5, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v15}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_24
    instance-of v0, v1, Lvw1;

    const/4 v2, 0x4

    if-eqz v0, :cond_25

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    check-cast v1, Lvw1;

    iget-object v1, v1, Lvw1;->F:Ljava/lang/CharSequence;

    iget-object v3, v0, Lpui;->b:Lym4;

    new-instance v5, Lgs1;

    invoke-direct {v5, v0, v1, v7, v2}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v7, v6, v5, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_1a

    :cond_25
    instance-of v0, v1, Lkw1;

    if-eqz v0, :cond_26

    invoke-virtual {v10, v6}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Z)V

    goto/16 :goto_1a

    :cond_26
    instance-of v0, v1, Ljw1;

    if-eqz v0, :cond_27

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    check-cast v1, Ljw1;

    iget-object v1, v1, Ljw1;->F:Lmui;

    invoke-virtual {v0, v1, v6}, Lwy1;->u(Lmui;Z)V

    goto/16 :goto_1a

    :cond_27
    instance-of v0, v1, Low1;

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110226

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqq1;->b:Lqq1;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    new-instance v5, Liec;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liec;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Liec;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-static {v1, v3, v0, v7, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_1a

    :cond_28
    instance-of v0, v1, Lbx1;

    if-eqz v0, :cond_29

    sget-object v0, Lqq1;->b:Lqq1;

    iget-object v1, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    iget-object v1, v1, Lkue;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v7, v11}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_1a

    :cond_29
    instance-of v0, v1, Lmw1;

    if-eqz v0, :cond_2a

    check-cast v1, Lmw1;

    iget-object v0, v1, Lmw1;->F:Ljava/lang/String;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11019f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La1c;

    invoke-direct {v1, v10}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lj32;

    invoke-direct {v0, v2, v7}, Lj32;-><init>(ILv97;)V

    invoke-virtual {v1, v0}, La1c;->e(Lb1c;)V

    new-instance v0, Li1c;

    const/16 v2, 0xb

    invoke-direct {v0, v6, v6, v6, v2}, Li1c;-><init>(IIII)V

    invoke-virtual {v1, v0}, La1c;->c(Li1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto/16 :goto_1a

    :cond_2a
    instance-of v0, v1, Lxw1;

    if-eqz v0, :cond_2e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    sget-object v1, Ljq1;->b:Ljq1;

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lkue;Ljq1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_d
    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v10

    goto :goto_d

    :cond_2b
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2c

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_2c
    move-object v10, v7

    :goto_e
    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_2d
    if-eqz v7, :cond_47

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v11, v5, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_2e
    instance-of v0, v1, Luw1;

    if-eqz v0, :cond_32

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    check-cast v1, Luw1;

    iget-object v1, v1, Luw1;->F:Lvs1;

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lkue;Lvs1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_f
    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v10

    goto :goto_f

    :cond_2f
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_30

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_10

    :cond_30
    move-object v10, v7

    :goto_10
    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_31
    if-eqz v7, :cond_47

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v11, v5, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_32
    instance-of v0, v1, Lww1;

    if-eqz v0, :cond_36

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lkue;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_11
    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v10

    goto :goto_11

    :cond_33
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_34

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_12

    :cond_34
    move-object v10, v7

    :goto_12
    if-eqz v10, :cond_35

    invoke-virtual {v10}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_35
    if-eqz v7, :cond_47

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v11, v5, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_36
    instance-of v0, v1, Lyw1;

    if-eqz v0, :cond_3a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v11, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v12, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    sget-object v13, Lb4e;->b:Lb4e;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lkue;Lb4e;Ljava/lang/Boolean;ILr55;)V

    invoke-virtual {v11, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_13
    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v10

    goto :goto_13

    :cond_37
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_38

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_14

    :cond_38
    move-object v10, v7

    :goto_14
    if-eqz v10, :cond_39

    invoke-virtual {v10}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_39
    if-eqz v7, :cond_47

    move-object v12, v11

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v11, v5, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_3a
    instance-of v0, v1, Lnw1;

    if-eqz v0, :cond_3e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v11, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v12, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    sget-object v13, Lb4e;->a:Lb4e;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lkue;Lb4e;Ljava/lang/Boolean;ILr55;)V

    invoke-virtual {v11, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_15
    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v10

    goto :goto_15

    :cond_3b
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3c

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_16

    :cond_3c
    move-object v10, v7

    :goto_16
    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_3d
    if-eqz v7, :cond_47

    move-object v12, v11

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v11, v5, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lfme;->I(Ljme;)V

    goto/16 :goto_1a

    :cond_3e
    instance-of v0, v1, Lsw1;

    if-eqz v0, :cond_42

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v10, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    sget-object v1, Ljq1;->a:Ljq1;

    invoke-direct {v12, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lkue;Ljq1;)V

    invoke-virtual {v12, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_17
    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v10}, Lwn4;->getParentController()Lwn4;

    move-result-object v10

    goto :goto_17

    :cond_3f
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_40

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_18

    :cond_40
    move-object v10, v7

    :goto_18
    if-eqz v10, :cond_41

    invoke-virtual {v10}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v7

    :cond_41
    if-eqz v7, :cond_47

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v6, v11, v5, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lfme;->I(Ljme;)V

    goto :goto_1a

    :cond_42
    instance-of v0, v1, Lzw1;

    if-eqz v0, :cond_43

    sget-object v0, Lqq1;->b:Lqq1;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11024b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lzw1;

    iget-object v1, v1, Lzw1;->F:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqq1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_43
    invoke-static {}, Lkie;->p()V

    goto :goto_1b

    :cond_44
    :goto_19
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_45

    goto :goto_1a

    :cond_45
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v2, v3, v0, v1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_46
    instance-of v0, v1, Ls25;

    if-eqz v0, :cond_47

    sget-object v0, Lqq1;->b:Lqq1;

    check-cast v1, Ls25;

    invoke-virtual {v0, v1}, Ll4b;->d(Ls25;)V

    :cond_47
    :goto_1a
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_1b
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lyv1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lyv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lke1;

    sget-object v2, Lje1;->a:Lje1;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v1, v6}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Z)V

    goto/16 :goto_1e

    :cond_48
    instance-of v2, v0, Lie1;

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lone/me/calls/ui/ui/call/CallScreen;->K:Lfzd;

    check-cast v0, Lie1;

    iget-object v0, v0, Lie1;->a:Lq42;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->K1()Lpx1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lpx1;->C(Lq42;)V

    iget-boolean v3, v0, Lq42;->g:Z

    if-eqz v3, :cond_4b

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lzm3;

    move-result-object v2

    iget-object v2, v2, Lzm3;->a:Lfme;

    invoke-static {v2}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_49

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1c

    :cond_49
    move-object v2, v7

    :goto_1c
    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfme;->C(Lwn4;)Z

    iget-object v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lvt;

    if-eqz v3, :cond_4a

    iget-object v4, v3, Lvt;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lvt;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object v5

    iget-object v5, v5, Lzo4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lzm3;

    move-result-object v3

    invoke-virtual {v3}, Lzm3;->a()V

    :cond_4a
    iput-object v7, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lvt;

    goto :goto_1d

    :cond_4b
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lzm3;

    move-result-object v3

    iget-object v3, v3, Lzm3;->a:Lfme;

    invoke-static {v3}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lzm3;

    move-result-object v2

    iget-object v2, v2, Lzm3;->a:Lfme;

    invoke-static {v2}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_4c

    move-object v7, v2

    check-cast v7, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_4c
    if-eqz v7, :cond_4e

    invoke-virtual {v1, v7}, Lone/me/calls/ui/ui/call/CallScreen;->E1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1d

    :cond_4d
    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    const/16 v4, 0x9

    aget-object v5, v3, v4

    invoke-interface {v2, v1, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lzm3;

    move-result-object v2

    iget-object v3, v2, Lzm3;->a:Lfme;

    invoke-virtual {v2}, Lzm3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "call_events_widget_tag"

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v3, v6}, Lfme;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    invoke-direct {v2, v5}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lkue;)V

    invoke-virtual {v1, v2}, Lone/me/calls/ui/ui/call/CallScreen;->E1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {v2, v7, v7}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lfme;->T(Ljme;)V

    :cond_4e
    :goto_1d
    invoke-virtual {v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->P1(Lq42;)V

    :goto_1e
    sget-object v7, Lkzh;->a:Lkzh;

    goto :goto_1f

    :cond_4f
    invoke-static {}, Lkie;->p()V

    :goto_1f
    return-object v7

    :pswitch_3
    iget-object v1, v0, Lyv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lyv1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    xor-int/2addr v1, v5

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v0, v6, v1}, Lone/me/calls/ui/ui/call/CallScreen;->B1(ZZ)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lyv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lyv1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    if-nez v1, :cond_51

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v1, :cond_50

    move-object v7, v0

    check-cast v7, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_50
    if-eqz v7, :cond_54

    invoke-static {v7}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_20

    :cond_51
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Lzm3;

    move-result-object v1

    iget-object v1, v1, Lzm3;->a:Lfme;

    invoke-static {v1}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Lzm3;

    move-result-object v1

    iget-object v1, v1, Lzm3;->a:Lfme;

    invoke-static {v1}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_52

    move-object v7, v1

    check-cast v7, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_52
    if-eqz v7, :cond_54

    invoke-virtual {v0, v7}, Lone/me/calls/ui/ui/call/CallScreen;->F1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_20

    :cond_53
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Lzm3;

    move-result-object v1

    iget-object v2, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "call_waiting_room_widget_tag"

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v2, v6}, Lfme;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lkue;

    invoke-direct {v1, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lkue;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->F1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-static {v1, v7, v7}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfme;->T(Ljme;)V

    :cond_54
    :goto_20
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lyv1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Liec;

    iget-object v8, v1, Liec;->a:Ljava/lang/Object;

    check-cast v8, Lmui;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lyv1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v9, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K1()Lpx1;

    move-result-object v9

    iget-object v10, v9, Lpx1;->E:Lnvi;

    sget-object v11, Llui;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v5, :cond_56

    const/4 v11, 0x2

    if-eq v8, v11, :cond_56

    if-ne v8, v4, :cond_55

    move v6, v5

    goto :goto_21

    :cond_55
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_25

    :cond_56
    :goto_21
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v6, v8, :cond_57

    goto :goto_22

    :cond_57
    invoke-virtual {v10}, Lnvi;->getCurrentItem()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_22
    invoke-virtual {v10}, Lnvi;->getAdapter()Lj5e;

    move-result-object v5

    instance-of v8, v5, Laq1;

    if-eqz v8, :cond_58

    move-object v7, v5

    check-cast v7, Laq1;

    :cond_58
    if-eqz v7, :cond_59

    new-instance v5, Ljh;

    invoke-direct {v5, v9, v6, v4}, Ljh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v5}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_59
    const-string v4, "main"

    invoke-virtual {v9, v6, v4}, Lpx1;->y(ILjava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5c

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_5a

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_24

    :cond_5a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp1;

    iget-object v4, v4, Lzp1;->a:Lmui;

    sget-object v5, Lmui;->b:Lmui;

    if-ne v4, v5, :cond_5c

    goto :goto_23

    :cond_5b
    :goto_24
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lfzd;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->D1:[Lfq8;

    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_25
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
