.class public abstract Lhal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvdf;ILin4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkzh;->a:Lkzh;

    new-instance v1, Lei2;

    invoke-static {p2}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v1}, Lei2;->u()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v4, p0

    check-cast v4, Lzdf;

    iget v4, v4, Lzdf;->q:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lwdf;

    invoke-direct {v2, p1, p2, p0, v1}, Lwdf;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lvdf;Lei2;)V

    new-instance p1, Li52;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, v2}, Li52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lei2;->w(Lx97;)V

    check-cast p0, Lzdf;

    invoke-virtual {p0, v2}, Lzdf;->c(Ludf;)V

    :goto_0
    invoke-virtual {v1}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Lone/me/sdk/arch/Widget;)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 v0, 0x6

    const v1, 0x7f110862

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v1, Lxbh;

    const v3, 0x7f110861

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj94;->f(Lcch;)V

    new-instance v1, Lxbh;

    const v3, 0x7f1108ba

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f090458

    invoke-virtual {v0, v3, v1}, Lj94;->d(ILcch;)V

    new-instance v1, Lxbh;

    const v3, 0x7f11085f

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f090457

    invoke-virtual {v0, v3, v1}, Lj94;->d(ILcch;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v4, Ljme;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v4, v0, v1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lfme;->I(Ljme;)V

    :cond_3
    return-void
.end method
