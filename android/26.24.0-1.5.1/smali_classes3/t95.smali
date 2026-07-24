.class public abstract Lt95;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 14

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v0, 0x7f110908

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p0

    const v0, 0x7f11090d

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    const v0, 0x7f110507

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v6, 0x1

    const v3, 0x7f0904a8

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    const v0, 0x7f11090b

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    move v12, v7

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v11, 0x1

    const v8, 0x7f0904a7

    const/4 v10, 0x2

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array {v2, v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/b;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lone/me/android/root/RootController;

    if-eqz p0, :cond_1

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v4, Ltce;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v4, p0, p1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lrce;->I(Ltce;)V

    :cond_3
    return-void
.end method
