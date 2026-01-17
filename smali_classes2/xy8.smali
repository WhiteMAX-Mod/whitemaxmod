.class public final Lxy8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lxy8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxw8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxy8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxy8;

    iget-object v1, p0, Lxy8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lxy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lxy8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxy8;->o:Ljava/lang/Object;

    check-cast v0, Lxw8;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lpw8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lxy8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object p1

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lth8;

    iget-object v0, v0, Lth8;->f:Lgne;

    iget-object v0, v0, Lgne;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Leo9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p1

    iget-object p1, p1, Lfy8;->M0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoe;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0(Lgoe;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p1

    iget-object p1, p1, Lfy8;->K0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p1

    invoke-virtual {p1}, Lfy8;->u()Z

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
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lro0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p1

    iget-object p1, p1, Lfy8;->y0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0(Lx00;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p1

    invoke-virtual {p1}, Lfy8;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object p1

    invoke-virtual {p1}, Lxec;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object p1

    invoke-virtual {p1, v3}, Lxec;->setHalfScreen(Lbr6;)V

    goto :goto_4

    :cond_5
    new-instance v0, Laz8;

    invoke-direct {v0, v4, v2}, Laz8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Llja;

    sget-object v0, Llce;->P0:Llce;

    invoke-static {p1, v0}, Llja;->g(Llja;Llce;)V

    goto/16 :goto_9

    :cond_6
    instance-of p1, v0, Lmw8;

    if-eqz p1, :cond_8

    check-cast v0, Lmw8;

    iget-boolean p1, v0, Lmw8;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object p1

    invoke-virtual {p1, v3}, Leo9;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxec;->j(Z)V

    goto/16 :goto_9

    :cond_8
    instance-of p1, v0, Lnw8;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object p1

    invoke-virtual {p1, v1}, Leo9;->e(Z)V

    goto/16 :goto_9

    :cond_9
    instance-of p1, v0, Lqw8;

    const-string v5, "BottomSheetWidget"

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget p1, Ld8b;->B:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object p1

    new-instance v0, Lcu3;

    sget v6, Ld8b;->A:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v0, v2, v7, v2, v6}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0}, [Lcu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbu3;->a([Lcu3;)V

    new-instance v0, Lcu3;

    sget v7, Lj6e;->q:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v0, v7, v8, v7, v6}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0}, [Lcu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbu3;->a([Lcu3;)V

    invoke-virtual {p1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_5
    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object v4

    goto :goto_5

    :cond_a
    instance-of p1, v4, Lc5e;

    if-eqz p1, :cond_b

    check-cast v4, Lc5e;

    goto :goto_6

    :cond_b
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_18

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v1, v6, v2, v5}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_9

    :cond_d
    instance-of p1, v0, Llw8;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lut6;

    move-result-object p1

    iget-object p1, p1, Lut6;->d:Lcm5;

    sget-object v0, Ljt6;->a:Ljt6;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    instance-of p1, v0, Low8;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lut6;

    move-result-object p1

    check-cast v0, Low8;

    iget-object v0, v0, Low8;->a:Line;

    iget-object p1, p1, Lut6;->d:Lcm5;

    new-instance v1, Llt6;

    invoke-direct {v1, v0}, Llt6;-><init>(Line;)V

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    instance-of p1, v0, Lsw8;

    if-eqz p1, :cond_10

    check-cast v0, Lsw8;

    iget-object p1, v0, Lsw8;->a:Line;

    iget-object p1, p1, Line;->a:Lwh8;

    invoke-static {p1}, Lt4j;->d(Lwh8;)Lqh8;

    move-result-object p1

    iget v0, v0, Lsw8;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v4, p1, v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0(Lqh8;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    instance-of p1, v0, Ltw8;

    if-eqz p1, :cond_11

    sget p1, Lb8b;->k:I

    sget v0, Ld8b;->U:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_9

    :cond_11
    instance-of p1, v0, Lrw8;

    if-eqz p1, :cond_12

    sget p1, Lb8b;->j:I

    sget v0, Ld8b;->T:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_9

    :cond_12
    instance-of p1, v0, Luw8;

    if-eqz p1, :cond_13

    check-cast v0, Luw8;

    iget p1, v0, Luw8;->a:I

    invoke-static {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_9

    :cond_13
    instance-of p1, v0, Lww8;

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object p1

    invoke-virtual {p1}, Leo9;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    check-cast v0, Lww8;

    iget-object v0, v0, Lww8;->a:Llhg;

    invoke-static {v4, p1, v0}, Lynj;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Llhg;)V

    goto :goto_9

    :cond_14
    instance-of p1, v0, Lvw8;

    if-eqz p1, :cond_19

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v0, Lvw8;

    iget-wide v7, v0, Lvw8;->a:J

    iget-object v9, v0, Lvw8;->b:Lebe;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLebe;Ljava/lang/Long;ILso4;)V

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_7
    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object v4

    goto :goto_7

    :cond_15
    instance-of p1, v4, Lc5e;

    if-eqz p1, :cond_16

    check-cast v4, Lc5e;

    goto :goto_8

    :cond_16
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_17

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_18

    move-object v7, v6

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v1, v6, v2, v5}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lw4e;->H(Lz4e;)V

    :cond_18
    :goto_9
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
