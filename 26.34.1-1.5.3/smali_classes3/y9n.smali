.class public abstract Ly9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lzj4;

    invoke-direct {v1}, Lzj4;-><init>()V

    invoke-virtual {v1, v0, p0}, Lzj4;->j(Lxl8;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzj4;->b()Lxl8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_1
    iget-object p0, p0, Lxl8;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Ltwf;

    invoke-direct {v1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    move-object p0, v0

    :goto_1
    move-object v1, p0

    :goto_2
    nop

    instance-of p0, v1, Ltwf;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c(IZLtyb;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-gt v2, p0, :cond_0

    const/16 v3, 0x258

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p2, p0}, Ltyb;->d(I)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x190

    if-gt p2, p0, :cond_1

    if-ge p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method public static d(IZ)Z
    .locals 1

    sget-object v0, Lk59;->a:Ltyb;

    invoke-static {p0, p1, v0}, Ly9n;->c(IZLtyb;)Z

    move-result p0

    return p0
.end method

.method public static e(Lone/me/sdk/arch/Widget;)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const/4 v0, 0x6

    const v1, 0x7f110993

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v1, Lg5j;

    const v3, 0x7f110992

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Lsn4;->g(Ll5j;)V

    new-instance v1, Lg5j;

    const v3, 0x7f110632

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f090587

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
