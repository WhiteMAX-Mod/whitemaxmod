.class public final Lrbf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/storage/ui/SettingsStorageScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Lrbf;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrbf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrbf;

    iget-object v1, p0, Lrbf;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, v1}, Lrbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Lrbf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrbf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lpbf;

    iget-object v1, p0, Lrbf;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz p1, :cond_6

    check-cast v0, Lpbf;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lv58;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object p1, v0, Lpbf;->b:Lhpg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    iget-object v2, v0, Lpbf;->d:Lhpg;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ltu3;->f(Lhpg;)V

    :cond_0
    iget-object v0, v0, Lpbf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobf;

    iget-boolean v4, v2, Lobf;->c:Z

    iget-object v5, v2, Lobf;->b:Lcpg;

    iget v2, v2, Lobf;->a:I

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v5}, Ltu3;->b(ILhpg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v5}, Ltu3;->d(ILhpg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_1
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of p1, v1, Lpbe;

    if-eqz p1, :cond_4

    check-cast v1, Lpbe;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljbe;->H(Lmbe;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lqbf;

    if-eqz p1, :cond_7

    new-instance p1, Lrlb;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lqbf;

    iget-object v0, v0, Lqbf;->b:Lepg;

    invoke-virtual {p1, v0}, Lrlb;->h(Lhpg;)V

    new-instance v0, Lfmb;

    sget v1, Lsce;->p:I

    invoke-direct {v0, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_7
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
