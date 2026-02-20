.class public final Ltr2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Ltr2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltr2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltr2;

    iget-object v1, p0, Ltr2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Ltr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Ltr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltr2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lqn5;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    instance-of p1, v0, Lgn5;

    const/4 v1, 0x6

    iget-object v2, p0, Ltr2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lcuf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Lgn5;

    iget-object p1, v0, Lgn5;->a:Lx59;

    instance-of p1, p1, Lv59;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0()Lio7;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object v0

    iget-object v0, v0, Lyt2;->b1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs2;

    invoke-virtual {p1, v0}, Lio7;->b(Lhs2;)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object p1

    iget v0, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-interface {p1}, Lbwh;->a()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lbwh;->b(F)V

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g1()V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->F()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0()Lio7;

    move-result-object p1

    iget-object v0, p1, Lio7;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Lio7;->u0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->u()V

    :goto_0
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0()Lio7;

    move-result-object p1

    new-instance v0, Lcu6;

    invoke-direct {v0, p1, v1, v2}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    iget-object p1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lvd0;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lvd0;->c:Ljava/lang/Object;

    check-cast v0, Lio7;

    new-instance v1, Lcu6;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lhn5;

    if-nez p1, :cond_15

    instance-of p1, v0, Lcn5;

    if-eqz p1, :cond_6

    check-cast v0, Lcn5;

    iget-object p1, v0, Lcn5;->a:Ljava/lang/Integer;

    new-instance p1, Lrlb;

    invoke-direct {p1, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn5;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    new-instance v0, Lfmb;

    sget v1, Lice;->N:I

    invoke-direct {v0, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    invoke-virtual {v2}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lk4b;->d()V

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lmn5;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    new-instance p1, Lrlb;

    invoke-direct {p1, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lmn5;

    iget-object v1, v0, Lmn5;->a:Lhpg;

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    iget-object v1, v0, Lmn5;->c:Lhpg;

    invoke-virtual {p1, v1}, Lrlb;->a(Lhpg;)V

    new-instance v1, Lzlb;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0()I

    move-result v3

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v3, v5}, Lzlb;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lrlb;->c(Lzlb;)V

    iget-object v0, v0, Lmn5;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    new-instance v1, Lfmb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->e(Ljmb;)V

    :cond_7
    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    move-result-object p1

    iput-object p1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lqlb;

    goto/16 :goto_3

    :cond_8
    instance-of p1, v0, Len5;

    if-eqz p1, :cond_b

    check-cast v0, Len5;

    iget p1, v0, Len5;->a:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_a

    iget-object v1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz v1, :cond_9

    iget v4, v1, Llf9;->h:I

    :cond_9
    if-eq v4, p1, :cond_a

    iget-boolean p1, v0, Len5;->b:Z

    invoke-virtual {v2, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->f1(Z)V

    :cond_a
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    iget-object p1, p1, Lyt2;->j1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljb4;->c:Ljb4;

    if-eq p1, v1, :cond_15

    iget-object p1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Llf9;

    if-eqz p1, :cond_15

    iget v0, v0, Len5;->a:I

    invoke-virtual {p1, v0}, Llf9;->b(I)V

    goto/16 :goto_3

    :cond_b
    instance-of p1, v0, Lin5;

    if-nez p1, :cond_15

    instance-of p1, v0, Lnn5;

    if-eqz p1, :cond_c

    sget-object p1, Lmr2;->c:Lmr2;

    check-cast v0, Lnn5;

    iget-wide v4, v0, Lnn5;->a:J

    iget-wide v6, v0, Lnn5;->b:J

    iget-object v1, v0, Lnn5;->c:Ljava/lang/String;

    iget-object v0, v0, Lnn5;->d:Ly55;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0()I

    move-result v2

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v8, Lxn4;

    invoke-direct {v8}, Lxn4;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lxn4;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v9}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attach_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "local_attach_id"

    invoke-virtual {v8, v1, v4}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cause_ordinal"

    invoke-virtual {v8, v0, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snack_bot_margin"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_c
    instance-of p1, v0, Lkn5;

    const/4 v5, 0x1

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget p1, Lwce;->I2:I

    invoke-static {p1, v3, v3, v1}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    sget v1, Lqdd;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast v0, Lkn5;

    iget-object v6, v0, Lkn5;->a:Lhpg;

    invoke-virtual {p1, v1, v6}, Ltu3;->c(ILhpg;)V

    sget v1, Lqdd;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object v0, v0, Lkn5;->b:Lepg;

    invoke-virtual {p1, v1, v0}, Ltu3;->c(ILhpg;)V

    sget v0, Ltce;->a:I

    sget v1, Lwce;->u:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v1}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Ltu3;->b(ILhpg;)V

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->i()Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    invoke-interface {v0}, Llob;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ltu3;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_1
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_1

    :cond_d
    instance-of p1, v2, Lpbe;

    if-eqz p1, :cond_e

    check-cast v2, Lpbe;

    goto :goto_2

    :cond_e
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_f

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_15

    new-instance v7, Lmbe;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v4, v7, v5, p1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_3

    :cond_10
    instance-of p1, v0, Lfn5;

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lfn5;

    iget-object v0, v0, Lfn5;->a:Ljava/lang/String;

    new-instance v1, Lnr2;

    invoke-direct {v1, v2, v4}, Lnr2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {p1, v0, v1}, Litj;->c(Landroid/content/Context;Ljava/lang/String;Lis6;)V

    goto/16 :goto_3

    :cond_11
    sget-object p1, Ljn5;->a:Ljn5;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v0, Looi;

    invoke-direct {v0, v2, v5}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lu2c;->l(Looi;)V

    goto/16 :goto_3

    :cond_12
    instance-of p1, v0, Ldn5;

    if-eqz p1, :cond_13

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ldn5;

    iget-object v1, v0, Ldn5;->a:Ljava/lang/String;

    invoke-static {v1}, Llcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Lrlb;

    invoke-direct {p1, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Ldn5;->b:Lcpg;

    invoke-virtual {p1, v0}, Lrlb;->h(Lhpg;)V

    new-instance v0, Lfmb;

    sget v1, Lice;->w:I

    invoke-direct {v0, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_3

    :cond_13
    instance-of p1, v0, Lln5;

    if-eqz p1, :cond_14

    check-cast v0, Lln5;

    iget p1, v0, Lln5;->d:F

    iget v1, v0, Lln5;->e:F

    iget-object v3, v0, Lln5;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lln5;->b:Lgpg;

    iget-object v0, v0, Lln5;->c:Ljava/util/List;

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v5}, Lotj;->a(I)Lp94;

    move-result-object v5

    invoke-interface {v5}, Lp94;->H()Lp94;

    move-result-object v5

    invoke-interface {v5, p1, v1}, Lp94;->u(FF)Lp94;

    move-result-object p1

    invoke-interface {p1, v3}, Lp94;->z(Landroid/os/Bundle;)Lp94;

    move-result-object p1

    invoke-interface {p1, v4}, Lp94;->J(Lhpg;)Lp94;

    move-result-object p1

    invoke-interface {p1, v0}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object p1

    invoke-interface {p1}, Lp94;->build()Lq94;

    move-result-object p1

    invoke-interface {p1, v2}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Lh57;->b:Lh57;

    invoke-static {p1, v0}, Ll1j;->h(Landroid/view/View;Li57;)Z

    goto :goto_3

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
