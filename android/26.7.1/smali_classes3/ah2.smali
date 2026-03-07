.class public final Lah2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lah2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lah2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lah2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lah2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lah2;

    iget-object v1, p0, Lah2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lah2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lah2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lah2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lby9;

    instance-of p1, v0, Lxx9;

    iget-object v1, p0, Lah2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    iget-object p1, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih2;

    check-cast v0, Lxx9;

    iget-wide v2, v0, Lxx9;->a:J

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->R0()Z

    move-result v0

    iget-object v1, p1, Lih2;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-virtual {v1, v2, v3}, Luf4;->e(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v4, p1, Lih2;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj3;

    iget-wide v5, p1, Lih2;->b:J

    invoke-virtual {v4, v5, v6}, Lbj3;->l(J)Lcfe;

    move-result-object v4

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj2;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_2

    sget v0, Lezb;->r0:I

    goto :goto_1

    :cond_2
    sget v0, Lezb;->y0:I

    :goto_1
    invoke-virtual {v4}, Lrj2;->T()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lezb;->u0:I

    invoke-virtual {v4}, Lrj2;->x()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lqgh;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v5, Lezb;->w0:I

    invoke-virtual {v4}, Lrj2;->x()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lqgh;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object p1, p1, Lih2;->Z:Lfx5;

    new-instance v1, Leh2;

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, v3}, Leh2;-><init>(Logh;Lqgh;J)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lay9;

    if-eqz p1, :cond_5

    new-instance p1, Ly2c;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ls1f;->z2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_5
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
