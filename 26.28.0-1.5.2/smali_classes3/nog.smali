.class public final Lnog;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lnog;->e:I

    iput-object p2, p0, Lnog;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnog;->e:I

    iput-object p1, p0, Lnog;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lnog;->e:I

    iget-object p0, p0, Lnog;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnog;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lnog;-><init>(Llq4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lnog;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnog;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lnog;-><init>(Llq4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lnog;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnog;

    invoke-direct {v0, p0, p2}, Lnog;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Llq4;)V

    iput-object p1, v0, Lnog;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnog;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lnog;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnog;

    invoke-virtual {p0, v1}, Lnog;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lnog;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnog;

    invoke-virtual {p0, v1}, Lnog;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lnog;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnog;

    invoke-virtual {p0, v1}, Lnog;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnog;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lnog;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lnog;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    instance-of p1, p0, Lrt3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Li65;

    if-eqz p1, :cond_1

    sget-object p1, Llog;->b:Llog;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lxrf;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    instance-of p1, p0, Lvrf;

    if-eqz p1, :cond_2

    check-cast p0, Lvrf;

    iget-object p0, p0, Lvrf;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-static {v2, p1}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object p0

    invoke-interface {p0}, Lpp4;->g()Lpp4;

    move-result-object p0

    invoke-interface {p0}, Lpp4;->build()Lqp4;

    move-result-object p0

    invoke-interface {p0, v2}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p0, Lsrf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    if-eqz p1, :cond_3

    iget-object v0, p1, Llve;->b:Ljava/lang/String;

    :cond_3
    sget-object p1, Llog;->b:Llog;

    check-cast p0, Lsrf;

    iget-object p0, p0, Lsrf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p1, p0, v0}, Llog;->k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, p0, Ltrf;

    if-eqz p1, :cond_5

    sget-object p1, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ltrf;

    iget-object p0, p0, Ltrf;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lsj8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, p0, Lurf;

    if-eqz p1, :cond_9

    check-cast p0, Lurf;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object p1, p0, Lurf;->a:Ltnh;

    const/4 v3, 0x6

    invoke-static {p1, v0, v0, v3}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v6

    iget-object p1, p0, Lurf;->b:Lynh;

    invoke-virtual {v6, p1}, Ljc4;->g(Lynh;)V

    iget-object p0, p0, Lurf;->c:Ljava/util/List;

    new-instance v4, Lt63;

    const/16 v10, 0x8

    const/16 v11, 0x17

    const/4 v5, 0x1

    const-class v7, Ljc4;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lo01;

    const/16 v3, 0x12

    invoke-direct {p1, v3, v4}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v2}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_c

    new-instance v7, Llve;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p0, v7, p1, v2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lhve;->I(Llve;)V

    goto :goto_3

    :cond_9
    instance-of p1, p0, Lwrf;

    if-eqz p1, :cond_b

    new-instance p1, Lh8c;

    invoke-direct {p1, v2}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lw8c;

    check-cast p0, Lwrf;

    iget v3, p0, Lwrf;->a:I

    invoke-direct {v0, v3}, Lw8c;-><init>(I)V

    invoke-virtual {p1, v0}, Lh8c;->h(La9c;)V

    iget-object p0, p0, Lwrf;->b:Lynh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-virtual {p1, p0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    goto :goto_3

    :cond_b
    invoke-static {}, Lore;->o()V

    move-object v1, v0

    :cond_c
    :goto_3
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lkog;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
