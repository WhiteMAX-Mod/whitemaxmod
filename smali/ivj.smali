.class public abstract Livj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lvie;


# direct methods
.method public static a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 16

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v0, Lmdb;->a:I

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lepg;-><init>(ILjava/util/List;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v0}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v0

    sget v2, Lmdb;->e:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v3}, Ltu3;->f(Lhpg;)V

    sget v5, Lkdb;->c:I

    sget v2, Lwce;->e0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v2}, Lcpg;-><init>(I)V

    new-instance v4, Luu3;

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v14, 0x3

    const/4 v10, 0x1

    move v9, v14

    invoke-direct/range {v4 .. v10}, Luu3;-><init>(ILhpg;IZII)V

    sget v10, Lkdb;->b:I

    sget v2, Lmdb;->d:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v2}, Lcpg;-><init>(I)V

    new-instance v9, Luu3;

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, Luu3;-><init>(ILhpg;IZII)V

    filled-new-array {v4, v9}, [Luu3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltu3;->a([Luu3;)V

    iget-object v2, v0, Ltu3;->a:Landroid/os/Bundle;

    const-string v3, "memorize_keyboard"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_1

    check-cast v0, Lpbe;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v5, Lmbe;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v5, v0, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljbe;->H(Lmbe;)V

    :cond_3
    return-void
.end method
