.class public final Lex2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lex2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lex2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lex2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lex2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lex2;

    iget-object v1, p0, Lex2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lex2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lex2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lex2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lcx5;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    instance-of p1, v0, Low5;

    const/4 v1, 0x5

    iget-object v2, p0, Lex2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->x0:Likg;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Low5;

    iget-object p1, v0, Low5;->a:Lvk9;

    instance-of p1, p1, Ltk9;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v0

    iget-object v0, v0, Liz2;->e1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx2;

    invoke-virtual {p1, v0}, Lp08;->c(Lsx2;)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    iget v0, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->v0:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-interface {p1}, Lboi;->a()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lboi;->b(F)V

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q1()V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->H()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object p1

    iget-object v0, p1, Lp08;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Lp08;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p1, Lp08;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->w()V

    :goto_0
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object p1

    new-instance v0, Lx47;

    invoke-direct {v0, p1, v1, v2}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    iget-object p1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lbh0;

    if-eqz p1, :cond_17

    iget-object v0, p1, Lbh0;->c:Ljava/lang/Object;

    check-cast v0, Lp08;

    new-instance v1, Lw47;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lqw5;

    if-nez p1, :cond_17

    instance-of p1, v0, Liw5;

    if-eqz p1, :cond_7

    check-cast v0, Liw5;

    iget-object p1, v0, Liw5;->a:Ljava/lang/Integer;

    new-instance p1, Ly2c;

    invoke-direct {p1, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Liw5;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance v0, Lm3c;

    sget v1, Le1f;->N:I

    invoke-direct {v0, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    invoke-virtual {v2}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lblb;->d()V

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lxw5;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    new-instance p1, Ly2c;

    invoke-direct {p1, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lxw5;

    iget-object v1, v0, Lxw5;->a:Ltgh;

    invoke-virtual {p1, v1}, Ly2c;->j(Ltgh;)V

    iget-object v1, v0, Lxw5;->c:Ltgh;

    invoke-virtual {p1, v1}, Ly2c;->a(Ltgh;)V

    new-instance v1, Lg3c;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1()I

    move-result v3

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v3, v5}, Lg3c;-><init>(IIII)V

    invoke-virtual {p1, v1}, Ly2c;->c(Lg3c;)V

    iget-object v0, v0, Lxw5;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    new-instance v1, Lm3c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->f(Lq3c;)V

    :cond_8
    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y0:Lx2c;

    goto/16 :goto_3

    :cond_9
    instance-of p1, v0, Llw5;

    if-eqz p1, :cond_c

    check-cast v0, Llw5;

    iget p1, v0, Llw5;->a:I

    if-ne p1, v1, :cond_b

    iget-object v1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz v1, :cond_a

    iget v4, v1, Lsu9;->h:I

    :cond_a
    if-eq v4, p1, :cond_b

    iget-boolean p1, v0, Llw5;->b:Z

    invoke-virtual {v2, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j1(Z)V

    :cond_b
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->m1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbj4;->c:Lbj4;

    if-eq p1, v1, :cond_17

    iget-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz p1, :cond_17

    iget v0, v0, Llw5;->a:I

    invoke-virtual {p1, v0}, Lsu9;->c(I)V

    goto/16 :goto_3

    :cond_c
    instance-of p1, v0, Lrw5;

    if-nez p1, :cond_17

    instance-of p1, v0, Lyw5;

    if-eqz p1, :cond_d

    sget-object p1, Lxw2;->c:Lxw2;

    check-cast v0, Lyw5;

    iget-wide v4, v0, Lyw5;->a:J

    iget-wide v6, v0, Lyw5;->b:J

    iget-object v1, v0, Lyw5;->c:Ljava/lang/String;

    iget-object v0, v0, Lyw5;->d:Lye5;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1()I

    move-result v2

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v8, Lbw4;

    invoke-direct {v8}, Lbw4;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lbw4;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v9}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attach_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "local_attach_id"

    invoke-virtual {v8, v1, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cause_ordinal"

    invoke-virtual {v8, v0, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snack_bot_margin"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_d
    instance-of p1, v0, Luw5;

    const/4 v5, 0x1

    if-eqz p1, :cond_11

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget p1, Ls1f;->Y2:I

    const/4 v1, 0x6

    invoke-static {p1, v3, v3, v1}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    sget v1, Le1e;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast v0, Luw5;

    iget-object v6, v0, Luw5;->a:Ltgh;

    invoke-virtual {p1, v1, v6}, Lh24;->c(ILtgh;)V

    sget v1, Le1e;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object v0, v0, Luw5;->b:Lqgh;

    invoke-virtual {p1, v1, v0}, Lh24;->c(ILtgh;)V

    sget v0, Lp1f;->a:I

    sget v1, Lcxb;->F0:I

    new-instance v6, Logh;

    invoke-direct {v6, v1}, Logh;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lh24;->b(ILtgh;)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->g()Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    invoke-interface {v0}, La6c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lh24;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_1
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_1

    :cond_e
    instance-of p1, v2, Lj0f;

    if-eqz p1, :cond_f

    check-cast v2, Lj0f;

    goto :goto_2

    :cond_f
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_10

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_17

    new-instance v7, Lg0f;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v4, v7, v5, p1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_3

    :cond_11
    instance-of p1, v0, Lmw5;

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lmw5;

    iget-object v0, v0, Lmw5;->a:Ljava/lang/String;

    new-instance v3, Lzw2;

    invoke-direct {v3, v2, v1}, Lzw2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {p1, v0, v3}, Loa3;->G(Landroid/content/Context;Ljava/lang/String;Lc37;)V

    goto/16 :goto_3

    :cond_12
    sget-object p1, Ltw5;->a:Ltw5;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    invoke-direct {v0, v2, v5}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lglc;->n(Lchj;)V

    goto/16 :goto_3

    :cond_13
    instance-of p1, v0, Ljw5;

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ljw5;

    iget-object v1, v0, Ljw5;->a:Ljava/lang/String;

    invoke-static {v1}, Lonk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Ly2c;

    invoke-direct {p1, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Ljw5;->b:Logh;

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lm3c;

    sget v1, Le1f;->w:I

    invoke-direct {v0, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    goto :goto_3

    :cond_14
    instance-of p1, v0, Lww5;

    if-eqz p1, :cond_15

    check-cast v0, Lww5;

    iget p1, v0, Lww5;->d:F

    iget v1, v0, Lww5;->e:F

    iget-object v3, v0, Lww5;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lww5;->b:Lsgh;

    iget-object v0, v0, Lww5;->c:Ljava/util/List;

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v5}, Ljdk;->a(I)Ldh4;

    move-result-object v5

    invoke-interface {v5}, Ldh4;->F()Ldh4;

    move-result-object v5

    invoke-interface {v5, p1, v1}, Ldh4;->v(FF)Ldh4;

    move-result-object p1

    invoke-interface {p1, v3}, Ldh4;->z(Landroid/os/Bundle;)Ldh4;

    move-result-object p1

    invoke-interface {p1, v4}, Ldh4;->G(Ltgh;)Ldh4;

    move-result-object p1

    invoke-interface {p1, v0}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object p1

    invoke-interface {p1}, Ldh4;->build()Leh4;

    move-result-object p1

    invoke-interface {p1, v2}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v0, Lng7;->b:Lng7;

    invoke-static {p1, v0}, Lxok;->b(Landroid/view/View;Log7;)Z

    goto :goto_3

    :cond_15
    instance-of p1, v0, Lvw5;

    if-eqz p1, :cond_16

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    check-cast v0, Lvw5;

    iget v1, v0, Lvw5;->a:F

    invoke-interface {p1, v1}, Lboi;->setPlaybackSpeed(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object p1

    iget v0, v0, Lvw5;->a:F

    iget-object v1, p1, Lp08;->z0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    new-instance v2, Lo08;

    invoke-direct {v2, v0, v1, p1}, Lo08;-><init>(FLjob;Lp08;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
