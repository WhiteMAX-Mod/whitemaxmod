.class public final Ll9f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Ll9f;

    iget-object p0, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, p0}, Ll9f;-><init>(Lmk4;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Ll9f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzwa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll9f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll9f;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ll9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Ll9f;->e:Ljava/lang/Object;

    check-cast v1, Lzwa;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v1, Liaf;

    const/4 v2, 0x6

    const-string v3, "&type=contact"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lh9f;->b:Lh9f;

    check-cast v1, Liaf;

    iget-wide v5, v1, Liaf;->b:J

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {v5, v6, p1, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v0

    :cond_0
    instance-of p1, v1, Lkaf;

    if-eqz p1, :cond_1

    sget-object p0, Lh9f;->b:Lh9f;

    check-cast v1, Lkaf;

    iget-wide v5, v1, Lkaf;->b:J

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {v5, v6, p1, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v4, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v0

    :cond_1
    sget-object p1, Lfaf;->b:Lfaf;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p0, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const p1, 0x7f110ad1

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {p1, v4, v4, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f110ad3

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v5, 0x7f0905fb

    const/4 v6, 0x3

    const/16 v7, 0x38

    invoke-direct {v1, v5, v2, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f110ad2

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v5, 0x7f0905fa

    invoke-direct {v1, v5, v2, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f110acd

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v5, 0x2

    const v6, 0x7f0905f8

    invoke-direct {v1, v6, v2, v5, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_3

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_e

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v5, p0, p1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lrce;->I(Ltce;)V

    return-object v0

    :cond_5
    sget-object p1, Lgaf;->b:Lgaf;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    iget-object p0, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/permissions/d;->o(Lh8j;)V

    return-object v0

    :cond_6
    instance-of p1, v1, Lhaf;

    if-eqz p1, :cond_7

    sget-object p0, Lon9;->b:Lon9;

    check-cast v1, Lhaf;

    iget-object p1, v1, Lhaf;->b:Ljava/lang/String;

    iget-object v1, v1, Lhaf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v3}, Lon9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_7
    instance-of p1, v1, Llaf;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    check-cast v1, Llaf;

    iget-object v1, v1, Llaf;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {p1, v1, v2}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    sget-object v1, Lske;->t:Lske;

    invoke-static {p1, v1}, Lbxa;->g(Lbxa;Lske;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lg9e;->e:Lyob;

    if-eqz v5, :cond_8

    sget-object v6, Lb19;->g:Lb19;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p0, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->m1()Li5f;

    move-result-object p0

    iget-object p1, p0, Li5f;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Li5f;->w:Lm36;

    new-instance p1, Lnaf;

    const v1, 0x7f110acc

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f080777

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lnaf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    sget-object p1, Lmaf;->b:Lmaf;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lh9f;->b:Lh9f;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-static {p0, p1, v4, v4, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v0

    :cond_a
    instance-of p1, v1, Lnaf;

    if-eqz p1, :cond_c

    check-cast v1, Lnaf;

    iget-object p1, v1, Lnaf;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v2, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lnaf;->c:Ljava/lang/Integer;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-object v0

    :cond_c
    instance-of p1, v1, Ljaf;

    if-eqz p1, :cond_d

    iget-object p0, p0, Ll9f;->f:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Ljaf;

    iget-object p1, v1, Ljaf;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lqhf;->Y(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_d
    instance-of p0, v1, Lkz4;

    if-eqz p0, :cond_e

    sget-object p0, Lh9f;->b:Lh9f;

    check-cast v1, Lkz4;

    invoke-virtual {p0, v1}, Lywa;->d(Lkz4;)V

    :cond_e
    :goto_2
    return-object v0
.end method
