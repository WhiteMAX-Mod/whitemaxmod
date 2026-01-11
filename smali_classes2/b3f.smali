.class public final Lb3f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/settings/storage/ui/SettingsStorageScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Lb3f;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb3f;

    iget-object v1, p0, Lb3f;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, v1}, Lb3f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Lb3f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3f;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lz2f;

    iget-object v1, p0, Lb3f;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lz2f;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lp38;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v0, p1, Lz2f;->b:Lghg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v0

    iget-object v2, p1, Lz2f;->d:Lghg;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lyt3;->f(Lghg;)V

    :cond_0
    iget-object p1, p1, Lz2f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2f;

    iget-boolean v4, v2, Ly2f;->c:Z

    iget-object v5, v2, Ly2f;->b:Lbhg;

    iget v2, v2, Ly2f;->a:I

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v5}, Lyt3;->b(ILghg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v5}, Lyt3;->d(ILghg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lc4e;

    if-eqz v0, :cond_4

    check-cast p1, Lc4e;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v3

    :cond_5
    invoke-virtual {v7, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_7

    new-instance v6, Lz3e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lw3e;->H(Lz3e;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, La3f;

    if-eqz v0, :cond_7

    new-instance v0, Ltib;

    invoke-direct {v0, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, La3f;

    iget-object p1, p1, La3f;->b:Ldhg;

    invoke-virtual {v0, p1}, Ltib;->g(Lghg;)V

    new-instance p1, Lhjb;

    sget v1, Lh5e;->m:I

    invoke-direct {p1, v1}, Lhjb;-><init>(I)V

    invoke-virtual {v0, p1}, Ltib;->e(Lljb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    :cond_7
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
