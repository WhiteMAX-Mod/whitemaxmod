.class public final Lgvc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgvc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgvc;

    iget-object v1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lgvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lgvc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgvc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lzvc;

    instance-of p1, v0, Ltvc;

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    check-cast v0, Ltvc;

    sget-object v5, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object v5, v0, Ltvc;->a:Lqhg;

    iget-object v6, v0, Ltvc;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v5, v6, v4, v7}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v5

    iget-object v6, v0, Ltvc;->b:Lqhg;

    invoke-virtual {v5, v6}, Lbu3;->f(Lqhg;)V

    iget-object v0, v0, Ltvc;->c:Ljava/util/List;

    new-array v6, v3, [Lcu3;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcu3;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcu3;

    invoke-virtual {v5, v0}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v5}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc5e;

    if-eqz v0, :cond_1

    check-cast p1, Lc5e;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_13

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v3, v6, v1, v2}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, v0, Lsvc;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lsvc;

    iget-object p1, p1, Lsvc;->a:Lqhg;

    iget-object v1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ldjb;

    iget-object v2, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lujb;->a:Lujb;

    invoke-virtual {v1, v2}, Ldjb;->e(Lvjb;)V

    sget-object v2, Lwjb;->a:Lwjb;

    invoke-virtual {v1, v2}, Ldjb;->f(Lbkb;)V

    invoke-virtual {v1, p1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Limf;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v0}, Limf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ldjb;->d(Lejb;)V

    invoke-virtual {v1}, Ldjb;->i()Lcjb;

    goto/16 :goto_4

    :cond_5
    instance-of p1, v0, Luvc;

    if-eqz p1, :cond_8

    check-cast v0, Luvc;

    iget-object p1, v0, Luvc;->a:Llhg;

    iget-object v1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v1, Ldjb;

    iget-object v2, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Luvc;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    new-instance v3, Lrjb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lrjb;-><init>(I)V

    invoke-virtual {v1, v3}, Ldjb;->e(Lvjb;)V

    :cond_7
    invoke-virtual {v1, p1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Luvc;->c:Lqhg;

    invoke-virtual {v1, p1}, Ldjb;->a(Lqhg;)V

    invoke-virtual {v1}, Ldjb;->i()Lcjb;

    goto/16 :goto_4

    :cond_8
    instance-of p1, v0, Lyvc;

    if-eqz p1, :cond_a

    new-instance p1, Ldjb;

    iget-object v1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lyvc;

    iget-object v1, v0, Lyvc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lrjb;

    invoke-direct {v2, v1}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v2}, Ldjb;->e(Lvjb;)V

    :cond_9
    iget-object v0, v0, Lyvc;->b:Lqhg;

    invoke-virtual {p1, v0}, Ldjb;->g(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto/16 :goto_4

    :cond_a
    instance-of p1, v0, Lpvc;

    if-eqz p1, :cond_c

    sget-object p1, Lbt7;->a:Ljava/lang/String;

    iget-object p1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lpvc;

    iget-object v0, v0, Lpvc;->a:Lnhg;

    iget-object v1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {p1, v0, v4}, Lbt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_c
    instance-of p1, v0, Lwvc;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    iget-object v2, p1, Lone/me/profile/ProfileScreen;->y0:Ljld;

    sget-object v3, Lone/me/profile/ProfileScreen;->E0:[Lz28;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0f;

    check-cast v0, Lwvc;

    iget-object v0, v0, Lwvc;->a:Ljava/util/List;

    invoke-static {v1}, Lokj;->a(I)Lx74;

    move-result-object v1

    invoke-interface {v1, v0}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v0

    invoke-interface {v0, v2}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object v0

    invoke-interface {v0}, Lx74;->build()Ly74;

    move-result-object v0

    invoke-interface {v0, p1}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_d
    instance-of p1, v0, Lvvc;

    if-nez p1, :cond_15

    sget-object p1, Lqvc;->a:Lqvc;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->A0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    iget-object v0, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    new-instance v2, Ljgi;

    invoke-direct {v2, v0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Lyzb;->k(Ljgi;)V

    goto/16 :goto_4

    :cond_e
    instance-of p1, v0, Lrvc;

    if-eqz p1, :cond_f

    :try_start_0
    iget-object p1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    check-cast v0, Lrvc;

    iget-object v0, v0, Lrvc;->a:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, La94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->B0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llja;

    sget-object v0, Llce;->F0:Llce;

    invoke-static {p1, v0}, Llja;->g(Llja;Llce;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1}, Lexc;->E()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_13

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_f
    instance-of p1, v0, Lxvc;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v6, Lone/me/profile/RknBottomSheet;

    invoke-direct {v6}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_2
    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object p1

    goto :goto_2

    :cond_10
    instance-of v0, p1, Lc5e;

    if-eqz v0, :cond_11

    check-cast p1, Lc5e;

    goto :goto_3

    :cond_11
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_12

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_13

    new-instance v5, Lz4e;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v3, v5, v1, v2}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lw4e;->H(Lz4e;)V

    :cond_13
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    check-cast v0, Lvvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lktb;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    iget-object p1, p0, Lgvc;->X:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v4
.end method
