.class public abstract Lhik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lj40;->v:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lln9;->e:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Lj40;->w:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lln9;->f:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Lj40;->x:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lln9;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Lj40;->y:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lln9;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Lj40;->z:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lln9;->d:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Lj40;->A:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lln9;->g:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Lj40;->B:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lln9;->h:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Lln9;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final b()Ll14;
    .locals 15

    sget v0, Lgme;->g2:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v0

    new-instance v1, Lm14;

    sget v2, Lmkb;->m:I

    sget v3, Lgme;->e2:I

    move v4, v3

    new-instance v3, Lp5h;

    invoke-direct {v3, v4}, Lp5h;-><init>(I)V

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v7}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v8, Lm14;

    sget v9, Lmkb;->n:I

    sget v2, Lgme;->f2:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v2}, Lp5h;-><init>(I)V

    const/4 v12, 0x1

    const/4 v14, 0x2

    const/4 v11, 0x2

    move v13, v6

    invoke-direct/range {v8 .. v14}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array {v1, v8}, [Lm14;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll14;->a([Lm14;)V

    return-object v0
.end method

.method public static final c(Lone/me/sdk/arch/Widget;)V
    .locals 9

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-static {}, Lhik;->b()Ll14;

    move-result-object v0

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->k()Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-interface {v1}, Lzub;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll14;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lale;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lale;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_2
    move-object v0, v2

    if-eqz v0, :cond_3

    new-instance v2, Lxke;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v2, v3, v4}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ltke;->I(Lxke;)V

    :cond_3
    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lnd7;->b:Lnd7;

    invoke-static {p0, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    :cond_4
    return-void
.end method
