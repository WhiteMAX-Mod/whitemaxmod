.class public final Lz1i;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz1i;->e:B

    iput-object p1, p0, Lz1i;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/stickerssettings/StickersSettingsScreen;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lz1i;->e:B

    iput-object p2, p0, Lz1i;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz1i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz1i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz1i;

    invoke-virtual {p0, v1}, Lz1i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz1i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz1i;

    invoke-virtual {p0, v1}, Lz1i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz1i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz1i;

    invoke-virtual {p0, v1}, Lz1i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lz1i;->e:B

    iget-object p0, p0, Lz1i;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz1i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lz1i;-><init>(Lu15;Lone/me/stickerssettings/StickersSettingsScreen;B)V

    iput-object p2, v0, Lz1i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz1i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lz1i;-><init>(Lu15;Lone/me/stickerssettings/StickersSettingsScreen;B)V

    iput-object p2, v0, Lz1i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz1i;

    invoke-direct {v0, p0, p1}, Lz1i;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lu15;)V

    iput-object p2, v0, Lz1i;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lz1i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lz1i;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lz1i;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    instance-of p1, p0, Ls44;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_1

    sget-object p1, Lx1i;->b:Lx1i;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lr2h;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    instance-of p1, p0, Lp2h;

    if-eqz p1, :cond_2

    check-cast p0, Lp2h;

    iget-object p0, p0, Lp2h;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-static {v2, p1}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object p0

    invoke-interface {p0}, Ly05;->N()Ly05;

    move-result-object p0

    invoke-interface {p0}, Ly05;->build()Lz05;

    move-result-object p0

    invoke-interface {p0, v2}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p0, Lm2h;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3g;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lz3g;->b:Ljava/lang/String;

    :cond_3
    sget-object p1, Lx1i;->b:Lx1i;

    check-cast p0, Lm2h;

    iget-object p0, p0, Lm2h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p1, p0, v0}, Lx1i;->l(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, p0, Ln2h;

    if-eqz p1, :cond_5

    sget-object p1, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ln2h;

    iget-object p0, p0, Ln2h;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, p0, Lo2h;

    if-eqz p1, :cond_9

    check-cast p0, Lo2h;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object p1, p0, Lo2h;->a:Lg5j;

    const/4 v3, 0x6

    invoke-static {p1, v0, v0, v3}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v6

    iget-object p1, p0, Lo2h;->b:Ll5j;

    invoke-virtual {v6, p1}, Lsn4;->g(Ll5j;)V

    iget-object p0, p0, Lo2h;->c:Ljava/util/List;

    new-instance v4, Lpg3;

    const/16 v10, 0x8

    const/16 v11, 0x18

    const/4 v5, 0x1

    const-class v7, Lsn4;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p1, Ls41;

    const/16 v3, 0x13

    invoke-direct {p1, v4, v3}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v2}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of p0, v2, Lone/me/android/root/RootController;

    if-eqz p0, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_c

    new-instance v7, Lz3g;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p0, v7, p1, v2}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_3

    :cond_9
    instance-of p1, p0, Lq2h;

    if-eqz p1, :cond_b

    new-instance p1, Li1d;

    invoke-direct {p1, v2}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lx1d;

    check-cast p0, Lq2h;

    iget v3, p0, Lq2h;->a:I

    invoke-direct {v0, v3}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v0}, Li1d;->h(Lb2d;)V

    iget-object p0, p0, Lq2h;->b:Ll5j;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-virtual {p1, p0}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    goto :goto_3

    :cond_b
    invoke-static {}, Lvzf;->k()V

    move-object v1, v0

    :cond_c
    :goto_3
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lw1i;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
