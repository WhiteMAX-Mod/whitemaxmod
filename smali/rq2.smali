.class public final Lrq2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lrq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrq2;

    iget-object v1, p0, Lrq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lrq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lrq2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lrq2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lzl5;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    instance-of p1, v0, Lpl5;

    iget-object v1, p0, Lrq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lmmf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Lpl5;

    iget-object p1, v0, Lpl5;->a:Lc49;

    instance-of p1, p1, La49;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object v0

    iget-object v0, v0, Lws2;->c1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    invoke-virtual {p1, v0}, Lpn7;->b(Lfr2;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-interface {p1}, Lqoh;->a()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lqoh;->b(F)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    invoke-virtual {p1}, Lws2;->H()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object p1

    iget-object v0, p1, Lpn7;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Lpn7;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    invoke-virtual {p1}, Lws2;->w()V

    :goto_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1()V

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lac0;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lac0;->c:Ljava/lang/Object;

    check-cast v0, Lpn7;

    new-instance v1, Lhs6;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lql5;

    if-nez p1, :cond_15

    instance-of p1, v0, Lll5;

    if-eqz p1, :cond_6

    check-cast v0, Lll5;

    iget-object p1, v0, Lll5;->a:Ljava/lang/Integer;

    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lll5;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldjb;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lrjb;

    sget v2, Lv5e;->M:I

    invoke-direct {v0, v2}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    invoke-virtual {v1}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lv1b;->d()V

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lvl5;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lvl5;

    iget-object v2, v0, Lvl5;->a:Lqhg;

    invoke-virtual {p1, v2}, Ldjb;->g(Lqhg;)V

    iget-object v2, v0, Lvl5;->c:Lqhg;

    invoke-virtual {p1, v2}, Ldjb;->a(Lqhg;)V

    new-instance v2, Lljb;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v4, v5}, Lljb;-><init>(IIII)V

    invoke-virtual {p1, v2}, Ldjb;->c(Lljb;)V

    iget-object v0, v0, Lvl5;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    new-instance v2, Lrjb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v2}, Ldjb;->e(Lvjb;)V

    :cond_7
    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    move-result-object p1

    iput-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lcjb;

    goto/16 :goto_3

    :cond_8
    instance-of p1, v0, Lnl5;

    if-eqz p1, :cond_b

    check-cast v0, Lnl5;

    iget p1, v0, Lnl5;->a:I

    const/4 v2, 0x5

    if-ne p1, v2, :cond_a

    iget-object v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ltd9;

    if-eqz v2, :cond_9

    iget v3, v2, Ltd9;->h:I

    :cond_9
    if-eq v3, p1, :cond_a

    iget-boolean p1, v0, Lnl5;->b:Z

    invoke-virtual {v1, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0(Z)V

    :cond_a
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object p1, p1, Lws2;->k1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lu94;->c:Lu94;

    if-eq p1, v2, :cond_15

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ltd9;

    if-eqz p1, :cond_15

    iget v0, v0, Lnl5;->a:I

    invoke-virtual {p1, v0}, Ltd9;->b(I)V

    goto/16 :goto_3

    :cond_b
    instance-of p1, v0, Lrl5;

    if-nez p1, :cond_15

    instance-of p1, v0, Lwl5;

    if-eqz p1, :cond_c

    sget-object p1, Lkq2;->c:Lkq2;

    check-cast v0, Lwl5;

    iget-wide v3, v0, Lwl5;->a:J

    iget-wide v5, v0, Lwl5;->b:J

    iget-object v7, v0, Lwl5;->c:Ljava/lang/String;

    iget-object v0, v0, Lwl5;->d:Ln45;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()I

    move-result v1

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v8, Lim4;

    invoke-direct {v8}, Lim4;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lim4;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attach_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local_attach_id"

    invoke-virtual {v8, v7, v3}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "cause_ordinal"

    invoke-virtual {v8, v0, v3}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snack_bot_margin"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lim4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_c
    instance-of p1, v0, Ltl5;

    const/4 v4, 0x1

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget p1, Lj6e;->k2:I

    const/4 v5, 0x6

    invoke-static {p1, v2, v2, v5}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object p1

    sget v5, Le8d;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast v0, Ltl5;

    iget-object v6, v0, Ltl5;->a:Lqhg;

    invoke-virtual {p1, v5, v6}, Lbu3;->c(ILqhg;)V

    sget v5, Le8d;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object v0, v0, Ltl5;->b:Lnhg;

    invoke-virtual {p1, v5, v0}, Lbu3;->c(ILqhg;)V

    sget v0, Lg6e;->a:I

    sget v5, Lj6e;->q:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lbu3;->b(ILqhg;)V

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->i()Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    invoke-interface {v0}, Lzlb;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lbu3;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_1
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_1

    :cond_d
    instance-of p1, v1, Lc5e;

    if-eqz p1, :cond_e

    check-cast v1, Lc5e;

    goto :goto_2

    :cond_e
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_f

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_15

    new-instance v7, Lz4e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v7, v4, p1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_3

    :cond_10
    instance-of p1, v0, Lol5;

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lol5;

    iget-object v0, v0, Lol5;->a:Ljava/lang/String;

    new-instance v2, Llq2;

    invoke-direct {v2, v1, v3}, Llq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {p1, v0, v2}, Lkkj;->b(Landroid/content/Context;Ljava/lang/String;Llq6;)V

    goto/16 :goto_3

    :cond_11
    sget-object p1, Lsl5;->a:Lsl5;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v0, Ljgi;

    invoke-direct {v0, v1, v4}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lyzb;->l(Ljgi;)V

    goto/16 :goto_3

    :cond_12
    instance-of p1, v0, Lml5;

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lml5;

    iget-object v2, v0, Lml5;->a:Ljava/lang/String;

    invoke-static {v2}, Lf4j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Lml5;->b:Llhg;

    invoke-virtual {p1, v0}, Ldjb;->g(Lqhg;)V

    new-instance v0, Lrjb;

    sget v1, Lv5e;->w:I

    invoke-direct {v0, v1}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto :goto_3

    :cond_13
    instance-of p1, v0, Lul5;

    if-eqz p1, :cond_14

    check-cast v0, Lul5;

    iget p1, v0, Lul5;->d:F

    iget v2, v0, Lul5;->e:F

    iget-object v3, v0, Lul5;->a:Landroid/os/Bundle;

    iget-object v5, v0, Lul5;->b:Lphg;

    iget-object v0, v0, Lul5;->c:Ljava/util/List;

    invoke-virtual {v1}, La94;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v4}, Lokj;->a(I)Lx74;

    move-result-object v4

    invoke-interface {v4}, Lx74;->x()Lx74;

    move-result-object v4

    invoke-interface {v4, p1, v2}, Lx74;->p(FF)Lx74;

    move-result-object p1

    invoke-interface {p1, v3}, Lx74;->t(Landroid/os/Bundle;)Lx74;

    move-result-object p1

    invoke-interface {p1, v5}, Lx74;->y(Lqhg;)Lx74;

    move-result-object p1

    invoke-interface {p1, v0}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->build()Ly74;

    move-result-object p1

    invoke-interface {p1, v1}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, La94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Lm47;->b:Lm47;

    invoke-static {p1, v0}, Loqf;->d(Landroid/view/View;Ln47;)Z

    goto :goto_3

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
