.class public final Lyn2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljg9;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic o:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Ljg9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyn2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lyn2;->X:Ljg9;

    iput-object p3, p0, Lyn2;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyn2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyn2;

    iget-object v0, p0, Lyn2;->X:Ljg9;

    iget-object v1, p0, Lyn2;->Y:Landroid/view/View;

    iget-object v2, p0, Lyn2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lyn2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Ljg9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lyn2;->X:Ljg9;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ljg9;

    const/4 v1, 0x1

    invoke-static {v1}, Lrjj;->a(I)Lu74;

    move-result-object v2

    invoke-interface {v2}, Lu74;->b()Lu74;

    move-result-object v2

    iget-object v3, p0, Lyn2;->Y:Landroid/view/View;

    invoke-interface {v2, v3}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lmq2;

    move-result-object v3

    instance-of v4, v0, Leg9;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lmq2;->L0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    iget-object v3, v0, Llm2;->b:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx74;

    invoke-virtual {v1, v3}, Lee8;->add(Ljava/lang/Object;)Z

    sget v3, Lkfb;->t1:I

    invoke-static {v3}, Llm2;->a(I)Lx74;

    move-result-object v3

    invoke-virtual {v1, v3}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Llm2;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-virtual {v1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Lfg9;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lmq2;->L0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    new-instance v3, Lx74;

    sget v4, Lifb;->a0:I

    sget v5, Lkfb;->q1:I

    move v6, v5

    new-instance v5, Lbhg;

    invoke-direct {v5, v6}, Lbhg;-><init>(I)V

    sget v6, Lmgb;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lx74;

    sget v5, Lifb;->h0:I

    sget v3, Lkfb;->B1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v3}, Lbhg;-><init>(I)V

    sget v3, Lmgb;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Llm2;->b:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx74;

    invoke-virtual {v1, v3}, Lee8;->add(Ljava/lang/Object;)Z

    sget v3, Lkfb;->v1:I

    invoke-static {v3}, Llm2;->a(I)Lx74;

    move-result-object v3

    invoke-virtual {v1, v3}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Llm2;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-virtual {v1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lhg9;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lmq2;->L0:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Lhg9;

    iget v4, v0, Lhg9;->o:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    sget v1, Lkfb;->u1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v1, Lkfb;->x1:I

    goto :goto_0

    :cond_4
    sget v1, Lkfb;->w1:I

    :goto_0
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    new-instance v5, Lx74;

    sget v6, Lifb;->g0:I

    sget v7, Lkfb;->A1:I

    move v8, v7

    new-instance v7, Lbhg;

    invoke-direct {v7, v8}, Lbhg;-><init>(I)V

    sget v8, Lmgb;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Llm2;->b:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx74;

    invoke-virtual {v4, v5}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llm2;->a(I)Lx74;

    move-result-object v1

    invoke-virtual {v4, v1}, Lee8;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lhg9;->Z:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Llm2;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-virtual {v4, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lch5;->a:Lch5;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Ldg9;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lmq2;->L0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm2;

    invoke-virtual {v0}, Llm2;->b()Lee8;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v0, v0, Lig9;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lmq2;->L0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm2;

    invoke-virtual {v0}, Llm2;->b()Lee8;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v0

    invoke-interface {v0}, Lu74;->build()Lv74;

    move-result-object v0

    invoke-interface {v0, p1}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
