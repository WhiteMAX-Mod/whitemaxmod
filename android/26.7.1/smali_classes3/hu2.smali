.class public final Lhu2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Liw9;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic o:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Liw9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhu2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lhu2;->X:Liw9;

    iput-object p3, p0, Lhu2;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhu2;

    iget-object v0, p0, Lhu2;->X:Liw9;

    iget-object v1, p0, Lhu2;->Y:Landroid/view/View;

    iget-object v2, p0, Lhu2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lhu2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Liw9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhu2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lhu2;->X:Liw9;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Liw9;

    const/4 v1, 0x1

    invoke-static {v1}, Ljdk;->a(I)Ldh4;

    move-result-object v2

    invoke-interface {v2}, Ldh4;->g()Ldh4;

    move-result-object v2

    iget-object v3, p0, Lhu2;->Y:Landroid/view/View;

    invoke-interface {v2, v3}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->Q0()Lvw2;

    move-result-object v3

    instance-of v4, v0, Lew9;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lvw2;->R0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    iget-object v3, v0, Lrs2;->b:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh4;

    invoke-virtual {v1, v3}, Lht8;->add(Ljava/lang/Object;)Z

    sget v3, Lezb;->F1:I

    invoke-static {v3}, Lrs2;->a(I)Lfh4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lrs2;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh4;

    invoke-virtual {v1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Lfw9;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lvw2;->R0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    new-instance v3, Lfh4;

    sget v4, Lbzb;->l0:I

    sget v5, Lezb;->C1:I

    move v6, v5

    new-instance v5, Logh;

    invoke-direct {v5, v6}, Logh;-><init>(I)V

    sget v6, Lk0c;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfh4;

    sget v5, Lbzb;->s0:I

    sget v3, Lezb;->N1:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    sget v3, Lk0c;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lrs2;->b:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh4;

    invoke-virtual {v1, v3}, Lht8;->add(Ljava/lang/Object;)Z

    sget v3, Lezb;->H1:I

    invoke-static {v3}, Lrs2;->a(I)Lfh4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lrs2;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh4;

    invoke-virtual {v1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lgw9;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lvw2;->R0:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Lgw9;

    iget v4, v0, Lgw9;->o:I

    invoke-static {v4}, Li62;->G(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    sget v1, Lezb;->G1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v1, Lezb;->J1:I

    goto :goto_0

    :cond_4
    sget v1, Lezb;->I1:I

    :goto_0
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    new-instance v5, Lfh4;

    sget v6, Lbzb;->r0:I

    sget v7, Lezb;->M1:I

    move v8, v7

    new-instance v7, Logh;

    invoke-direct {v7, v8}, Logh;-><init>(I)V

    sget v8, Lk0c;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lrs2;->b:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh4;

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lrs2;->a(I)Lfh4;

    move-result-object v1

    invoke-virtual {v4, v1}, Lht8;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lgw9;->Z:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lrs2;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh4;

    invoke-virtual {v4, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lxr5;->a:Lxr5;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Ldw9;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lvw2;->R0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs2;

    invoke-virtual {v0}, Lrs2;->b()Lht8;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v0, v0, Lhw9;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lvw2;->R0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs2;

    invoke-virtual {v0}, Lrs2;->b()Lht8;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v0

    invoke-interface {v0}, Ldh4;->build()Leh4;

    move-result-object v0

    invoke-interface {v0, p1}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
