.class public final Li3g;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p3, p0, Li3g;->e:I

    iput-object p2, p0, Li3g;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Li3g;->e:I

    iget-object p0, p0, Li3g;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li3g;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Li3g;-><init>(Lmk4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Li3g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li3g;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Li3g;-><init>(Lmk4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Li3g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Li3g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Li3g;-><init>(Lmk4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Li3g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Li3g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Li3g;-><init>(Lmk4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Li3g;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Li3g;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li3g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li3g;

    invoke-virtual {p0, v1}, Li3g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li3g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li3g;

    invoke-virtual {p0, v1}, Li3g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li3g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li3g;

    invoke-virtual {p0, v1}, Li3g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li3g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li3g;

    invoke-virtual {p0, v1}, Li3g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Li3g;->e:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Li3g;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v7, Lroh;->a:Lroh;

    iget-object v0, v0, Li3g;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_0

    sget-object v1, Lk4g;->b:Lk4g;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ld8f;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    instance-of v1, v0, La8f;

    if-eqz v1, :cond_4

    check-cast v0, La8f;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v1, v0, La8f;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v2, 0x6

    invoke-static {v1, v4, v4, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v12

    iget-object v1, v0, La8f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v12, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, La8f;->c:Ljava/util/List;

    new-instance v8, Lk3g;

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v10, 0x8

    const/4 v9, 0x1

    const-class v11, Lone/me/sdk/bottomsheet/b;

    const-string v13, "addButton"

    invoke-direct/range {v8 .. v14}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltx0;

    const/16 v2, 0xd

    invoke-direct {v1, v8, v2}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ldl4;->getParentController()Ldl4;

    move-result-object v6

    goto :goto_0

    :cond_1
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_8

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v13, v3, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Lrce;->I(Ltce;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lc8f;

    if-eqz v1, :cond_6

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v6}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast v0, Lc8f;

    iget v4, v0, Lc8f;->a:I

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object v0, v0, Lc8f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_3

    :cond_6
    instance-of v1, v0, Ly7f;

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    if-eqz v1, :cond_7

    iget-object v4, v1, Ltce;->b:Ljava/lang/String;

    :cond_7
    sget-object v1, Lk4g;->b:Lk4g;

    check-cast v0, Ly7f;

    iget-object v0, v0, Ly7f;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v1, v0, v4}, Lk4g;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lg5g;

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v1

    new-instance v2, Li77;

    const/16 v8, 0x1c

    invoke-direct {v2, v8, v1, v6}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    sget-object v1, Ld5g;->a:Ld5g;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    new-instance v1, Lj3g;

    invoke-direct {v1, v6, v5}, Lj3g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    const v1, 0x7f110034

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    sget-object v1, Lcjb;->l:Lcjb;

    invoke-virtual {v0, v1}, Lfjb;->setAppearance(Lcjb;)V

    goto/16 :goto_4

    :cond_9
    sget-object v1, Lf5g;->a:Lf5g;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcjb;->n:Lcjb;

    if-eqz v1, :cond_a

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    new-instance v1, Lj3g;

    invoke-direct {v1, v6, v3}, Lj3g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    const v1, 0x7f110507

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfjb;->setAppearance(Lcjb;)V

    goto :goto_4

    :cond_a
    sget-object v1, Le5g;->a:Le5g;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    new-instance v1, Lj3g;

    const/4 v3, 0x2

    invoke-direct {v1, v6, v3}, Lj3g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    const v1, 0x7f110be2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfjb;->setAppearance(Lcjb;)V

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    invoke-static {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lfjb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move-object v4, v7

    goto :goto_5

    :cond_c
    invoke-static {}, Ld5e;->r()V

    :goto_5
    return-object v4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lk5g;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    invoke-virtual {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1()Lowb;

    move-result-object v1

    iget-object v3, v0, Lk5g;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lk5g;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1()Lowb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lowb;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
