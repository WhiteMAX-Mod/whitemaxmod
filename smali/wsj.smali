.class public abstract Lwsj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwic;Liq3;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Liq3;->n()Lp9j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8h;->m(ILjava/lang/Object;)Z

    iget-object p0, p0, Lwic;->a:Li58;

    invoke-static {p2, p0}, Lqbj;->c(Ljava/lang/String;Li58;)V

    throw v0
.end method

.method public static final b(Lwic;Lj6g;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Lj6g;->e:Lp9j;

    iget-object p0, p0, Lwic;->a:Li58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Lhf3;

    invoke-virtual {p1, p2}, Lhf3;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lr8h;->m(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lqbj;->c(Ljava/lang/String;Li58;)V

    throw v0
.end method

.method public static c(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v0, Lyjb;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v0

    sget v1, Lyjb;->b:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v3}, Ltu3;->f(Lhpg;)V

    sget v1, Lwjb;->b:I

    sget v3, Lkce;->C0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Ltu3;->d(ILhpg;)V

    sget v1, Lwjb;->a:I

    sget v3, Lyjb;->a:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Ltu3;->d(ILhpg;)V

    invoke-virtual {v0}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {p0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpa4;->getParentController()Lpa4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lpbe;

    if-eqz v0, :cond_1

    check-cast p0, Lpbe;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Lmbe;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljbe;->H(Lmbe;)V

    :cond_3
    return-void
.end method
