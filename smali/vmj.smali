.class public abstract Lvmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw4e;Ljava/lang/String;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-object p0, p0, Lw4e;->a:Lch0;

    invoke-virtual {p0}, Lch0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lb2;

    invoke-virtual {v0}, Lb2;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lb2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4e;

    iget-object v0, v0, Lz4e;->a:La94;

    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/arch/Widget;->findWidget-qk3jasM$arch_release(Ljava/lang/String;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_0

    :cond_3
    return-object v2
.end method

.method public static final b(Lw4e;)La94;
    .locals 0

    iget-object p0, p0, Lw4e;->a:Lch0;

    invoke-virtual {p0}, Lch0;->a()Lz4e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz4e;->a:La94;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v0, Lxbb;->a:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lnhg;

    invoke-static {p0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lnhg;-><init>(ILjava/util/List;)V

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object p0

    sget v1, Lxbb;->e:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {p0, v2}, Lbu3;->f(Lqhg;)V

    sget v1, Lvbb;->c:I

    sget v2, Lxbb;->d:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Lbu3;->b(ILqhg;)V

    sget v1, Lvbb;->b:I

    sget v2, Lj6e;->q:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Lbu3;->d(ILqhg;)V

    iget-object v1, p0, Lbu3;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lc5e;

    if-eqz p0, :cond_1

    check-cast p1, Lc5e;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v4, Lz4e;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v4, p0, p1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lw4e;->H(Lz4e;)V

    :cond_3
    return-void
.end method
