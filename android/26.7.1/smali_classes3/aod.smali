.class public final Laod;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laod;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laod;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Laod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laod;

    iget-object v1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Laod;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Laod;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Laod;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lvod;

    instance-of p1, v0, Lpod;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lpod;

    iget-wide v2, v0, Lpod;->a:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":contact/add/dialog?contact_id="

    invoke-static {v2, v3, v0}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_0
    instance-of p1, v0, Lood;

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    check-cast v0, Lood;

    sget-object v5, Lone/me/profile/ProfileScreen;->G0:Lzic;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    iget-object v5, v0, Lood;->a:Ltgh;

    iget-object v6, v0, Lood;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v5, v6, v1, v7}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v5

    iget-object v6, v0, Lood;->b:Ltgh;

    invoke-virtual {v5, v6}, Lh24;->f(Ltgh;)V

    iget-object v0, v0, Lood;->c:Ljava/util/List;

    new-array v6, v4, [Li24;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li24;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li24;

    invoke-virtual {v5, v0}, Lh24;->a([Li24;)V

    invoke-virtual {v5}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lj0f;

    if-eqz v0, :cond_2

    check-cast p1, Lj0f;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_14

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v4, v6, v2, v3}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v0, Lnod;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lnod;

    iget-object p1, p1, Lnod;->a:Ltgh;

    iget-object v1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ly2c;

    iget-object v2, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lp3c;->a:Lp3c;

    invoke-virtual {v1, v2}, Ly2c;->f(Lq3c;)V

    sget-object v2, Lr3c;->a:Lr3c;

    invoke-virtual {v1, v2}, Ly2c;->h(Lv3c;)V

    invoke-virtual {v1, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance p1, Ljma;

    invoke-direct {p1, v0}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ly2c;->e(Lz2c;)V

    invoke-virtual {v1}, Ly2c;->m()Lx2c;

    goto/16 :goto_4

    :cond_6
    instance-of p1, v0, Lqod;

    if-eqz p1, :cond_9

    check-cast v0, Lqod;

    iget-object p1, v0, Lqod;->a:Logh;

    iget-object v1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v1, Ly2c;

    iget-object v2, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Lqod;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v3, Lm3c;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lm3c;-><init>(I)V

    invoke-virtual {v1, v3}, Ly2c;->f(Lq3c;)V

    :cond_8
    invoke-virtual {v1, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lqod;->c:Ltgh;

    invoke-virtual {v1, p1}, Ly2c;->a(Ltgh;)V

    invoke-virtual {v1}, Ly2c;->m()Lx2c;

    goto/16 :goto_4

    :cond_9
    instance-of p1, v0, Luod;

    if-eqz p1, :cond_b

    new-instance p1, Ly2c;

    iget-object v1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Luod;

    iget-object v1, v0, Luod;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lm3c;

    invoke-direct {v2, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v2}, Ly2c;->f(Lq3c;)V

    :cond_a
    iget-object v0, v0, Luod;->b:Ltgh;

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    goto/16 :goto_4

    :cond_b
    instance-of p1, v0, Lkod;

    if-eqz p1, :cond_d

    sget-object p1, Lf68;->a:Ljava/lang/String;

    iget-object p1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lkod;

    iget-object v0, v0, Lkod;->a:Lqgh;

    iget-object v2, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-static {p1, v0, v1}, Lf68;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_d
    instance-of p1, v0, Lsod;

    if-eqz p1, :cond_e

    iget-object p1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    iget-object v1, p1, Lone/me/profile/ProfileScreen;->B0:Lwee;

    sget-object v3, Lone/me/profile/ProfileScreen;->H0:[Lki8;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v1, p1, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxf;

    check-cast v0, Lsod;

    iget-object v0, v0, Lsod;->a:Ljava/util/List;

    invoke-static {v2}, Ljdk;->a(I)Ldh4;

    move-result-object v2

    invoke-interface {v2, v0}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v0

    invoke-interface {v0, v1}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v0

    invoke-interface {v0}, Ldh4;->build()Leh4;

    move-result-object v0

    invoke-interface {v0, p1}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_e
    instance-of p1, v0, Lrod;

    if-nez p1, :cond_16

    sget-object p1, Llod;->a:Llod;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->G0:Lzic;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->D0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    iget-object v0, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    new-instance v1, Lchj;

    invoke-direct {v1, v0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lglc;->m(Lchj;)V

    goto/16 :goto_4

    :cond_f
    instance-of p1, v0, Lmod;

    if-eqz p1, :cond_10

    :try_start_0
    iget-object p1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    check-cast v0, Lmod;

    iget-object v0, v0, Lmod;->a:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Lgi4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->E0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2b;

    sget-object v0, Lb8f;->H0:Lb8f;

    invoke-static {p1, v0}, Lm2b;->g(Lm2b;Lb8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1}, Laqd;->F()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_14

    sget-object v1, La09;->Y:La09;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_10
    instance-of p1, v0, Ltod;

    if-eqz p1, :cond_15

    iget-object p1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->G0:Lzic;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v6, Lone/me/profile/RknBottomSheet;

    invoke-direct {v6}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_2
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_2

    :cond_11
    instance-of v0, p1, Lj0f;

    if-eqz v0, :cond_12

    check-cast p1, Lj0f;

    goto :goto_3

    :cond_12
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_13

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    new-instance v5, Lg0f;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v4, v5, v2, v3}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lc0f;->H(Lg0f;)V

    :cond_14
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    check-cast v0, Lrod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lydc;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {v0, v2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    iget-object p1, p0, Laod;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->W0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v1
.end method
