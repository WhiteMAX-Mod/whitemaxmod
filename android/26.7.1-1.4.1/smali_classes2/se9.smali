.class public final Lse9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lse9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lse9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lse9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lse9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lse9;

    iget-object v1, p0, Lse9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lse9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lse9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lse9;->o:Ljava/lang/Object;

    check-cast v0, Lrc9;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Ljc9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lse9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object p1

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx8;

    iget-object v0, v0, Llx8;->f:Lrjf;

    iget-object v0, v0, Lrjf;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    iget-object p1, p1, Lae9;->O0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokf;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1(Lokf;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    iget-object p1, p1, Lae9;->M0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    invoke-virtual {p1}, Lae9;->u()Z

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
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lst0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf2;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    iget-object p1, p1, Lae9;->A0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk50;

    invoke-virtual {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1(Lk50;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    invoke-virtual {p1}, Lae9;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object p1

    invoke-virtual {p1}, Lo6d;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo6d;->setHalfScreen(Ls37;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lve9;

    invoke-direct {v0, v4, v2}, Lve9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lm2b;

    sget-object v0, Lb8f;->R0:Lb8f;

    invoke-static {p1, v0}, Lm2b;->g(Lm2b;Lb8f;)V

    goto/16 :goto_9

    :cond_6
    instance-of p1, v0, Lgc9;

    if-eqz p1, :cond_8

    check-cast v0, Lgc9;

    iget-boolean p1, v0, Lgc9;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo6d;->j(Z)V

    goto/16 :goto_9

    :cond_8
    instance-of p1, v0, Lhc9;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo5a;->e(Z)V

    goto/16 :goto_9

    :cond_9
    instance-of p1, v0, Lkc9;

    const-string v5, "BottomSheetWidget"

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget p1, Loqb;->C:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    new-instance v0, Li24;

    sget v6, Loqb;->A:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v0, v2, v7, v2, v6}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh24;->a([Li24;)V

    new-instance v0, Li24;

    sget v7, Loqb;->B:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v0, v7, v8, v7, v6}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh24;->a([Li24;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_5
    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v4

    goto :goto_5

    :cond_a
    instance-of p1, v4, Lj0f;

    if-eqz p1, :cond_b

    check-cast v4, Lj0f;

    goto :goto_6

    :cond_b
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_18

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v1, v6, v2, v5}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_9

    :cond_d
    instance-of p1, v0, Lfc9;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0()Lj67;

    move-result-object p1

    iget-object p1, p1, Lj67;->d:Lfx5;

    sget-object v0, Ly57;->a:Ly57;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    instance-of p1, v0, Lic9;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0()Lj67;

    move-result-object p1

    check-cast v0, Lic9;

    iget-object v0, v0, Lic9;->a:Lsjf;

    iget-object p1, p1, Lj67;->d:Lfx5;

    new-instance v1, La67;

    invoke-direct {v1, v0}, La67;-><init>(Lsjf;)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    instance-of p1, v0, Lmc9;

    if-eqz p1, :cond_10

    check-cast v0, Lmc9;

    iget-object p1, v0, Lmc9;->a:Lsjf;

    iget-object p1, p1, Lsjf;->a:Lox8;

    invoke-static {p1}, Lb46;->c(Lox8;)Lix8;

    move-result-object p1

    iget v0, v0, Lmc9;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v4, p1, v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1(Lix8;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    instance-of p1, v0, Lnc9;

    if-eqz p1, :cond_11

    sget p1, Lmqb;->i:I

    sget v0, Loqb;->X:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_9

    :cond_11
    instance-of p1, v0, Llc9;

    if-eqz p1, :cond_12

    sget p1, Lmqb;->h:I

    sget v0, Loqb;->W:I

    invoke-static {v4, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_9

    :cond_12
    instance-of p1, v0, Loc9;

    if-eqz p1, :cond_13

    check-cast v0, Loc9;

    iget p1, v0, Loc9;->a:I

    invoke-static {v4, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_9

    :cond_13
    instance-of p1, v0, Lqc9;

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Lo5a;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    check-cast v0, Lqc9;

    iget-object v0, v0, Lqc9;->a:Logh;

    invoke-static {v4, p1, v0}, Lwbk;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Logh;)V

    goto :goto_9

    :cond_14
    instance-of p1, v0, Lpc9;

    if-eqz p1, :cond_19

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v0, Lpc9;

    iget-wide v7, v0, Lpc9;->a:J

    iget-object v9, v0, Lpc9;->b:Lu6f;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLu6f;Ljava/lang/Long;ILpy4;)V

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_7
    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v4}, Lgi4;->getParentController()Lgi4;

    move-result-object v4

    goto :goto_7

    :cond_15
    instance-of p1, v4, Lj0f;

    if-eqz p1, :cond_16

    check-cast v4, Lj0f;

    goto :goto_8

    :cond_16
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_17

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_18

    move-object v7, v6

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v1, v6, v2, v5}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lc0f;->H(Lg0f;)V

    :cond_18
    :goto_9
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
