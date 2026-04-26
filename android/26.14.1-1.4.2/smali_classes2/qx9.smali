.class public final Lqx9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lqx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqx9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqx9;

    iget-object v1, p0, Lqx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lqx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lqx9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqx9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lqv9;

    instance-of p1, v0, Liv9;

    iget-object v1, p0, Lqx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-object p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lt29;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf9;

    iget-object p1, p1, Luf9;->f:Lefg;

    iget-object p1, p1, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lwra;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v0

    iget-object v0, v0, Lax9;->T0:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1, v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d1(Lghg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object v0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf9;

    iget-object p1, p1, Luf9;->f:Lefg;

    iget-object p1, p1, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lwra;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    iget-object p1, p1, Lax9;->T0:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghg;

    invoke-virtual {v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1(Lghg;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    iget-object p1, p1, Lax9;->R0:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    invoke-virtual {p1}, Lax9;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1(Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    iget-object p1, p1, Lax9;->n:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm60;

    invoke-virtual {v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1(Lm60;)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    invoke-virtual {p1}, Lax9;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1}, Lvwd;->k()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1}, Lvwd;->getScrollState()Ltwd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltwd;->a:Ltwd;

    if-eq p1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvwd;->setHalfScreen(Lui7;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvwd;->setHalfScreen(Lui7;)V

    goto :goto_1

    :cond_8
    new-instance v0, Lxx9;

    invoke-direct {v0, v1, v3}, Lxx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lxob;

    sget-object v0, Lz2g;->W0:Lz2g;

    invoke-static {p1, v0}, Lxob;->g(Lxob;Lz2g;)V

    goto/16 :goto_8

    :cond_9
    instance-of p1, v0, Lfv9;

    if-eqz p1, :cond_c

    check-cast v0, Lfv9;

    iget-boolean p1, v0, Lfv9;->a:Z

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz p1, :cond_b

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Lwra;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    invoke-virtual {p1, v4}, Lwra;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvwd;->j(Z)V

    goto/16 :goto_8

    :cond_c
    instance-of p1, v0, Lev9;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Lll7;

    move-result-object p1

    iget-object p1, p1, Lll7;->d:Lf96;

    sget-object v0, Lzk7;->a:Lzk7;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    instance-of p1, v0, Lhv9;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Lll7;

    move-result-object p1

    check-cast v0, Lhv9;

    iget-object v0, v0, Lhv9;->a:Lffg;

    iget-object p1, p1, Lll7;->d:Lf96;

    new-instance v1, Lbl7;

    invoke-direct {v1, v0}, Lbl7;-><init>(Lffg;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    instance-of p1, v0, Lgv9;

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz p1, :cond_1f

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwra;->g(Z)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwra;->g(Z)V

    goto/16 :goto_8

    :cond_10
    instance-of p1, v0, Ljv9;

    const-string v5, "BottomSheetWidget"

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget p1, Lqdc;->z:I

    const/4 v0, 0x6

    invoke-static {p1, v4, v4, v0}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    new-instance v0, Lpb4;

    sget v6, Lqdc;->x:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v0, v3, v7, v3, v6}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob4;->a([Lpb4;)V

    new-instance v0, Lpb4;

    sget v7, Lqdc;->y:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v0, v7, v8, v7, v6}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_3
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_3

    :cond_11
    instance-of p1, v1, Lhuf;

    if-eqz p1, :cond_12

    check-cast v1, Lhuf;

    goto :goto_4

    :cond_12
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_13

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_1f

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v2, v6, v3, v5}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lztf;->I(Leuf;)V

    goto/16 :goto_8

    :cond_14
    instance-of p1, v0, Llv9;

    if-eqz p1, :cond_15

    check-cast v0, Llv9;

    iget-object p1, v0, Llv9;->a:Lffg;

    iget-object p1, p1, Lffg;->a:Lxf9;

    invoke-static {p1}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object p1

    iget v0, v0, Llv9;->b:I

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v1, p1, v0, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1(Lrf9;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    instance-of p1, v0, Lmv9;

    if-eqz p1, :cond_16

    sget p1, Lodc;->i:I

    sget v0, Lqdc;->U:I

    invoke-static {v1, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_8

    :cond_16
    instance-of p1, v0, Lkv9;

    if-eqz p1, :cond_17

    sget p1, Lodc;->h:I

    sget v0, Lqdc;->T:I

    invoke-static {v1, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_8

    :cond_17
    instance-of p1, v0, Lnv9;

    if-eqz p1, :cond_18

    check-cast v0, Lnv9;

    iget p1, v0, Lnv9;->a:I

    invoke-static {v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto/16 :goto_8

    :cond_18
    instance-of p1, v0, Lpv9;

    if-eqz p1, :cond_1b

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz p1, :cond_19

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lwra;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_19
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_1f

    check-cast v0, Lpv9;

    iget-object v0, v0, Lpv9;->a:Lbfi;

    invoke-static {v1, p1, v0, v4}, Lrhl;->i(Lone/me/sdk/arch/Widget;Landroid/view/View;Lbfi;Lrxa;)Lw8h;

    goto :goto_8

    :cond_1a
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    invoke-virtual {p1}, Lwra;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    check-cast v0, Lpv9;

    iget-object v0, v0, Lpv9;->a:Lbfi;

    invoke-static {v1, p1, v0, v4}, Lrhl;->i(Lone/me/sdk/arch/Widget;Landroid/view/View;Lbfi;Lrxa;)Lw8h;

    goto :goto_8

    :cond_1b
    instance-of p1, v0, Lov9;

    if-eqz p1, :cond_20

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v0, Lov9;

    iget-wide v7, v0, Lov9;->a:J

    iget-object v9, v0, Lov9;->b:Lr1g;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLr1g;Ljava/lang/Long;ILz95;)V

    invoke-virtual {v6, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_6
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_6

    :cond_1c
    instance-of p1, v1, Lhuf;

    if-eqz p1, :cond_1d

    check-cast v1, Lhuf;

    goto :goto_7

    :cond_1d
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_1e

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_1e
    if-eqz v4, :cond_1f

    move-object v7, v6

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v2, v6, v3, v5}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lztf;->I(Leuf;)V

    :cond_1f
    :goto_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
