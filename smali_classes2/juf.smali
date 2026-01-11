.class public final Ljuf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/StickersSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ljuf;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljuf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljuf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljuf;

    iget-object v1, p0, Ljuf;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, v1}, Ljuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Ljuf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljuf;->o:Ljava/lang/Object;

    check-cast p1, Loye;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    instance-of v0, p1, Lmye;

    iget-object v1, p0, Ljuf;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lmye;

    iget-object p1, p1, Lmye;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Lrjj;->a(I)Lu74;

    move-result-object v0

    invoke-interface {v0, p1}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->s()Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->build()Lv74;

    move-result-object p1

    invoke-interface {p1, v1}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljye;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Ljye;

    iget-object p1, p1, Ljye;->a:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3e;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lz3e;->b:Ljava/lang/String;

    :cond_1
    sget-object p1, Lguf;->c:Lguf;

    invoke-virtual {p1, v0, v2}, Lguf;->L0(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lkye;

    if-eqz v0, :cond_3

    sget-object v0, Ltt7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lkye;

    iget-object p1, p1, Lkye;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Ltt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Llye;

    if-eqz v0, :cond_7

    check-cast p1, Llye;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v0, p1, Llye;->a:Lbhg;

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v6

    iget-object v0, p1, Llye;->b:Lghg;

    invoke-virtual {v6, v0}, Lyt3;->f(Lghg;)V

    iget-object p1, p1, Llye;->c:Ljava/util/List;

    new-instance v4, Lht2;

    const/16 v10, 0x8

    const/16 v11, 0xe

    const/4 v5, 0x1

    const-class v7, Lyt3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lj4;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v4}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lc4e;

    if-eqz v0, :cond_5

    check-cast p1, Lc4e;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v2

    :cond_6
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v7, Lz3e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v7, v0, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lw3e;->H(Lz3e;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lnye;

    if-eqz v0, :cond_a

    new-instance v0, Ltib;

    invoke-direct {v0, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lhjb;

    check-cast p1, Lnye;

    iget v3, p1, Lnye;->a:I

    invoke-direct {v2, v3}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->e(Lljb;)V

    iget-object p1, p1, Lnye;->b:Lghg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {v0, p1}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    :cond_9
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
