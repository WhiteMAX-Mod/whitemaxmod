.class public final Lyt1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p3, p0, Lyt1;->e:I

    iput-object p2, p0, Lyt1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lyt1;->e:I

    iget-object p0, p0, Lyt1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyt1;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyt1;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyt1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyt1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lyt1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lyt1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lyt1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lyt1;-><init>(Lmk4;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lyt1;->f:Ljava/lang/Object;

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

    iget v0, p0, Lyt1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyt1;

    invoke-virtual {p0, v1}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyt1;

    invoke-virtual {p0, v1}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyt1;

    invoke-virtual {p0, v1}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyt1;

    invoke-virtual {p0, v1}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyt1;

    invoke-virtual {p0, v1}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyt1;

    invoke-virtual {p0, v1}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyt1;

    invoke-virtual {p0, v1}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lyt1;->e:I

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyt1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lyt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->v1(Lone/me/calls/ui/ui/call/CallScreen;)Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->v1(Lone/me/calls/ui/ui/call/CallScreen;)Ldk3;

    move-result-object v0

    iget-object v2, v0, Ldk3;->a:Lrce;

    invoke-virtual {v0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "call_vpn_panel_widget_tag"

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v7}, Lrce;->S(Z)V

    new-instance v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v4}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    new-instance v4, Lg;

    invoke-direct {v4, v1, v5}, Lg;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lg;

    invoke-static {v0, v8, v8}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lrce;->T(Ltce;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_4

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->v1(Lone/me/calls/ui/ui/call/CallScreen;)Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrce;->C(Ldl4;)Z

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lg;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/call/CallScreen;->v1(Lone/me/calls/ui/ui/call/CallScreen;)Ldk3;

    move-result-object v1

    invoke-virtual {v1}, Ldk3;->a()V

    :cond_2
    iput-object v8, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lg;

    :cond_3
    :goto_1
    sget-object v8, Lroh;->a:Lroh;

    goto :goto_2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    :goto_2
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lyt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lroh;

    iget-object v0, v0, Lyt1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Lpv1;

    move-result-object v1

    invoke-virtual {v1}, Lpv1;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    iget-object v0, v0, Lvw1;->d:Lx42;

    iget-object v0, v0, Lx42;->p:Lpzf;

    :cond_5
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr12;

    const/16 v11, 0x1ff

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v11}, Lr12;->a(Lr12;Lone/me/calls/api/model/participant/CallParticipantId;ILone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lhki;Ltzh;JI)Lr12;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lyt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    instance-of v9, v1, Lfv1;

    if-eqz v9, :cond_46

    iget-object v11, v0, Lyt1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v1, Lfv1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0}, Lvw1;->B()Lok1;

    move-result-object v0

    iget-object v0, v0, Lok1;->e:Lm96;

    instance-of v9, v0, Lf96;

    const-class v10, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v9, :cond_44

    instance-of v9, v0, Le96;

    if-nez v9, :cond_44

    instance-of v0, v0, Lh96;

    if-eqz v0, :cond_7

    goto/16 :goto_19

    :cond_7
    instance-of v0, v1, Lpu1;

    const-string v9, "BottomSheetWidget"

    if-eqz v0, :cond_b

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v13}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_3
    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v11

    goto :goto_3

    :cond_8
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_9

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_9
    move-object v11, v8

    :goto_4
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_47

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v7, v12, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_b
    instance-of v0, v1, Ltu1;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Ltu1;

    iget-object v0, v1, Ltu1;->F:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-direct {v13, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_5
    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v11

    goto :goto_5

    :cond_c
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_d
    move-object v11, v8

    :goto_6
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_e
    if-eqz v8, :cond_47

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v7, v12, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_f
    instance-of v0, v1, Lcv1;

    if-eqz v0, :cond_11

    check-cast v1, Lcv1;

    iget-object v0, v1, Lcv1;->F:Lyb1;

    invoke-static {v11, v6}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->i()Lsj4;

    move-result-object v1

    iget-object v2, v0, Lyb1;->a:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->g()Lsj4;

    move-result-object v1

    iget-object v2, v0, Lyb1;->d:Landroid/graphics/Point;

    if-eqz v2, :cond_10

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-interface {v1, v3, v2}, Lsj4;->z(FF)Lsj4;

    :cond_10
    invoke-interface {v1}, Lsj4;->n()Lsj4;

    move-result-object v1

    iget-object v0, v0, Lyb1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v0

    invoke-interface {v0}, Lsj4;->build()Ltj4;

    move-result-object v0

    iput-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->y1:Ltj4;

    invoke-interface {v0, v11}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1a

    :cond_11
    instance-of v0, v1, Ldv1;

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lvw1;->D(Z)V

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjf;

    check-cast v1, Ldv1;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v2

    iget-object v2, v2, Lgm4;->k:Lam4;

    invoke-virtual {v2}, Lam4;->b()I

    move-result v13

    new-instance v14, Lmt1;

    const/4 v2, 0x7

    invoke-direct {v14, v11, v2}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ldv1;->F:Llu1;

    new-instance v10, Lub9;

    const/4 v15, 0x1

    move-object v12, v11

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lub9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv57;I)V

    invoke-static {v0, v10}, Lvjf;->b(Llu1;Lv57;)V

    goto/16 :goto_1a

    :cond_12
    instance-of v0, v1, Lev1;

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lvw1;->D(Z)V

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjf;

    move-object v12, v1

    check-cast v12, Lev1;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v1

    iget-object v1, v1, Lgm4;->k:Lam4;

    invoke-virtual {v1}, Lam4;->b()I

    move-result v13

    new-instance v14, Lmt1;

    invoke-direct {v14, v11, v5}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llu1;->b:Llu1;

    new-instance v10, Lub9;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lub9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv57;I)V

    invoke-static {v0, v10}, Lvjf;->b(Llu1;Lv57;)V

    goto/16 :goto_1a

    :cond_13
    instance-of v0, v1, Lru1;

    const-class v5, Lvw1;

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    invoke-virtual {v1}, Lvw1;->B()Lok1;

    move-result-object v1

    iget-object v1, v1, Lok1;->f:Lob1;

    if-eqz v1, :cond_14

    iget-object v8, v1, Lob1;->a:Ljava/lang/Long;

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v0}, Lvw1;->z()Lm62;

    move-result-object v9

    invoke-virtual {v0}, Lvw1;->B()Lok1;

    move-result-object v1

    iget-object v11, v1, Lok1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvw1;->B()Lok1;

    move-result-object v1

    iget-boolean v1, v1, Lok1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x17c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v0, Lvw1;->F:Lm36;

    sget-object v1, Lpo1;->b:Lpo1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpo1;->j(Lpo1;J)Lkz4;

    move-result-object v1

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_16
    instance-of v0, v1, Lqu1;

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0}, Lvw1;->F()V

    goto/16 :goto_1a

    :cond_17
    instance-of v0, v1, Liu1;

    if-eqz v0, :cond_18

    invoke-virtual {v11, v6}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Z)V

    goto/16 :goto_1a

    :cond_18
    instance-of v0, v1, Lav1;

    const/4 v12, 0x6

    if-eqz v0, :cond_24

    check-cast v1, Lav1;

    iget-boolean v0, v1, Lav1;->F:Z

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    invoke-virtual {v1}, Lvw1;->B()Lok1;

    move-result-object v1

    iget-object v1, v1, Lok1;->i:Ljv1;

    invoke-virtual {v1}, Ljv1;->a()Z

    move-result v1

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lvw1;->H(ZLandroid/content/Intent;)V

    goto/16 :goto_1a

    :cond_19
    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    iget-object v0, v0, Lvw1;->u:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok1;

    iget-boolean v0, v0, Lok1;->g:Z

    if-nez v0, :cond_20

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0}, Lvw1;->B()Lok1;

    move-result-object v1

    iget-object v1, v1, Lok1;->b:Lazk;

    instance-of v2, v1, Ltz1;

    if-eqz v2, :cond_1b

    check-cast v1, Ltz1;

    goto :goto_7

    :cond_1b
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_1c

    iget-wide v1, v1, Ltz1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_1c
    move-object v1, v8

    :goto_8
    if-nez v1, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_9

    :cond_1d
    iget-object v0, v0, Lvw1;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    if-nez v0, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lxa4;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->K1()V

    goto/16 :goto_1a

    :cond_20
    :goto_a
    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcff;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcff;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laff;

    iget-object v2, v2, Laff;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v2, v8, v8, v12}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    const-string v4, "shield"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v5

    invoke-virtual {v5}, Lvk3;->k()Lmvb;

    move-result-object v5

    iget-object v5, v5, Lmvb;->b:Ljvb;

    invoke-interface {v5}, Ljvb;->getIcon()Levb;

    move-result-object v5

    iget v5, v5, Levb;->k:I

    const-string v10, "line"

    const-string v12, "dot"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v4, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v10

    invoke-virtual {v10}, Lvk3;->k()Lmvb;

    move-result-object v10

    iget-object v10, v10, Lmvb;->b:Ljvb;

    invoke-interface {v10}, Ljvb;->h()Lzub;

    move-result-object v10

    iget v10, v10, Lzub;->b:I

    invoke-virtual {v4, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v12

    invoke-virtual {v12}, Lvk3;->k()Lmvb;

    move-result-object v12

    iget-object v12, v12, Lmvb;->b:Ljvb;

    invoke-interface {v12}, Ljvb;->getIcon()Levb;

    move-result-object v12

    iget v12, v12, Levb;->k:I

    const v13, 0x3e23d70a    # 0.16f

    invoke-static {v12, v13}, Lqj4;->g0(IF)I

    move-result v12

    move v13, v12

    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-wide/16 v20, 0x0

    const v13, 0x7f08054b

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v23, 0x0

    move/from16 v17, v5

    invoke-direct/range {v12 .. v23}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v12}, Lone/me/sdk/bottomsheet/b;->h(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    invoke-virtual {v4, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->k()Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/b;->i(Ljava/lang/String;)V

    iget-object v0, v0, Lcff;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->b:Ljava/util/List;

    new-instance v13, Lbff;

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/4 v14, 0x1

    const-class v16, Lone/me/sdk/bottomsheet/b;

    const-string v18, "addButton"

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltx0;

    invoke-direct {v1, v13, v3}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    iput-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_b
    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v11

    goto :goto_b

    :cond_21
    instance-of v1, v11, Lone/me/android/root/RootController;

    if-eqz v1, :cond_22

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_c

    :cond_22
    move-object v11, v8

    :goto_c
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_23
    if-eqz v8, :cond_47

    new-instance v18, Ltce;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v24}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    move-object/from16 v0, v18

    invoke-static {v7, v0, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_24
    instance-of v0, v1, Lvu1;

    if-eqz v0, :cond_25

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    check-cast v1, Lvu1;

    iget-object v1, v1, Lvu1;->F:Ljava/lang/CharSequence;

    iget-object v3, v0, Ljki;->a:Lfk4;

    new-instance v5, Lbs1;

    invoke-direct {v5, v0, v1, v8, v2}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v8, v7, v5, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_1a

    :cond_25
    instance-of v0, v1, Lku1;

    if-eqz v0, :cond_26

    invoke-virtual {v11, v7}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Z)V

    goto/16 :goto_1a

    :cond_26
    instance-of v0, v1, Lju1;

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    check-cast v1, Lju1;

    iget-object v1, v1, Lju1;->F:Lhki;

    invoke-virtual {v0, v1, v7}, Lvw1;->t(Lhki;Z)V

    goto/16 :goto_1a

    :cond_27
    instance-of v0, v1, Lou1;

    const/4 v2, 0x4

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110298

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpo1;->b:Lpo1;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v5, Ll5c;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll5c;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll5c;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-static {v1, v3, v0, v8, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_1a

    :cond_28
    instance-of v0, v1, Lbv1;

    if-eqz v0, :cond_29

    sget-object v0, Lpo1;->b:Lpo1;

    iget-object v1, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    iget-object v1, v1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v12}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_1a

    :cond_29
    instance-of v0, v1, Lmu1;

    if-eqz v0, :cond_2a

    check-cast v1, Lmu1;

    iget-object v0, v1, Lmu1;->F:Ljava/lang/String;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110212

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v11}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Le12;

    invoke-direct {v0, v2, v8}, Le12;-><init>(ILv57;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v2, 0xb

    invoke-direct {v0, v7, v7, v7, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_1a

    :cond_2a
    instance-of v0, v1, Lxu1;

    if-eqz v0, :cond_2e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    sget-object v1, Lio1;->b:Lio1;

    invoke-direct {v13, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lio1;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_d
    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v11

    goto :goto_d

    :cond_2b
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2c

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_2c
    move-object v11, v8

    :goto_e
    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_2d
    if-eqz v8, :cond_47

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v7, v12, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_2e
    instance-of v0, v1, Luu1;

    if-eqz v0, :cond_32

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    check-cast v1, Luu1;

    iget-object v1, v1, Luu1;->F:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-direct {v13, v0, v1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_f
    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v11

    goto :goto_f

    :cond_2f
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_30

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_10

    :cond_30
    move-object v11, v8

    :goto_10
    if-eqz v11, :cond_31

    invoke-virtual {v11}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_47

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v7, v12, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_32
    instance-of v0, v1, Lwu1;

    if-eqz v0, :cond_36

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v13, v0}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_11
    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v11

    goto :goto_11

    :cond_33
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_34

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_12

    :cond_34
    move-object v11, v8

    :goto_12
    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_35
    if-eqz v8, :cond_47

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v7, v12, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_36
    instance-of v0, v1, Lyu1;

    if-eqz v0, :cond_3a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v13, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    sget-object v14, Lsud;->b:Lsud;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lsud;Ljava/lang/Boolean;ILf25;)V

    invoke-virtual {v12, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_13
    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v11

    goto :goto_13

    :cond_37
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_38

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_14

    :cond_38
    move-object v11, v8

    :goto_14
    if-eqz v11, :cond_39

    invoke-virtual {v11}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_39
    if-eqz v8, :cond_47

    move-object v13, v12

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v7, v12, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_3a
    instance-of v0, v1, Lnu1;

    if-eqz v0, :cond_3e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v13, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    sget-object v14, Lsud;->a:Lsud;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lsud;Ljava/lang/Boolean;ILf25;)V

    invoke-virtual {v12, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_15
    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v11

    goto :goto_15

    :cond_3b
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3c

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_16

    :cond_3c
    move-object v11, v8

    :goto_16
    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_3d
    if-eqz v8, :cond_47

    move-object v13, v12

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v7, v12, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_1a

    :cond_3e
    instance-of v0, v1, Lsu1;

    if-eqz v0, :cond_42

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v11, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    sget-object v1, Lio1;->a:Lio1;

    invoke-direct {v13, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lio1;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_17
    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v11}, Ldl4;->getParentController()Ldl4;

    move-result-object v11

    goto :goto_17

    :cond_3f
    instance-of v0, v11, Lone/me/android/root/RootController;

    if-eqz v0, :cond_40

    check-cast v11, Lone/me/android/root/RootController;

    goto :goto_18

    :cond_40
    move-object v11, v8

    :goto_18
    if-eqz v11, :cond_41

    invoke-virtual {v11}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_41
    if-eqz v8, :cond_47

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v7, v12, v6, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrce;->I(Ltce;)V

    goto :goto_1a

    :cond_42
    instance-of v0, v1, Lzu1;

    if-eqz v0, :cond_43

    sget-object v0, Lpo1;->b:Lpo1;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1102bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lzu1;

    iget-object v1, v1, Lzu1;->F:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpo1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_43
    invoke-static {}, Ld5e;->r()V

    goto :goto_1b

    :cond_44
    :goto_19
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_45

    goto :goto_1a

    :cond_45
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v2, v3, v0, v1, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_46
    instance-of v0, v1, Lkz4;

    if-eqz v0, :cond_47

    sget-object v0, Lpo1;->b:Lpo1;

    check-cast v1, Lkz4;

    invoke-virtual {v0, v1}, Lywa;->d(Lkz4;)V

    :cond_47
    :goto_1a
    sget-object v8, Lroh;->a:Lroh;

    :goto_1b
    return-object v8

    :pswitch_2
    iget-object v1, v0, Lyt1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lyt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lpc1;

    sget-object v2, Loc1;->a:Loc1;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v1, v7}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Z)V

    goto/16 :goto_1e

    :cond_48
    instance-of v2, v0, Lnc1;

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lone/me/calls/ui/ui/call/CallScreen;->K:Lypd;

    check-cast v0, Lnc1;

    iget-object v0, v0, Lnc1;->a:Lj22;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Lpv1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lpv1;->C(Lj22;)V

    iget-boolean v3, v0, Lj22;->g:Z

    if-eqz v3, :cond_4b

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Ldk3;

    move-result-object v2

    iget-object v2, v2, Ldk3;->a:Lrce;

    invoke-static {v2}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_49

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1c

    :cond_49
    move-object v2, v8

    :goto_1c
    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrce;->C(Ldl4;)Z

    iget-object v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lym0;

    if-eqz v3, :cond_4a

    iget-object v4, v3, Lym0;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lym0;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object v5

    iget-object v5, v5, Lgm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Ldk3;

    move-result-object v3

    invoke-virtual {v3}, Ldk3;->a()V

    :cond_4a
    iput-object v8, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lym0;

    goto :goto_1d

    :cond_4b
    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Ldk3;

    move-result-object v3

    iget-object v3, v3, Ldk3;->a:Lrce;

    invoke-static {v3}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Ldk3;

    move-result-object v2

    iget-object v2, v2, Ldk3;->a:Lrce;

    invoke-static {v2}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_4c

    move-object v8, v2

    check-cast v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_4c
    if-eqz v8, :cond_4e

    invoke-virtual {v1, v8}, Lone/me/calls/ui/ui/call/CallScreen;->A1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1d

    :cond_4d
    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    const/16 v4, 0x9

    aget-object v5, v3, v4

    invoke-interface {v2, v1, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D1()Ldk3;

    move-result-object v2

    iget-object v3, v2, Ldk3;->a:Lrce;

    invoke-virtual {v2}, Ldk3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "call_events_widget_tag"

    invoke-static {v2, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v3, v7}, Lrce;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v2, v5}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {v1, v2}, Lone/me/calls/ui/ui/call/CallScreen;->A1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {v2, v8, v8}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v2

    invoke-virtual {v2, v4}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lrce;->T(Ltce;)V

    :cond_4e
    :goto_1d
    invoke-virtual {v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->L1(Lj22;)V

    :goto_1e
    sget-object v8, Lroh;->a:Lroh;

    goto :goto_1f

    :cond_4f
    invoke-static {}, Ld5e;->r()V

    :goto_1f
    return-object v8

    :pswitch_3
    iget-object v1, v0, Lyt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lyt1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    xor-int/2addr v1, v6

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0, v7, v1}, Lone/me/calls/ui/ui/call/CallScreen;->x1(ZZ)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lyt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lyt1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    if-nez v1, :cond_51

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v1, :cond_50

    move-object v8, v0

    check-cast v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_50
    if-eqz v8, :cond_54

    invoke-static {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_20

    :cond_51
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Ldk3;

    move-result-object v1

    iget-object v1, v1, Ldk3;->a:Lrce;

    invoke-static {v1}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Ldk3;

    move-result-object v1

    iget-object v1, v1, Ldk3;->a:Lrce;

    invoke-static {v1}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_52

    move-object v8, v1

    check-cast v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_52
    if-eqz v8, :cond_54

    invoke-virtual {v0, v8}, Lone/me/calls/ui/ui/call/CallScreen;->B1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_20

    :cond_53
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E1()Ldk3;

    move-result-object v1

    iget-object v2, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "call_waiting_room_widget_tag"

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v2, v7}, Lrce;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v1, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->B1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-static {v1, v8, v8}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lrce;->T(Ltce;)V

    :cond_54
    :goto_20
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lyt1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ll5c;

    iget-object v9, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v9, Lhki;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lyt1;->g:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v10, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G1()Lpv1;

    move-result-object v10

    iget-object v11, v10, Lpv1;->E:Landroidx/viewpager2/widget/b;

    sget-object v12, Lgki;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-eq v9, v6, :cond_56

    if-eq v9, v2, :cond_56

    if-ne v9, v4, :cond_55

    move v7, v6

    goto :goto_21

    :cond_55
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_25

    :cond_56
    :goto_21
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v7, v2, :cond_57

    goto :goto_22

    :cond_57
    invoke-virtual {v11}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_22
    invoke-virtual {v11}, Landroidx/viewpager2/widget/b;->getAdapter()Lyvd;

    move-result-object v2

    instance-of v6, v2, Lyn1;

    if-eqz v6, :cond_58

    move-object v8, v2

    check-cast v8, Lyn1;

    :cond_58
    if-eqz v8, :cond_59

    new-instance v2, Lqh;

    invoke-direct {v2, v10, v7, v4}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v1, v2}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_59
    const-string v2, "main"

    invoke-virtual {v10, v7, v2}, Lpv1;->z(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5a

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_24

    :cond_5a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn1;

    iget-object v2, v2, Lxn1;->a:Lhki;

    sget-object v4, Lhki;->b:Lhki;

    if-ne v2, v4, :cond_5c

    goto :goto_23

    :cond_5b
    :goto_24
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lypd;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    sget-object v8, Lroh;->a:Lroh;

    :goto_25
    return-object v8

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
