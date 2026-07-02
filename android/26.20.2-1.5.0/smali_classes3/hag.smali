.class public final Lhag;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p3, p0, Lhag;->e:I

    iput-object p2, p0, Lhag;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhag;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhag;

    iget-object v1, p0, Lhag;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lhag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lhag;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhag;

    iget-object v1, p0, Lhag;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lhag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lhag;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhag;

    iget-object v1, p0, Lhag;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lhag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lhag;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhag;

    iget-object v1, p0, Lhag;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lhag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lhag;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhag;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhag;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhag;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhag;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhag;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhag;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhag;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhag;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhag;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhag;->e:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lhag;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v6, Lzqh;->a:Lzqh;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhag;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_0

    sget-object v2, Lkbg;->b:Lkbg;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lhag;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljff;

    sget-object v7, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    instance-of v7, v1, Lgff;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v1, Lgff;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v2, v1, Lgff;->a:Lp5h;

    const/4 v7, 0x6

    invoke-static {v2, v8, v8, v7}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v11

    iget-object v2, v1, Lgff;->b:Lu5h;

    invoke-virtual {v11, v2}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Lgff;->c:Ljava/util/List;

    new-instance v9, Lby2;

    const/16 v15, 0x8

    const/16 v16, 0x11

    const/4 v10, 0x1

    const-class v12, Ll14;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lmw0;

    const/16 v7, 0xe

    invoke-direct {v2, v7, v9}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    goto :goto_0

    :cond_1
    instance-of v1, v5, Lale;

    if-eqz v1, :cond_2

    check-cast v5, Lale;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_3

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_8

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v12, v3, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltke;->I(Lxke;)V

    goto :goto_3

    :cond_4
    instance-of v3, v1, Liff;

    if-eqz v3, :cond_6

    new-instance v3, Lgrb;

    invoke-direct {v3, v5}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lwrb;

    check-cast v1, Liff;

    iget v7, v1, Liff;->a:I

    invoke-direct {v4, v7}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v4}, Lgrb;->h(Lasb;)V

    iget-object v1, v1, Liff;->b:Lu5h;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    goto :goto_3

    :cond_6
    instance-of v2, v1, Leff;

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lrf4;->getRouter()Ltke;

    move-result-object v2

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxke;

    if-eqz v2, :cond_7

    iget-object v8, v2, Lxke;->b:Ljava/lang/String;

    :cond_7
    sget-object v2, Lkbg;->b:Lkbg;

    check-cast v1, Leff;

    iget-object v1, v1, Leff;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v2, v1, v8}, Lkbg;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lhag;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lgcg;

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v2

    new-instance v7, Ld17;

    const/16 v8, 0x18

    invoke-direct {v7, v2, v8, v5}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    sget-object v2, Ldcg;->a:Ldcg;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    new-instance v2, Liag;

    invoke-direct {v2, v5, v4}, Liag;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v1, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    sget v2, Lgme;->d:I

    invoke-virtual {v1, v2}, Lpcb;->setText(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    sget-object v2, Lhcb;->a:Lhcb;

    invoke-virtual {v1, v2}, Lpcb;->setMode(Lhcb;)V

    goto :goto_4

    :cond_9
    sget-object v2, Lfcg;->a:Lfcg;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, Lhcb;->b:Lhcb;

    if-eqz v2, :cond_a

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    new-instance v2, Liag;

    invoke-direct {v2, v5, v3}, Liag;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v1, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    sget v2, Lgme;->l0:I

    invoke-virtual {v1, v2}, Lpcb;->setText(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lpcb;->setMode(Lhcb;)V

    goto :goto_4

    :cond_a
    sget-object v2, Lecg;->a:Lecg;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    new-instance v2, Liag;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Liag;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v1, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    sget v2, Ldtb;->o:I

    invoke-virtual {v1, v2}, Lpcb;->setText(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lpcb;->setMode(Lhcb;)V

    goto :goto_4

    :cond_b
    if-nez v1, :cond_c

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lpcb;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object v6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lhag;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lkcg;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1()Lfwb;

    move-result-object v3

    iget-object v4, v1, Lkcg;->a:Lu5h;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v4

    :goto_5
    invoke-virtual {v3, v2}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lkcg;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1()Lfwb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfwb;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
