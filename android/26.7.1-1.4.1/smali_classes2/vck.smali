.class public abstract Lvck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lkl8;
    .locals 3

    new-instance v0, Lkl8;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lkl8;-><init>(III)V

    return-object v0
.end method

.method public static b(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v0, Le1c;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v0

    sget v1, Le1c;->b:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v3}, Lh24;->f(Ltgh;)V

    sget v1, Lc1c;->b:I

    sget v3, Lg1f;->I0:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lh24;->d(ILtgh;)V

    sget v1, Lc1c;->a:I

    sget v3, Le1c;->a:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lh24;->d(ILtgh;)V

    invoke-virtual {v0}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {p0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgi4;->getParentController()Lgi4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj0f;

    if-eqz v0, :cond_1

    check-cast p0, Lj0f;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Lg0f;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lc0f;->H(Lg0f;)V

    :cond_3
    return-void
.end method
