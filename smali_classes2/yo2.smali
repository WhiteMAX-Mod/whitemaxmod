.class public final Lyo2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lhh9;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic o:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lhh9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lyo2;->X:Lhh9;

    iput-object p3, p0, Lyo2;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyo2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyo2;

    iget-object v0, p0, Lyo2;->X:Lhh9;

    iget-object v1, p0, Lyo2;->Y:Landroid/view/View;

    iget-object v2, p0, Lyo2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lyo2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lhh9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lyo2;->X:Lhh9;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lhh9;

    const/4 v1, 0x1

    invoke-static {v1}, Lotj;->a(I)Lp94;

    move-result-object v2

    invoke-interface {v2}, Lp94;->h()Lp94;

    move-result-object v2

    iget-object v3, p0, Lyo2;->Y:Landroid/view/View;

    invoke-interface {v2, v3}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->H0()Llr2;

    move-result-object v3

    instance-of v4, v0, Ldh9;

    if-eqz v4, :cond_0

    iget-object v0, v3, Llr2;->N0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    iget-object v3, v0, Ljn2;->b:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr94;

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    sget v3, Lbib;->D1:I

    invoke-static {v3}, Ljn2;->a(I)Lr94;

    move-result-object v3

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljn2;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr94;

    invoke-virtual {v1, v0}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Leh9;

    if-eqz v4, :cond_1

    iget-object v0, v3, Llr2;->N0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v3, Lr94;

    sget v4, Lyhb;->l0:I

    sget v5, Lbib;->A1:I

    move v6, v5

    new-instance v5, Lcpg;

    invoke-direct {v5, v6}, Lcpg;-><init>(I)V

    sget v6, Lejb;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr94;

    sget v5, Lyhb;->s0:I

    sget v3, Lbib;->L1:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v3}, Lcpg;-><init>(I)V

    sget v3, Lejb;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ljn2;->b:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr94;

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    sget v3, Lbib;->F1:I

    invoke-static {v3}, Ljn2;->a(I)Lr94;

    move-result-object v3

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljn2;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr94;

    invoke-virtual {v1, v0}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lfh9;

    if-eqz v4, :cond_7

    iget-object v3, v3, Llr2;->N0:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Lfh9;

    iget v4, v0, Lfh9;->o:I

    invoke-static {v4}, Ly12;->t(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    sget v1, Lbib;->E1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v1, Lbib;->H1:I

    goto :goto_0

    :cond_4
    sget v1, Lbib;->G1:I

    :goto_0
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    new-instance v5, Lr94;

    sget v6, Lyhb;->r0:I

    sget v7, Lbib;->K1:I

    move v8, v7

    new-instance v7, Lcpg;

    invoke-direct {v7, v8}, Lcpg;-><init>(I)V

    sget v8, Lejb;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Ljn2;->b:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr94;

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljn2;->a(I)Lr94;

    move-result-object v1

    invoke-virtual {v4, v1}, Lig8;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lfh9;->Z:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Ljn2;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr94;

    invoke-virtual {v4, v0}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lsi5;->a:Lsi5;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lch9;

    if-eqz v1, :cond_8

    iget-object v0, v3, Llr2;->N0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    invoke-virtual {v0}, Ljn2;->b()Lig8;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v0, v0, Lgh9;

    if-eqz v0, :cond_9

    iget-object v0, v3, Llr2;->N0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    invoke-virtual {v0}, Ljn2;->b()Lig8;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v0

    invoke-interface {v0}, Lp94;->build()Lq94;

    move-result-object v0

    invoke-interface {v0, p1}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
