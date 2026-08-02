.class public final Ljdg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p3, p0, Ljdg;->e:I

    iput-object p2, p0, Ljdg;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ljdg;->e:I

    iget-object p0, p0, Ljdg;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljdg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ljdg;-><init>(Lgn4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Ljdg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljdg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ljdg;-><init>(Lgn4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Ljdg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljdg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ljdg;-><init>(Lgn4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Ljdg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ljdg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ljdg;-><init>(Lgn4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Ljdg;->f:Ljava/lang/Object;

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

    iget v0, p0, Ljdg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljdg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljdg;

    invoke-virtual {p0, v1}, Ljdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljdg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljdg;

    invoke-virtual {p0, v1}, Ljdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljdg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljdg;

    invoke-virtual {p0, v1}, Ljdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljdg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljdg;

    invoke-virtual {p0, v1}, Ljdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljdg;->e:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Ljdg;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v6, 0x0

    sget-object v7, Lkzh;->a:Lkzh;

    iget-object v0, v0, Ljdg;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_0

    sget-object v1, Lkeg;->b:Lkeg;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Laif;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    instance-of v1, v0, Lxhf;

    if-eqz v1, :cond_4

    check-cast v0, Lxhf;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v1, v0, Lxhf;->a:Lxbh;

    const/4 v2, 0x6

    invoke-static {v1, v4, v4, v2}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v10

    iget-object v1, v0, Lxhf;->b:Lcch;

    invoke-virtual {v10, v1}, Lj94;->f(Lcch;)V

    iget-object v0, v0, Lxhf;->c:Ljava/util/List;

    new-instance v8, Li43;

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/4 v9, 0x1

    const-class v11, Lj94;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnz0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v8}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v5}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lwn4;->getParentController()Lwn4;

    move-result-object v5

    goto :goto_0

    :cond_1
    instance-of v0, v5, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_8

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v11, v3, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Lfme;->I(Ljme;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lzhf;

    if-eqz v1, :cond_6

    new-instance v1, La1c;

    invoke-direct {v1, v5}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lq1c;

    check-cast v0, Lzhf;

    iget v4, v0, Lzhf;->a:I

    invoke-direct {v3, v4}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v3}, La1c;->h(Lu1c;)V

    iget-object v0, v0, Lzhf;->b:Lcch;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lvhf;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    if-eqz v1, :cond_7

    iget-object v4, v1, Ljme;->b:Ljava/lang/String;

    :cond_7
    sget-object v1, Lkeg;->b:Lkeg;

    check-cast v0, Lvhf;

    iget-object v0, v0, Lvhf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v1, v0, v4}, Lkeg;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lefg;

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v1

    new-instance v2, Ljb7;

    const/16 v8, 0x19

    invoke-direct {v2, v1, v8, v5}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    sget-object v1, Lbfg;->a:Lbfg;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    new-instance v1, Lkdg;

    invoke-direct {v1, v5, v6}, Lkdg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    const v1, 0x7f110034

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    sget-object v1, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v1}, Ltqb;->setAppearance(Lqqb;)V

    goto/16 :goto_4

    :cond_9
    sget-object v1, Ldfg;->a:Ldfg;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lqqb;->n:Lqqb;

    if-eqz v1, :cond_a

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    new-instance v1, Lkdg;

    invoke-direct {v1, v5, v3}, Lkdg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    const v1, 0x7f110499

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltqb;->setAppearance(Lqqb;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lcfg;->a:Lcfg;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    new-instance v1, Lkdg;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, Lkdg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    const v1, 0x7f110b65

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltqb;->setAppearance(Lqqb;)V

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Ltqb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move-object v4, v7

    goto :goto_5

    :cond_c
    invoke-static {}, Lkie;->p()V

    :goto_5
    return-object v4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lifg;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n1()Lh5c;

    move-result-object v1

    iget-object v3, v0, Lifg;->a:Lcch;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lifg;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n1()Lh5c;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lh5c;->r(Ljava/lang/CharSequence;Z)V

    :cond_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
