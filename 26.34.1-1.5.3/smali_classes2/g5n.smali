.class public abstract Lg5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lede;
    .locals 1

    new-instance v0, Lede;

    invoke-direct {v0, p0}, Lede;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lone/me/sdk/arch/Widget;)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const/4 v0, 0x6

    const v1, 0x7f1108e9

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v1, Lg5j;

    const v3, 0x7f1108e8

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Lsn4;->g(Ll5j;)V

    new-instance v1, Lg5j;

    const v3, 0x7f110943

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0904b1

    invoke-virtual {v0, v3, v1}, Lsn4;->d(ILl5j;)V

    new-instance v1, Lg5j;

    const v3, 0x7f1108e6

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0904b0

    invoke-virtual {v0, v3, v1}, Lsn4;->d(ILl5j;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn4;->e(Lrx9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Lz3g;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v3, v0, v1}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    return-void
.end method

.method public static final c()Lede;
    .locals 2

    new-instance v0, Lede;

    const-string v1, "masterHost"

    invoke-direct {v0, v1}, Lede;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
