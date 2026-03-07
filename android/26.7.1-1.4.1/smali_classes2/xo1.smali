.class public final Lxo1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lxo1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxo1;

    iget-object v1, p0, Lxo1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lxo1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lxo1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxo1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lbp1;

    iget-object p1, p0, Lxo1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0:Lst0;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0:Lst0;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, Lbp1;->e:Ljava/lang/CharSequence;

    iget-boolean v5, v0, Lbp1;->d:Z

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V0()Lb7c;

    move-result-object v2

    iget-object v4, v0, Lbp1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->T0()Luob;

    move-result-object v2

    iget-object v4, v0, Lbp1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v6, v7, :cond_0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iput-boolean v6, v2, Luob;->C0:Z

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->T0()Luob;

    move-result-object v2

    iget-object v6, v0, Lbp1;->c:Ljava/util/List;

    invoke-virtual {v2, v4, v6, v5}, Luob;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v2, v0, Lbp1;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V0()Lb7c;

    move-result-object v2

    iget-object v4, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6c;

    invoke-virtual {v2, v4}, Lb7c;->setRightActions(Lq6c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->V0()Lb7c;

    move-result-object v2

    sget-object v4, Ll6c;->a:Ll6c;

    invoke-virtual {v2, v4}, Lb7c;->setRightActions(Lq6c;)V

    :goto_1
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    iget-object v0, v0, Lbp1;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco1;

    invoke-virtual {v2, v0}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lht8;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->S0()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->S0()Landroid/view/ViewStub;

    move-result-object v2

    const/16 v4, 0xb

    aget-object v5, v3, v4

    invoke-virtual {v1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysb;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    aget-object v2, v3, v4

    invoke-virtual {v1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lysb;->setVisibility(I)V

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0:Lst0;

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {p1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
