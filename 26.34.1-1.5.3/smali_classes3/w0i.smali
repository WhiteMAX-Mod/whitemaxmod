.class public final Lw0i;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V
    .locals 0

    iput-byte p3, p0, Lw0i;->e:B

    iput-object p2, p0, Lw0i;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw0i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lw0i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw0i;

    invoke-virtual {p0, v1}, Lw0i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw0i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw0i;

    invoke-virtual {p0, v1}, Lw0i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lw0i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw0i;

    invoke-virtual {p0, v1}, Lw0i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lw0i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw0i;

    invoke-virtual {p0, v1}, Lw0i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lw0i;->e:B

    iget-object p0, p0, Lw0i;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw0i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lw0i;-><init>(Lu15;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    iput-object p2, v0, Lw0i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw0i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lw0i;-><init>(Lu15;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    iput-object p2, v0, Lw0i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lw0i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lw0i;-><init>(Lu15;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    iput-object p2, v0, Lw0i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lw0i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw0i;-><init>(Lu15;Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    iput-object p2, v0, Lw0i;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw0i;->e:B

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lw0i;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v6, 0x0

    sget-object v7, Lysj;->a:Lysj;

    iget-object v0, v0, Lw0i;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_0

    sget-object v1, Lx1i;->b:Lx1i;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lr2h;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    instance-of v1, v0, Lo2h;

    if-eqz v1, :cond_4

    check-cast v0, Lo2h;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v1, v0, Lo2h;->a:Lg5j;

    const/4 v2, 0x6

    invoke-static {v1, v4, v4, v2}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v10

    iget-object v1, v0, Lo2h;->b:Ll5j;

    invoke-virtual {v10, v1}, Lsn4;->g(Ll5j;)V

    iget-object v0, v0, Lo2h;->c:Ljava/util/List;

    new-instance v8, Lpg3;

    const/16 v14, 0x8

    const/16 v15, 0x17

    const/4 v9, 0x1

    const-class v11, Lsn4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Ls41;

    const/16 v2, 0x12

    invoke-direct {v1, v8, v2}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10, v5}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_8

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v11, v3, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lq2h;

    if-eqz v1, :cond_6

    new-instance v1, Li1d;

    invoke-direct {v1, v5}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lx1d;

    check-cast v0, Lq2h;

    iget v4, v0, Lq2h;->a:I

    invoke-direct {v3, v4}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v3}, Li1d;->h(Lb2d;)V

    iget-object v0, v0, Lq2h;->b:Ll5j;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lm2h;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lz3g;->b:Ljava/lang/String;

    :cond_7
    sget-object v1, Lx1i;->b:Lx1i;

    check-cast v0, Lm2h;

    iget-object v0, v0, Lm2h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v1, v0, v4}, Lx1i;->l(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lr2i;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v1

    new-instance v2, Lny7;

    const/16 v8, 0x1a

    invoke-direct {v2, v1, v5, v8}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    sget-object v1, Lo2i;->a:Lo2i;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    new-instance v1, Lx0i;

    invoke-direct {v1, v5, v6}, Lx0i;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    const v1, 0x7f110037

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    sget-object v1, Lerc;->l:Lerc;

    invoke-virtual {v0, v1}, Lhrc;->i(Lerc;)V

    goto/16 :goto_4

    :cond_9
    sget-object v1, Lq2i;->a:Lq2i;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lerc;->n:Lerc;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    new-instance v1, Lx0i;

    invoke-direct {v1, v5, v3}, Lx0i;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    const v1, 0x7f1104e6

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhrc;->i(Lerc;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lp2i;->a:Lp2i;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    new-instance v1, Lx0i;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, Lx0i;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    const v1, 0x7f110c12

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhrc;->i(Lerc;)V

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lhrc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move-object v4, v7

    goto :goto_5

    :cond_c
    invoke-static {}, Lvzf;->k()V

    :goto_5
    return-object v4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lv2i;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t1()Lt5d;

    move-result-object v1

    iget-object v3, v0, Lv2i;->a:Ll5j;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Lt5d;->E(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lv2i;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t1()Lt5d;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lt5d;->B(Ljava/lang/CharSequence;Z)V

    :cond_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
