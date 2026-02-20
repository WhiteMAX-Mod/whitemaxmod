.class public final Le7h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Le7h;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le7h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le7h;

    iget-object v1, p0, Le7h;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Le7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Le7h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le7h;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lu4h;

    instance-of v2, v1, Ls4h;

    iget-object v3, v0, Le7h;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    if-eqz v2, :cond_0

    new-instance v2, Lrlb;

    invoke-direct {v2, v3}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ls4h;

    iget-object v3, v1, Ls4h;->a:Lhpg;

    invoke-virtual {v2, v3}, Lrlb;->h(Lhpg;)V

    new-instance v3, Lfmb;

    iget v1, v1, Ls4h;->b:I

    invoke-direct {v3, v1}, Lfmb;-><init>(I)V

    invoke-virtual {v2, v3}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lt4h;

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Lt4h;

    iget-object v2, v1, Lt4h;->a:Lcpg;

    sget-object v4, Laje;->U1:Laje;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v9

    iget-object v2, v1, Lt4h;->b:Lcpg;

    invoke-virtual {v9, v2}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lt4h;->c:Ljava/util/List;

    new-instance v7, Lgu2;

    const/16 v13, 0x8

    const/16 v14, 0x12

    const/4 v8, 0x1

    const-class v10, Ltu3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/16 v4, 0x19

    invoke-direct {v2, v4, v7}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lpbe;

    if-eqz v1, :cond_2

    check-cast v3, Lpbe;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    new-instance v10, Lmbe;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v2, v3}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Ljbe;->H(Lmbe;)V

    :cond_4
    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
