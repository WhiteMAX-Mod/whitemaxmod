.class public final Lsh2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p3, p0, Lsh2;->e:I

    iput-object p2, p0, Lsh2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsh2;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsh2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsh2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsh2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lsh2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsh2;

    iget-object v1, p0, Lsh2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lsh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lsh2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsh2;

    iget-object v1, p0, Lsh2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lsh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lsh2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsh2;

    iget-object v1, p0, Lsh2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lsh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lsh2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsh2;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Lsh2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsh2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lth2;

    if-eqz v0, :cond_0

    new-instance p1, Lmkb;

    invoke-direct {p1, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v0, Lth2;->a:Lzqg;

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    iget-object v0, v0, Lth2;->b:Ljava/lang/Integer;

    new-instance v1, Lclb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lclb;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->h(Lglb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    return-object v2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lsh2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Lp1d;

    if-eqz p1, :cond_1

    sget-object p1, Lc1d;->b:Lc1d;

    check-cast v0, Lp1d;

    iget-wide v0, v0, Lp1d;->b:J

    invoke-virtual {p1, v0, v1}, Lc1d;->j(J)V

    goto/16 :goto_4

    :cond_1
    instance-of p1, v0, Ls1d;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf88;

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object p1

    iget-object p1, p1, Lide;->a:Lck0;

    iget-object p1, p1, Lck0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmde;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lc1d;->b:Lc1d;

    invoke-virtual {p1}, Lc1d;->p()V

    goto/16 :goto_4

    :cond_3
    sget-object p1, Lc1d;->b:Lc1d;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v1, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_4

    :cond_4
    instance-of p1, v0, Luh2;

    if-eqz p1, :cond_9

    check-cast v0, Luh2;

    iget-wide v5, v0, Luh2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lnxb;

    const-string v6, "new_owner_id"

    invoke-direct {v5, v6, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v5, v0, Luh2;->b:Luqg;

    const/4 v6, 0x4

    invoke-static {v5, p1, v1, v6}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object p1

    iget-object v0, v0, Luh2;->c:Lwqg;

    invoke-virtual {p1, v0}, Lsy3;->g(Lzqg;)V

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf88;

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i1()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lggb;->t:I

    sget v5, Ljgb;->v0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lsy3;->b(ILzqg;)V

    goto :goto_1

    :cond_5
    sget v0, Lggb;->t:I

    sget v5, Ljgb;->s0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lsy3;->e(ILzqg;)V

    :goto_1
    sget v0, Lggb;->s:I

    sget v5, Ljgb;->t0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lsy3;->c(ILzqg;)V

    invoke-virtual {p1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_2
    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of p1, v3, Lpde;

    if-eqz p1, :cond_7

    check-cast v3, Lpde;

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    new-instance v7, Lmde;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v4, v0}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Lide;->I(Lmde;)V

    :cond_9
    :goto_4
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lsh2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lek9;

    instance-of p1, v0, Lak9;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf88;

    iget-object p1, v3, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh2;

    check-cast v0, Lak9;

    iget-wide v4, v0, Lak9;->a:J

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i1()Z

    move-result v0

    iget-object v3, p1, Lxh2;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa4;

    invoke-virtual {v3, v4, v5}, Loa4;->j(J)Lhsd;

    move-result-object v3

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc34;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lc34;->i()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    iget-object v3, p1, Lxh2;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    iget-wide v6, p1, Lxh2;->b:J

    invoke-virtual {v3, v6, v7}, Lzc3;->k(J)Lhsd;

    move-result-object v3

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-eqz v3, :cond_f

    if-eqz v0, :cond_c

    sget v0, Ljgb;->r0:I

    goto :goto_5

    :cond_c
    sget v0, Ljgb;->y0:I

    :goto_5
    invoke-virtual {v3}, Lqk2;->Z()Z

    move-result v6

    if-eqz v6, :cond_d

    sget v6, Ljgb;->u0:I

    invoke-virtual {v3}, Lqk2;->B()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lwqg;-><init>(ILjava/util/List;)V

    goto :goto_6

    :cond_d
    sget v6, Ljgb;->w0:I

    invoke-virtual {v3}, Lqk2;->B()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lwqg;-><init>(ILjava/util/List;)V

    :goto_6
    iget-object p1, p1, Lxh2;->h:Los5;

    new-instance v1, Luh2;

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    invoke-direct {v1, v6, v3, v4, v5}, Luh2;-><init>(Luqg;Lwqg;J)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of p1, v0, Ldk9;

    if-eqz p1, :cond_f

    new-instance p1, Lmkb;

    invoke-direct {p1, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lvee;->A2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    :cond_f
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
