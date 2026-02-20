.class public final Lx3f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/media/ui/SettingMediaScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Lx3f;->X:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lx3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx3f;

    iget-object v1, p0, Lx3f;->X:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, v1}, Lx3f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Lx3f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx3f;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lg9f;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Lg9f;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lv58;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object p1, v0, Lg9f;->b:Lcpg;

    const/4 v2, 0x4

    invoke-static {p1, v1, v1, v2}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    iget-object v0, v0, Lg9f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lf9f;->a:Lcpg;

    iget v2, v2, Lf9f;->b:I

    invoke-virtual {p1, v2, v3}, Ltu3;->d(ILhpg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p1, p0, Lx3f;->X:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_1
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_2

    check-cast p1, Lpbe;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    new-instance v4, Lmbe;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljbe;->H(Lmbe;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_5

    sget-object p1, Lw3f;->c:Lw3f;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Le9f;

    if-eqz p1, :cond_6

    sget-object p1, Lw3f;->c:Lw3f;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":settings/caching"

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_6
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
