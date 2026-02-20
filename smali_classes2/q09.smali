.class public final Lq09;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lq09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqy8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq09;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lq09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq09;

    iget-object v1, p0, Lq09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lq09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lq09;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lq09;->o:Ljava/lang/Object;

    check-cast v0, Lqy8;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Liy8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lq09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object p1

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk8;

    iget-object v0, v0, Llk8;->f:Lkue;

    iget-object v0, v0, Lkue;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    iget-object p1, p1, Lyz8;->L0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhve;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0(Lhve;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    iget-object p1, p1, Lyz8;->J0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    invoke-virtual {p1}, Lyz8;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lwp0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    iget-object p1, p1, Lyz8;->x0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp20;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1(Lp20;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    invoke-virtual {p1}, Lyz8;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object p1

    invoke-virtual {p1}, Lfkc;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lfkc;->setHalfScreen(Lys6;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lt09;

    invoke-direct {v0, v4, v2}, Lt09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxla;

    sget-object v0, Laje;->O0:Laje;

    invoke-static {p1, v0}, Lxla;->f(Lxla;Laje;)V

    goto/16 :goto_9

    :cond_6
    instance-of p1, v0, Lfy8;

    if-eqz p1, :cond_8

    check-cast v0, Lfy8;

    iget-boolean p1, v0, Lfy8;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfkc;->j(Z)V

    goto/16 :goto_9

    :cond_8
    instance-of p1, v0, Lgy8;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkq9;->e(Z)V

    goto/16 :goto_9

    :cond_9
    instance-of p1, v0, Ljy8;

    const-string v5, "BottomSheetWidget"

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget p1, Lx9b;->B:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    new-instance v0, Luu3;

    sget v6, Lx9b;->A:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v0, v2, v7, v2, v6}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu3;->a([Luu3;)V

    new-instance v0, Luu3;

    sget v7, Lwce;->u:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v0, v7, v8, v7, v6}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu3;->a([Luu3;)V

    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_5
    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v4

    goto :goto_5

    :cond_a
    instance-of p1, v4, Lpbe;

    if-eqz p1, :cond_b

    check-cast v4, Lpbe;

    goto :goto_6

    :cond_b
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_18

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v1, v6, v2, v5}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_9

    :cond_d
    instance-of p1, v0, Ley8;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Lov6;

    move-result-object p1

    iget-object p1, p1, Lov6;->d:Ltn5;

    sget-object v0, Ldv6;->a:Ldv6;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    instance-of p1, v0, Lhy8;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Lov6;

    move-result-object p1

    check-cast v0, Lhy8;

    iget-object v0, v0, Lhy8;->a:Llue;

    iget-object p1, p1, Lov6;->d:Ltn5;

    new-instance v1, Lfv6;

    invoke-direct {v1, v0}, Lfv6;-><init>(Llue;)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    instance-of p1, v0, Lly8;

    if-eqz p1, :cond_10

    check-cast v0, Lly8;

    iget-object p1, v0, Lly8;->a:Llue;

    iget-object p1, p1, Llue;->a:Lok8;

    invoke-static {p1}, Ljej;->c(Lok8;)Lik8;

    move-result-object p1

    iget v0, v0, Lly8;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v4, p1, v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0(Lik8;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    instance-of p1, v0, Lmy8;

    if-eqz p1, :cond_11

    sget p1, Lv9b;->i:I

    sget v0, Lx9b;->V:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_9

    :cond_11
    instance-of p1, v0, Lky8;

    if-eqz p1, :cond_12

    sget p1, Lv9b;->h:I

    sget v0, Lx9b;->U:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_9

    :cond_12
    instance-of p1, v0, Lny8;

    if-eqz p1, :cond_13

    check-cast v0, Lny8;

    iget p1, v0, Lny8;->a:I

    invoke-static {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_9

    :cond_13
    instance-of p1, v0, Lpy8;

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Lkq9;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    check-cast v0, Lpy8;

    iget-object v0, v0, Lpy8;->a:Lcpg;

    invoke-static {v4, p1, v0}, Liwj;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Lcpg;)V

    goto :goto_9

    :cond_14
    instance-of p1, v0, Loy8;

    if-eqz p1, :cond_19

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v0, Loy8;

    iget-wide v7, v0, Loy8;->a:J

    iget-object v9, v0, Loy8;->b:Lthe;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLthe;Ljava/lang/Long;ILfq4;)V

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_7
    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v4

    goto :goto_7

    :cond_15
    instance-of p1, v4, Lpbe;

    if-eqz p1, :cond_16

    check-cast v4, Lpbe;

    goto :goto_8

    :cond_16
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_17

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_18

    move-object v7, v6

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v1, v6, v2, v5}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljbe;->H(Lmbe;)V

    :cond_18
    :goto_9
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
