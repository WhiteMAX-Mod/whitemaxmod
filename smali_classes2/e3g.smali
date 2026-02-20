.class public final Le3g;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/StickersSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Le3g;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3g;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le3g;

    iget-object v1, p0, Le3g;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, v1}, Le3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Le3g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Le3g;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lc7f;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lv58;

    instance-of p1, v0, La7f;

    iget-object v1, p0, Le3g;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    if-eqz p1, :cond_0

    check-cast v0, La7f;

    iget-object p1, v0, La7f;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Lotj;->a(I)Lp94;

    move-result-object v0

    invoke-interface {v0, p1}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object p1

    invoke-interface {p1}, Lp94;->H()Lp94;

    move-result-object p1

    invoke-interface {p1}, Lp94;->build()Lq94;

    move-result-object p1

    invoke-interface {p1, v1}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lx6f;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lx6f;

    iget-object v0, v0, Lx6f;->a:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lmbe;->b:Ljava/lang/String;

    :cond_1
    sget-object v0, Lb3g;->c:Lb3g;

    invoke-virtual {v0, p1, v2}, Lb3g;->J0(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Ly6f;

    if-eqz p1, :cond_3

    sget-object p1, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ly6f;

    iget-object v0, v0, Ly6f;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lrt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, Lz6f;

    if-eqz p1, :cond_7

    check-cast v0, Lz6f;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object p1, v0, Lz6f;->a:Lcpg;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v6

    iget-object p1, v0, Lz6f;->b:Lhpg;

    invoke-virtual {v6, p1}, Ltu3;->f(Lhpg;)V

    iget-object p1, v0, Lz6f;->c:Ljava/util/List;

    new-instance v4, Lgu2;

    const/16 v10, 0x8

    const/16 v11, 0xf

    const/4 v5, 0x1

    const-class v7, Ltu3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lh4;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v4}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of p1, v1, Lpbe;

    if-eqz p1, :cond_5

    check-cast v1, Lpbe;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v7, Lmbe;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v7, v0, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljbe;->H(Lmbe;)V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Lb7f;

    if-eqz p1, :cond_a

    new-instance p1, Lrlb;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lfmb;

    check-cast v0, Lb7f;

    iget v3, v0, Lb7f;->a:I

    invoke-direct {v2, v3}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v2}, Lrlb;->e(Ljmb;)V

    iget-object v0, v0, Lb7f;->b:Lhpg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_9
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
