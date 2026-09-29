.class public abstract Lsvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Ltyi;Lsyi;)Line;
    .locals 7

    new-instance v0, Line;

    new-instance v1, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f110e13

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f090971

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110e15

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f090973

    invoke-direct {v2, v6, v3, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v2}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lrdd;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Line;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Ltyi;Lsyi;)Line;
    .locals 8

    new-instance v0, Line;

    new-instance v1, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f110e13

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f090972

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v6, 0x7f110e14

    invoke-direct {v3, v6}, Loyi;-><init>(I)V

    const v6, 0x7f090974

    invoke-direct {v2, v6, v3, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    new-instance v3, Lhm4;

    new-instance v4, Loyi;

    const v6, 0x7f110e15

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f090973

    invoke-direct {v3, v7, v4, v6, v5}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v2, v3}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lrdd;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Line;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Lone/me/sdk/arch/Widget;)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const/4 v0, 0x6

    const v1, 0x7f1108b8

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v1, Loyi;

    const v3, 0x7f1108b7

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lgm4;->g(Ltyi;)V

    new-instance v1, Loyi;

    const v3, 0x7f110912

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0904af

    invoke-virtual {v0, v3, v1}, Lgm4;->d(ILtyi;)V

    new-instance v1, Loyi;

    const v3, 0x7f1108b5

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0904ae

    invoke-virtual {v0, v3, v1}, Lgm4;->d(ILtyi;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm4;->e(Lxv9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v3, Lnzf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v3, v0, v1}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-void
.end method
