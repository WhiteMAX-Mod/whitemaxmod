.class public final Llyf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Llyf;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llyf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llyf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llyf;

    iget-object v1, p0, Llyf;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Llyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Llyf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Llyf;->o:Ljava/lang/Object;

    check-cast v1, Lg2b;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v1, Lbzf;

    const/4 v2, 0x6

    const-string v3, "&type=contact"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lgyf;->c:Lgyf;

    check-cast v1, Lbzf;

    iget-wide v5, v1, Lbzf;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v1, ":profile/edit?id="

    invoke-static {v5, v6, v1, v3}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v0

    :cond_0
    instance-of p1, v1, Lczf;

    if-eqz p1, :cond_1

    sget-object p1, Lgyf;->c:Lgyf;

    check-cast v1, Lczf;

    iget-wide v5, v1, Lczf;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v1, ":profile/avatars?id="

    invoke-static {v5, v6, v1, v3}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v0

    :cond_1
    sget-object p1, Lyyf;->b:Lyyf;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llyf;->X:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v1, Lj2c;->p:I

    invoke-static {v1, v4, v4, v2}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v1

    new-instance v2, Li24;

    sget v5, Li2c;->d:I

    sget v6, Lj2c;->s:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v2}, [Li24;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh24;->a([Li24;)V

    new-instance v2, Li24;

    sget v5, Li2c;->c:I

    sget v7, Lj2c;->r:I

    new-instance v9, Logh;

    invoke-direct {v9, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v9, v6, v8}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v2}, [Li24;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh24;->a([Li24;)V

    new-instance v2, Li24;

    sget v5, Li2c;->b:I

    sget v7, Lj2c;->q:I

    new-instance v9, Logh;

    invoke-direct {v9, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v9, v6, v8}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v2}, [Li24;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh24;->a([Li24;)V

    new-instance v2, Li24;

    sget v5, Li2c;->a:I

    sget v6, Lj2c;->m:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v2, v5, v7, v6, v8}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v2}, [Li24;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh24;->a([Li24;)V

    invoke-virtual {v1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lj0f;

    if-eqz v1, :cond_3

    check-cast p1, Lj0f;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_d

    new-instance v5, Lg0f;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v5, v3, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lc0f;->H(Lg0f;)V

    return-object v0

    :cond_5
    sget-object p1, Lzyf;->b:Lzyf;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llyf;->X:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->D0:[Lki8;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    iget-object v1, p0, Llyf;->X:Lone/me/settings/SettingsListScreen;

    new-instance v2, Lchj;

    invoke-direct {v2, v1, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Lglc;->m(Lchj;)V

    return-object v0

    :cond_6
    instance-of p1, v1, Lazf;

    if-eqz p1, :cond_7

    sget-object p1, Lon9;->c:Lon9;

    check-cast v1, Lazf;

    iget-object v2, v1, Lazf;->b:Ljava/lang/String;

    iget-object v1, v1, Lazf;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lon9;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of p1, v1, Ldzf;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Llyf;->X:Lone/me/settings/SettingsListScreen;

    check-cast v1, Ldzf;

    iget-object v1, v1, Ldzf;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {p1, v1, v2}, Lgi4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Llyf;->X:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->y0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2b;

    sget-object v1, Lb8f;->H0:Lb8f;

    invoke-static {p1, v1}, Lm2b;->g(Lm2b;Lb8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_8

    sget-object v2, La09;->Y:La09;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p1, p0, Llyf;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->V0()Lotf;

    move-result-object p1

    invoke-virtual {p1}, Lotf;->z()V

    return-object v0

    :cond_9
    sget-object p1, Lezf;->b:Lezf;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lgyf;->c:Lgyf;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, v4, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v0

    :cond_a
    instance-of p1, v1, Lfzf;

    if-eqz p1, :cond_c

    check-cast v1, Lfzf;

    iget-object p1, v1, Lfzf;->b:Ltgh;

    iget-object v2, p0, Llyf;->X:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, p0, Llyf;->X:Lone/me/settings/SettingsListScreen;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2c;

    invoke-virtual {v2, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lfzf;->c:Ljava/lang/Integer;

    new-instance v1, Lm3c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lm3c;-><init>(I)V

    invoke-virtual {v2, v1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    return-object v0

    :cond_c
    instance-of p1, v1, Lyv4;

    if-eqz p1, :cond_d

    sget-object p1, Lgyf;->c:Lgyf;

    check-cast v1, Lyv4;

    invoke-virtual {p1, v1}, Lyp0;->N(Lyv4;)V

    :cond_d
    :goto_2
    return-object v0
.end method
