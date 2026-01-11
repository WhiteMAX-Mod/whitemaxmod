.class public final Lib2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lib2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lib2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lib2;

    iget-object v1, p0, Lib2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lib2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lib2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lib2;->o:Ljava/lang/Object;

    check-cast p1, Ldi9;

    instance-of v0, p1, Lzh9;

    iget-object v1, p0, Lib2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lp38;

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb2;

    check-cast p1, Lzh9;

    iget-wide v2, p1, Lzh9;->a:J

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A0()Z

    move-result p1

    iget-object v1, v0, Lqb2;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    invoke-virtual {v1, v2, v3}, Lh64;->d(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v4, v0, Lqb2;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca3;

    iget-wide v5, v0, Lqb2;->b:J

    invoke-virtual {v4, v5, v6}, Lca3;->k(J)Lpkd;

    move-result-object v4

    iget-object v4, v4, Lpkd;->a:Laof;

    invoke-interface {v4}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud2;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_2

    sget p1, Lkfb;->f0:I

    goto :goto_1

    :cond_2
    sget p1, Lkfb;->l0:I

    :goto_1
    invoke-virtual {v4}, Lud2;->O()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lkfb;->h0:I

    invoke-virtual {v4}, Lud2;->u()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ldhg;

    invoke-static {v1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ldhg;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v5, Lkfb;->j0:I

    invoke-virtual {v4}, Lud2;->u()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ldhg;

    invoke-static {v1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ldhg;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object v0, v0, Lqb2;->Z:Lyl5;

    new-instance v1, Lmb2;

    new-instance v5, Lbhg;

    invoke-direct {v5, p1}, Lbhg;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, v3}, Lmb2;-><init>(Lbhg;Ldhg;J)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lci9;

    if-eqz p1, :cond_5

    new-instance p1, Ltib;

    invoke-direct {p1, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ll5e;->K1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    :cond_5
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
