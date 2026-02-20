.class public final Lr0d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr0d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lr0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr0d;

    iget-object v1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lr0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lr0d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr0d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ll1d;

    instance-of p1, v0, Lf1d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lf1d;

    iget-wide v2, v0, Lf1d;->a:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":contact/add/dialog?contact_id="

    invoke-static {v2, v3, v0}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_0
    instance-of p1, v0, Le1d;

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    check-cast v0, Le1d;

    sget-object v5, Lone/me/profile/ProfileScreen;->C0:Ll67;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object v5, v0, Le1d;->a:Lhpg;

    iget-object v6, v0, Le1d;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v5, v6, v1, v7}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v5

    iget-object v6, v0, Le1d;->b:Lhpg;

    invoke-virtual {v5, v6}, Ltu3;->f(Lhpg;)V

    iget-object v0, v0, Le1d;->c:Ljava/util/List;

    new-array v6, v4, [Luu3;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luu3;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luu3;

    invoke-virtual {v5, v0}, Ltu3;->a([Luu3;)V

    invoke-virtual {v5}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_2

    check-cast p1, Lpbe;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_14

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v4, v6, v2, v3}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v0, Ld1d;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Ld1d;

    iget-object p1, p1, Ld1d;->a:Lhpg;

    iget-object v1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Lrlb;

    iget-object v2, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Limb;->a:Limb;

    invoke-virtual {v1, v2}, Lrlb;->e(Ljmb;)V

    sget-object v2, Lkmb;->a:Lkmb;

    invoke-virtual {v1, v2}, Lrlb;->f(Lpmb;)V

    invoke-virtual {v1, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    new-instance p1, Lztf;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v0}, Lztf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lrlb;->d(Lslb;)V

    invoke-virtual {v1}, Lrlb;->j()Lqlb;

    goto/16 :goto_4

    :cond_6
    instance-of p1, v0, Lg1d;

    if-eqz p1, :cond_9

    check-cast v0, Lg1d;

    iget-object p1, v0, Lg1d;->a:Lcpg;

    iget-object v1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v1, Lrlb;

    iget-object v2, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Lg1d;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v3, Lfmb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lfmb;-><init>(I)V

    invoke-virtual {v1, v3}, Lrlb;->e(Ljmb;)V

    :cond_8
    invoke-virtual {v1, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lg1d;->c:Lhpg;

    invoke-virtual {v1, p1}, Lrlb;->a(Lhpg;)V

    invoke-virtual {v1}, Lrlb;->j()Lqlb;

    goto/16 :goto_4

    :cond_9
    instance-of p1, v0, Lk1d;

    if-eqz p1, :cond_b

    new-instance p1, Lrlb;

    iget-object v1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lk1d;

    iget-object v1, v0, Lk1d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lfmb;

    invoke-direct {v2, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v2}, Lrlb;->e(Ljmb;)V

    :cond_a
    iget-object v0, v0, Lk1d;->b:Lhpg;

    invoke-virtual {p1, v0}, Lrlb;->h(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto/16 :goto_4

    :cond_b
    instance-of p1, v0, La1d;

    if-eqz p1, :cond_d

    sget-object p1, Lrt7;->a:Ljava/lang/String;

    iget-object p1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, La1d;

    iget-object v0, v0, La1d;->a:Lepg;

    iget-object v2, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-static {p1, v0, v1}, Lrt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_d
    instance-of p1, v0, Li1d;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    iget-object v1, p1, Lone/me/profile/ProfileScreen;->x0:Lgrd;

    sget-object v3, Lone/me/profile/ProfileScreen;->D0:[Lv58;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v1, p1, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8f;

    check-cast v0, Li1d;

    iget-object v0, v0, Li1d;->a:Ljava/util/List;

    invoke-static {v2}, Lotj;->a(I)Lp94;

    move-result-object v2

    invoke-interface {v2, v0}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v0

    invoke-interface {v0, v1}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v0

    invoke-interface {v0}, Lp94;->build()Lq94;

    move-result-object v0

    invoke-interface {v0, p1}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_e
    instance-of p1, v0, Lh1d;

    if-nez p1, :cond_16

    sget-object p1, Lb1d;->a:Lb1d;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->z0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    iget-object v0, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    new-instance v1, Looi;

    invoke-direct {v1, v0, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lu2c;->k(Looi;)V

    goto/16 :goto_4

    :cond_f
    instance-of p1, v0, Lc1d;

    if-eqz p1, :cond_10

    :try_start_0
    iget-object p1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    check-cast v0, Lc1d;

    iget-object v0, v0, Lc1d;->a:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->A0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxla;

    sget-object v0, Laje;->E0:Laje;

    invoke-static {p1, v0}, Lxla;->f(Lxla;Laje;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1}, Lq2d;->C()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_14

    sget-object v1, Lzm8;->Y:Lzm8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_10
    instance-of p1, v0, Lj1d;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v6, Lone/me/profile/RknBottomSheet;

    invoke-direct {v6}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_2
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_2

    :cond_11
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_12

    check-cast p1, Lpbe;

    goto :goto_3

    :cond_12
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_13

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    new-instance v5, Lmbe;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v4, v5, v2, v3}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljbe;->H(Lmbe;)V

    :cond_14
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    check-cast v0, Lh1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lyvb;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {v0, v2, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    iget-object p1, p0, Lr0d;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->N0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v1
.end method
