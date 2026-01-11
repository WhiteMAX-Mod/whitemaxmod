.class public final Luq2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Luq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luq2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luq2;

    iget-object v1, p0, Luq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Luq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Luq2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Luq2;->o:Ljava/lang/Object;

    check-cast p1, Lvl5;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    instance-of v0, p1, Lll5;

    iget-object v1, p0, Luq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lglf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lll5;

    iget-object p1, p1, Lll5;->a:Ly49;

    instance-of p1, p1, Lw49;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lio7;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lat2;

    move-result-object v0

    iget-object v0, v0, Lat2;->a1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir2;

    invoke-virtual {p1, v0}, Lio7;->b(Lir2;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lwnh;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-interface {p1}, Lwnh;->a()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lwnh;->b(F)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lat2;

    move-result-object p1

    invoke-virtual {p1}, Lat2;->H()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lio7;

    move-result-object p1

    iget-object v0, p1, Lio7;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbc;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Lio7;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lat2;

    move-result-object p1

    invoke-virtual {p1}, Lat2;->w()V

    :goto_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0()V

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lac0;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lac0;->c:Ljava/lang/Object;

    check-cast v0, Lio7;

    new-instance v1, Ljs6;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Ljs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lml5;

    if-nez v0, :cond_15

    instance-of v0, p1, Lhl5;

    if-eqz v0, :cond_6

    check-cast p1, Lhl5;

    iget-object v0, p1, Lhl5;->a:Ljava/lang/Integer;

    new-instance v0, Ltib;

    invoke-direct {v0, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lhl5;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltib;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lhjb;

    sget v2, Lx4e;->L:I

    invoke-direct {p1, v2}, Lhjb;-><init>(I)V

    invoke-virtual {v0, p1}, Ltib;->e(Lljb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    invoke-virtual {v1}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lr1b;->d()V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lrl5;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    new-instance v0, Ltib;

    invoke-direct {v0, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lrl5;

    iget-object v2, p1, Lrl5;->a:Lghg;

    invoke-virtual {v0, v2}, Ltib;->g(Lghg;)V

    iget-object v2, p1, Lrl5;->c:Lghg;

    invoke-virtual {v0, v2}, Ltib;->a(Lghg;)V

    new-instance v2, Lbjb;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v4, v5}, Lbjb;-><init>(IIII)V

    invoke-virtual {v0, v2}, Ltib;->c(Lbjb;)V

    iget-object p1, p1, Lrl5;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    new-instance v2, Lhjb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->e(Lljb;)V

    :cond_7
    invoke-virtual {v0}, Ltib;->i()Lsib;

    move-result-object p1

    iput-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lsib;

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Ljl5;

    if-eqz v0, :cond_b

    check-cast p1, Ljl5;

    iget v0, p1, Ljl5;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    iget-object v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lme9;

    if-eqz v2, :cond_9

    iget v3, v2, Lme9;->h:I

    :cond_9
    if-eq v3, v0, :cond_a

    iget-boolean v0, p1, Ljl5;->b:Z

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0(Z)V

    :cond_a
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lat2;

    move-result-object v0

    iget-object v0, v0, Lat2;->i1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr94;->c:Lr94;

    if-eq v0, v2, :cond_15

    iget-object v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lme9;

    if-eqz v0, :cond_15

    iget p1, p1, Ljl5;->a:I

    invoke-virtual {v0, p1}, Lme9;->b(I)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lnl5;

    if-nez v0, :cond_15

    instance-of v0, p1, Lsl5;

    if-eqz v0, :cond_c

    sget-object v0, Lnq2;->c:Lnq2;

    check-cast p1, Lsl5;

    iget-wide v3, p1, Lsl5;->a:J

    iget-wide v5, p1, Lsl5;->b:J

    iget-object v7, p1, Lsl5;->c:Ljava/lang/String;

    iget-object p1, p1, Lsl5;->d:Lk45;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()I

    move-result v1

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v8, Lhm4;

    invoke-direct {v8}, Lhm4;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lhm4;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attach_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local_attach_id"

    invoke-virtual {v8, v7, v3}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "cause_ordinal"

    invoke-virtual {v8, p1, v3}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, p1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, p1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lhm4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_c
    instance-of v0, p1, Lpl5;

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v0, Ll5e;->f2:I

    const/4 v5, 0x6

    invoke-static {v0, v2, v2, v5}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v0

    sget v5, Lh7d;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lpl5;

    iget-object v6, p1, Lpl5;->a:Lghg;

    invoke-virtual {v0, v5, v6}, Lyt3;->c(ILghg;)V

    sget v5, Lh7d;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object p1, p1, Lpl5;->b:Ldhg;

    invoke-virtual {v0, v5, p1}, Lyt3;->c(ILghg;)V

    sget p1, Li5e;->a:I

    sget v5, Ll5e;->q:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-virtual {v0, p1, v6}, Lyt3;->b(ILghg;)V

    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->j()Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-interface {p1}, Lplb;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lyt3;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lc4e;

    if-eqz v0, :cond_e

    check-cast p1, Lc4e;

    goto :goto_2

    :cond_e
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_f

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v2

    :cond_f
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_15

    new-instance v7, Lz3e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v4, p1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, p1, Lkl5;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lkl5;

    iget-object p1, p1, Lkl5;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lnjj;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lol5;->a:Lol5;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v0, Lmfi;

    invoke-direct {v0, v1, v4}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lezb;->l(Lmfi;)V

    goto/16 :goto_3

    :cond_12
    instance-of v0, p1, Lil5;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lil5;

    iget-object v2, p1, Lil5;->a:Ljava/lang/String;

    invoke-static {v2}, Lz2j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ltib;

    invoke-direct {v0, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p1, p1, Lil5;->b:Lbhg;

    invoke-virtual {v0, p1}, Ltib;->g(Lghg;)V

    new-instance p1, Lhjb;

    sget v1, Lx4e;->v:I

    invoke-direct {p1, v1}, Lhjb;-><init>(I)V

    invoke-virtual {v0, p1}, Ltib;->e(Lljb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto :goto_3

    :cond_13
    instance-of v0, p1, Lql5;

    if-eqz v0, :cond_14

    check-cast p1, Lql5;

    iget v0, p1, Lql5;->d:F

    iget v2, p1, Lql5;->e:F

    iget-object v3, p1, Lql5;->a:Landroid/os/Bundle;

    iget-object v5, p1, Lql5;->b:Lfhg;

    iget-object p1, p1, Lql5;->c:Ljava/util/List;

    invoke-virtual {v1}, Lx84;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v4}, Lrjj;->a(I)Lu74;

    move-result-object v4

    invoke-interface {v4}, Lu74;->s()Lu74;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lu74;->i(FF)Lu74;

    move-result-object v0

    invoke-interface {v0, v3}, Lu74;->m(Landroid/os/Bundle;)Lu74;

    move-result-object v0

    invoke-interface {v0, v5}, Lu74;->v(Lghg;)Lu74;

    move-result-object v0

    invoke-interface {v0, p1}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->build()Lv74;

    move-result-object p1

    invoke-interface {p1, v1}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Lc57;->b:Lc57;

    invoke-static {p1, v0}, La1h;->m(Landroid/view/View;Ld57;)Z

    goto :goto_3

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
