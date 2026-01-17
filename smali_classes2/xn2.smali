.class public final Lxn2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lof9;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic o:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lof9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxn2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lxn2;->X:Lof9;

    iput-object p3, p0, Lxn2;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxn2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxn2;

    iget-object v0, p0, Lxn2;->X:Lof9;

    iget-object v1, p0, Lxn2;->Y:Landroid/view/View;

    iget-object v2, p0, Lxn2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lxn2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lof9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxn2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lxn2;->X:Lof9;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lof9;

    const/4 v1, 0x1

    invoke-static {v1}, Lokj;->a(I)Lx74;

    move-result-object v2

    invoke-interface {v2}, Lx74;->b()Lx74;

    move-result-object v2

    iget-object v3, p0, Lxn2;->Y:Landroid/view/View;

    invoke-interface {v2, v3}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljq2;

    move-result-object v3

    instance-of v4, v0, Lkf9;

    if-eqz v4, :cond_0

    iget-object v0, v3, Ljq2;->O0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    iget-object v3, v0, Ljm2;->b:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La84;

    invoke-virtual {v1, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v3, Lsfb;->r1:I

    invoke-static {v3}, Ljm2;->a(I)La84;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljm2;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La84;

    invoke-virtual {v1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Llf9;

    if-eqz v4, :cond_1

    iget-object v0, v3, Ljq2;->O0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    new-instance v3, La84;

    sget v4, Lqfb;->a0:I

    sget v5, Lsfb;->o1:I

    move v6, v5

    new-instance v5, Llhg;

    invoke-direct {v5, v6}, Llhg;-><init>(I)V

    sget v6, Lwgb;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v4, La84;

    sget v5, Lqfb;->h0:I

    sget v3, Lsfb;->z1:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    sget v3, Lwgb;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ljm2;->b:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La84;

    invoke-virtual {v1, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v3, Lsfb;->t1:I

    invoke-static {v3}, Ljm2;->a(I)La84;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljm2;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La84;

    invoke-virtual {v1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lmf9;

    if-eqz v4, :cond_7

    iget-object v3, v3, Ljq2;->O0:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Lmf9;

    iget v4, v0, Lmf9;->o:I

    invoke-static {v4}, Lt02;->t(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    sget v1, Lsfb;->s1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v1, Lsfb;->v1:I

    goto :goto_0

    :cond_4
    sget v1, Lsfb;->u1:I

    :goto_0
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v4

    new-instance v5, La84;

    sget v6, Lqfb;->g0:I

    sget v7, Lsfb;->y1:I

    move v8, v7

    new-instance v7, Llhg;

    invoke-direct {v7, v8}, Llhg;-><init>(I)V

    sget v8, Lwgb;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Ljm2;->b:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La84;

    invoke-virtual {v4, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljm2;->a(I)La84;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lmf9;->Z:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Ljm2;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La84;

    invoke-virtual {v4, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Ldh5;->a:Ldh5;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Ljf9;

    if-eqz v1, :cond_8

    iget-object v0, v3, Ljq2;->O0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm2;

    invoke-virtual {v0}, Ljm2;->b()Lqd8;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v0, v0, Lnf9;

    if-eqz v0, :cond_9

    iget-object v0, v3, Ljq2;->O0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm2;

    invoke-virtual {v0}, Ljm2;->b()Lqd8;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v0

    invoke-interface {v0}, Lx74;->build()Ly74;

    move-result-object v0

    invoke-interface {v0, p1}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
