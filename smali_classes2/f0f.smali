.class public final Lf0f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lf0f;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf0f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lf0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf0f;

    iget-object v1, p0, Lf0f;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lf0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lf0f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0f;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v1, p1, Lu0f;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, La0f;->c:La0f;

    check-cast p1, Lu0f;

    iget-wide v4, p1, Lu0f;->b:J

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v1, ":profile/edit?id="

    invoke-static {v4, v5, v1, v2}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v0

    :cond_0
    instance-of v1, p1, Lv0f;

    if-eqz v1, :cond_1

    sget-object v1, La0f;->c:La0f;

    check-cast p1, Lv0f;

    iget-wide v4, p1, Lv0f;->b:J

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v1, ":profile/avatars?id="

    invoke-static {v4, v5, v1, v2}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v0

    :cond_1
    sget-object v1, Lr0f;->b:Lr0f;

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lf0f;->X:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->A0:[Lp38;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v1, Lfib;->s:I

    const/4 v4, 0x6

    invoke-static {v1, v3, v3, v4}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v1

    new-instance v4, Lzt3;

    sget v5, Leib;->d:I

    sget v6, Lfib;->v:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v4}, [Lzt3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyt3;->a([Lzt3;)V

    new-instance v4, Lzt3;

    sget v5, Leib;->c:I

    sget v7, Lfib;->u:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v4}, [Lzt3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyt3;->a([Lzt3;)V

    new-instance v4, Lzt3;

    sget v5, Leib;->b:I

    sget v7, Lfib;->t:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v4}, [Lzt3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyt3;->a([Lzt3;)V

    new-instance v4, Lzt3;

    sget v5, Leib;->a:I

    sget v6, Ll5e;->q:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v4, v5, v7, v6, v8}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v4}, [Lzt3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v1}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v4, v1, Lc4e;

    if-eqz v4, :cond_3

    check-cast v1, Lc4e;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v3

    :cond_4
    invoke-virtual {v6, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance v5, Lz3e;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v5, v2, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lw3e;->H(Lz3e;)V

    return-object v0

    :cond_5
    sget-object v1, Ls0f;->b:Ls0f;

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lf0f;->X:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->A0:[Lp38;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->u0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    iget-object v1, p0, Lf0f;->X:Lone/me/settings/SettingsListScreen;

    new-instance v3, Lmfi;

    invoke-direct {v3, v1, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v3}, Lezb;->k(Lmfi;)V

    return-object v0

    :cond_6
    instance-of v1, p1, Lt0f;

    if-eqz v1, :cond_7

    sget-object v1, Ln79;->c:Ln79;

    check-cast p1, Lt0f;

    iget-object v2, p1, Lt0f;->b:Ljava/lang/String;

    iget-object p1, p1, Lt0f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ln79;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v1, p1, Lw0f;

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v1, p0, Lf0f;->X:Lone/me/settings/SettingsListScreen;

    check-cast p1, Lw0f;

    iget-object p1, p1, Lw0f;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v1, p1, v2}, Lx84;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lf0f;->X:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->v0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnja;

    sget-object v1, Lmbe;->E0:Lmbe;

    invoke-static {p1, v1}, Lnja;->g(Lnja;Lmbe;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_8

    sget-object v2, Lxk8;->Y:Lxk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p1, p0, Lf0f;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->E0()Lkve;

    move-result-object p1

    invoke-virtual {p1}, Lkve;->z()V

    return-object v0

    :cond_9
    sget-object v1, Lx0f;->b:Lx0f;

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, La0f;->c:La0f;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v1, ":media-picker/select/photo"

    invoke-virtual {p1, v1, v3}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v0

    :cond_a
    instance-of v1, p1, Ly0f;

    if-eqz v1, :cond_c

    check-cast p1, Ly0f;

    iget-object v1, p1, Ly0f;->b:Lghg;

    iget-object v2, p0, Lf0f;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lf0f;->X:Lone/me/settings/SettingsListScreen;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltib;

    invoke-virtual {v2, v1}, Ltib;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ly0f;->c:Ljava/lang/Integer;

    new-instance v1, Lhjb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lhjb;-><init>(I)V

    invoke-virtual {v2, v1}, Ltib;->e(Lljb;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    return-object v0

    :cond_c
    instance-of v1, p1, Lem4;

    if-eqz v1, :cond_d

    sget-object v1, La0f;->c:La0f;

    check-cast p1, Lem4;

    invoke-virtual {v1, p1}, Lf3;->s0(Lem4;)V

    :cond_d
    :goto_2
    return-object v0
.end method
