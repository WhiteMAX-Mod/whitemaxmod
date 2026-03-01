.class public final Lv8f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lv8f;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv8f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv8f;

    iget-object v1, p0, Lv8f;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lv8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lv8f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lv8f;->o:Ljava/lang/Object;

    check-cast v1, Lsla;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v1, Lk9f;

    const/4 v2, 0x6

    const-string v3, "&type=contact"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lq8f;->c:Lq8f;

    check-cast v1, Lk9f;

    iget-wide v5, v1, Lk9f;->b:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v1, ":profile/edit?id="

    invoke-static {v5, v6, v1, v3}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v0

    :cond_0
    instance-of p1, v1, Ll9f;

    if-eqz p1, :cond_1

    sget-object p1, Lq8f;->c:Lq8f;

    check-cast v1, Ll9f;

    iget-wide v5, v1, Ll9f;->b:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v1, ":profile/avatars?id="

    invoke-static {v5, v6, v1, v3}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v0

    :cond_1
    sget-object p1, Lh9f;->b:Lh9f;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv8f;->X:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v1, Ldlb;->o:I

    invoke-static {v1, v4, v4, v2}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v1

    new-instance v2, Luu3;

    sget v5, Lclb;->d:I

    sget v6, Ldlb;->r:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v2}, [Luu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltu3;->a([Luu3;)V

    new-instance v2, Luu3;

    sget v5, Lclb;->c:I

    sget v7, Ldlb;->q:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    invoke-direct {v2, v5, v9, v6, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v2}, [Luu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltu3;->a([Luu3;)V

    new-instance v2, Luu3;

    sget v5, Lclb;->b:I

    sget v7, Ldlb;->p:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    invoke-direct {v2, v5, v9, v6, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v2}, [Luu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltu3;->a([Luu3;)V

    new-instance v2, Luu3;

    sget v5, Lclb;->a:I

    sget v6, Lwce;->u:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v2, v5, v7, v6, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v2}, [Luu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltu3;->a([Luu3;)V

    invoke-virtual {v1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lpbe;

    if-eqz v1, :cond_3

    check-cast p1, Lpbe;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_d

    new-instance v5, Lmbe;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v5, v3, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljbe;->H(Lmbe;)V

    return-object v0

    :cond_5
    sget-object p1, Li9f;->b:Li9f;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv8f;->X:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->A0:[Lv58;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->u0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    iget-object v1, p0, Lv8f;->X:Lone/me/settings/SettingsListScreen;

    new-instance v2, Looi;

    invoke-direct {v2, v1, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Lu2c;->k(Looi;)V

    return-object v0

    :cond_6
    instance-of p1, v1, Lj9f;

    if-eqz p1, :cond_7

    sget-object p1, Ln89;->c:Ln89;

    check-cast v1, Lj9f;

    iget-object v2, v1, Lj9f;->b:Ljava/lang/String;

    iget-object v1, v1, Lj9f;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ln89;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of p1, v1, Lm9f;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lv8f;->X:Lone/me/settings/SettingsListScreen;

    check-cast v1, Lm9f;

    iget-object v1, v1, Lm9f;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {p1, v1, v2}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lv8f;->X:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxla;

    sget-object v1, Laje;->E0:Laje;

    invoke-static {p1, v1}, Lxla;->f(Lxla;Laje;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_8

    sget-object v2, Lzm8;->Y:Lzm8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p1, p0, Lv8f;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->M0()Lv3f;

    move-result-object p1

    invoke-virtual {p1}, Lv3f;->x()V

    return-object v0

    :cond_9
    sget-object p1, Ln9f;->b:Ln9f;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lq8f;->c:Lq8f;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, v4, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v0

    :cond_a
    instance-of p1, v1, Lo9f;

    if-eqz p1, :cond_c

    check-cast v1, Lo9f;

    iget-object p1, v1, Lo9f;->b:Lhpg;

    iget-object v2, p0, Lv8f;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lv8f;->X:Lone/me/settings/SettingsListScreen;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlb;

    invoke-virtual {v2, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lo9f;->c:Ljava/lang/Integer;

    new-instance v1, Lfmb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lfmb;-><init>(I)V

    invoke-virtual {v2, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    return-object v0

    :cond_c
    instance-of p1, v1, Lun4;

    if-eqz p1, :cond_d

    sget-object p1, Lq8f;->c:Lq8f;

    check-cast v1, Lun4;

    invoke-virtual {p1, v1}, Ld3;->q0(Lun4;)V

    :cond_d
    :goto_2
    return-object v0
.end method
