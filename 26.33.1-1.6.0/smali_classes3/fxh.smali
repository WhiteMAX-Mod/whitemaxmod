.class public final Lfxh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/stickerssettings/StickersSettingsScreen;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lfxh;->e:B

    iput-object p2, p0, Lfxh;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfxh;->e:B

    iput-object p1, p0, Lfxh;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfxh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfxh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfxh;

    invoke-virtual {p0, v1}, Lfxh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfxh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfxh;

    invoke-virtual {p0, v1}, Lfxh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfxh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfxh;

    invoke-virtual {p0, v1}, Lfxh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lfxh;->e:B

    iget-object p0, p0, Lfxh;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfxh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lfxh;-><init>(Ld05;Lone/me/stickerssettings/StickersSettingsScreen;B)V

    iput-object p2, v0, Lfxh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfxh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfxh;-><init>(Ld05;Lone/me/stickerssettings/StickersSettingsScreen;B)V

    iput-object p2, v0, Lfxh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfxh;

    invoke-direct {v0, p0, p1}, Lfxh;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Ld05;)V

    iput-object p2, v0, Lfxh;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lfxh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lfxh;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lfxh;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    instance-of p1, p0, Lg34;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_1

    sget-object p1, Ldxh;->b:Ldxh;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lcyg;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    instance-of p1, p0, Layg;

    if-eqz p1, :cond_2

    check-cast p0, Layg;

    iget-object p0, p0, Layg;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-static {v2, p1}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object p0

    invoke-interface {p0}, Lgz4;->s()Lgz4;

    move-result-object p0

    invoke-interface {p0}, Lgz4;->build()Lhz4;

    move-result-object p0

    invoke-interface {p0, v2}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p0, Lxxg;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzf;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lnzf;->b:Ljava/lang/String;

    :cond_3
    sget-object p1, Ldxh;->b:Ldxh;

    check-cast p0, Lxxg;

    iget-object p0, p0, Lxxg;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p1, p0, v0}, Ldxh;->k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, p0, Lyxg;

    if-eqz p1, :cond_5

    sget-object p1, La49;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lyxg;

    iget-object p0, p0, Lyxg;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, p0, Lzxg;

    if-eqz p1, :cond_9

    check-cast p0, Lzxg;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object p1, p0, Lzxg;->a:Loyi;

    const/4 v3, 0x6

    invoke-static {p1, v0, v0, v3}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v6

    iget-object p1, p0, Lzxg;->b:Ltyi;

    invoke-virtual {v6, p1}, Lgm4;->g(Ltyi;)V

    iget-object p0, p0, Lzxg;->c:Ljava/util/List;

    new-instance v4, Lhf3;

    const/16 v10, 0x8

    const/16 v11, 0x18

    const/4 v5, 0x1

    const-class v7, Lgm4;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p1, Lk41;

    const/16 v3, 0x12

    invoke-direct {p1, v4, v3}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v2}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v7, Lnzf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p0, v7, p1, v2}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_3

    :cond_9
    instance-of p1, p0, Lbyg;

    if-eqz p1, :cond_b

    new-instance p1, Lpyc;

    invoke-direct {p1, v2}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lezc;

    check-cast p0, Lbyg;

    iget v3, p0, Lbyg;->a:I

    invoke-direct {v0, v3}, Lezc;-><init>(I)V

    invoke-virtual {p1, v0}, Lpyc;->h(Lizc;)V

    iget-object p0, p0, Lbyg;->b:Ltyi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-virtual {p1, p0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    goto :goto_3

    :cond_b
    invoke-static {}, Lmvf;->k()V

    move-object v1, v0

    :cond_c
    :goto_3
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lcxh;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
