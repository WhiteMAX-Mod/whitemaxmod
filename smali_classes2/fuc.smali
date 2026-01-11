.class public final Lfuc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfuc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfuc;

    iget-object v1, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lfuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lfuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfuc;->o:Ljava/lang/Object;

    check-cast p1, Lyuc;

    instance-of v0, p1, Lsuc;

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    check-cast p1, Lsuc;

    sget-object v5, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v5, p1, Lsuc;->a:Lghg;

    iget-object v6, p1, Lsuc;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v5, v6, v4, v7}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v5

    iget-object v6, p1, Lsuc;->b:Lghg;

    invoke-virtual {v5, v6}, Lyt3;->f(Lghg;)V

    iget-object p1, p1, Lsuc;->c:Ljava/util/List;

    new-array v6, v3, [Lzt3;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzt3;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzt3;

    invoke-virtual {v5, p1}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v5}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v5, p1, Lc4e;

    if-eqz v5, :cond_1

    check-cast p1, Lc4e;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_13

    new-instance v6, Lz3e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v3, v6, v1, v2}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lruc;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lruc;

    iget-object v0, v0, Lruc;->a:Lghg;

    iget-object v1, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ltib;

    iget-object v2, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lkjb;->a:Lkjb;

    invoke-virtual {v1, v2}, Ltib;->e(Lljb;)V

    sget-object v2, Lmjb;->a:Lmjb;

    invoke-virtual {v1, v2}, Ltib;->f(Lrjb;)V

    invoke-virtual {v1, v0}, Ltib;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Le7;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p1}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltib;->d(Luib;)V

    invoke-virtual {v1}, Ltib;->i()Lsib;

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Ltuc;

    if-eqz v0, :cond_8

    check-cast p1, Ltuc;

    iget-object v0, p1, Ltuc;->a:Lbhg;

    iget-object v1, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v1, Ltib;

    iget-object v2, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v2, p1, Ltuc;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    new-instance v3, Lhjb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lhjb;-><init>(I)V

    invoke-virtual {v1, v3}, Ltib;->e(Lljb;)V

    :cond_7
    invoke-virtual {v1, v0}, Ltib;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ltuc;->c:Lghg;

    invoke-virtual {v1, p1}, Ltib;->a(Lghg;)V

    invoke-virtual {v1}, Ltib;->i()Lsib;

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, Lxuc;

    if-eqz v0, :cond_a

    new-instance v0, Ltib;

    iget-object v1, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lxuc;

    iget-object v1, p1, Lxuc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lhjb;

    invoke-direct {v2, v1}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->e(Lljb;)V

    :cond_9
    iget-object p1, p1, Lxuc;->b:Lghg;

    invoke-virtual {v0, p1}, Ltib;->g(Lghg;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto/16 :goto_4

    :cond_a
    instance-of v0, p1, Louc;

    if-eqz v0, :cond_c

    sget-object v0, Ltt7;->a:Ljava/lang/String;

    iget-object v0, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Louc;

    iget-object p1, p1, Louc;->a:Ldhg;

    iget-object v1, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-static {v0, p1, v4}, Ltt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Lvuc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->x0:Ljkd;

    sget-object v3, Lone/me/profile/ProfileScreen;->D0:[Lp38;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpze;

    check-cast p1, Lvuc;

    iget-object p1, p1, Lvuc;->a:Ljava/util/List;

    invoke-static {v1}, Lrjj;->a(I)Lu74;

    move-result-object v1

    invoke-interface {v1, p1}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object p1

    invoke-interface {p1, v2}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object p1

    invoke-interface {p1}, Lu74;->build()Lv74;

    move-result-object p1

    invoke-interface {p1, v0}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, p1, Luuc;

    if-nez v0, :cond_15

    sget-object v0, Lpuc;->a:Lpuc;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->z0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    iget-object v0, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    new-instance v2, Lmfi;

    invoke-direct {v2, v0, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Lezb;->k(Lmfi;)V

    goto/16 :goto_4

    :cond_e
    instance-of v0, p1, Lquc;

    if-eqz v0, :cond_f

    :try_start_0
    iget-object v0, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    check-cast p1, Lquc;

    iget-object p1, p1, Lquc;->a:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {v0, p1, v1}, Lx84;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->A0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnja;

    sget-object v0, Lmbe;->E0:Lmbe;

    invoke-static {p1, v0}, Lnja;->g(Lnja;Lmbe;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1}, Lcwc;->E()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_13

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_f
    instance-of p1, p1, Lwuc;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v6, Lone/me/profile/RknBottomSheet;

    invoke-direct {v6}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    goto :goto_2

    :cond_10
    instance-of v5, v0, Lc4e;

    if-eqz v5, :cond_11

    check-cast v0, Lc4e;

    goto :goto_3

    :cond_11
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_12

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v4

    :cond_12
    invoke-virtual {v6, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_13

    new-instance v5, Lz3e;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v3, v5, v1, v2}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lw3e;->H(Lz3e;)V

    :cond_13
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    check-cast p1, Luuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lysb;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    iget-object p1, p0, Lfuc;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v4
.end method
