.class public final Ltz8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Ltz8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltz8;

    iget-object v1, p0, Ltz8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Ltz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ltz8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltz8;->o:Ljava/lang/Object;

    check-cast p1, Lxx8;

    instance-of v0, p1, Lrx8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ltz8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Luo9;

    move-result-object p1

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lgi8;

    iget-object v0, v0, Lgi8;->f:Lime;

    iget-object v0, v0, Lime;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Luo9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object p1

    iget-object p1, p1, Lbz8;->H0:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfne;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0(Lfne;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object p1

    iget-object p1, p1, Lbz8;->F0:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object p1

    invoke-virtual {p1}, Lbz8;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Luo9;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lso0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object p1

    iget-object p1, p1, Lbz8;->t0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb10;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0(Lb10;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ldec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object p1

    invoke-virtual {p1}, Lbz8;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ldec;

    move-result-object p1

    invoke-virtual {p1}, Ldec;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ldec;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldec;->setHalfScreen(Lcr6;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lwz8;

    invoke-direct {v0, v4, v3}, Lwz8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lnja;

    sget-object v0, Lmbe;->O0:Lmbe;

    invoke-static {p1, v0}, Lnja;->g(Lnja;Lmbe;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lox8;

    if-eqz v0, :cond_8

    check-cast p1, Lox8;

    iget-boolean p1, p1, Lox8;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Luo9;

    move-result-object p1

    invoke-virtual {p1, v2}, Luo9;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ldec;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldec;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lpx8;

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Luo9;

    move-result-object p1

    invoke-virtual {p1, v1}, Luo9;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Lsx8;

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget p1, Lx7b;->D:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object p1

    new-instance v0, Lzt3;

    sget v5, Lx7b;->C:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v3, v6, v3, v5}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0}, [Lzt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyt3;->a([Lzt3;)V

    new-instance v0, Lzt3;

    sget v6, Ll5e;->q:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v7, v6, v5}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0}, [Lzt3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyt3;->a([Lzt3;)V

    invoke-virtual {p1}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v4

    :goto_5
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lc4e;

    if-eqz v0, :cond_b

    check-cast p1, Lc4e;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v2

    :cond_c
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance v5, Lz3e;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v5, v3, p1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lw3e;->H(Lz3e;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lnx8;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lwt6;

    move-result-object p1

    iget-object p1, p1, Lwt6;->d:Lyl5;

    sget-object v0, Llt6;->a:Llt6;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lqx8;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lwt6;

    move-result-object v0

    check-cast p1, Lqx8;

    iget-object p1, p1, Lqx8;->a:Ljme;

    iget-object v0, v0, Lwt6;->d:Lyl5;

    new-instance v1, Lnt6;

    invoke-direct {v1, p1}, Lnt6;-><init>(Ljme;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lux8;

    if-eqz v0, :cond_10

    check-cast p1, Lux8;

    iget-object v0, p1, Lux8;->a:Ljme;

    iget-object v0, v0, Ljme;->a:Lji8;

    invoke-static {v0}, Lzni;->c(Lji8;)Ldi8;

    move-result-object v0

    iget p1, p1, Lux8;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v4, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0(Ldi8;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lvx8;

    if-eqz v0, :cond_11

    sget p1, Lv7b;->k:I

    sget v0, Lx7b;->W:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Ltx8;

    if-eqz v0, :cond_12

    sget p1, Lv7b;->j:I

    sget v0, Lx7b;->V:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Lwx8;

    if-eqz v0, :cond_14

    check-cast p1, Lwx8;

    iget p1, p1, Lwx8;->a:I

    invoke-static {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
