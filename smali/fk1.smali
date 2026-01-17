.class public final Lfk1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lfk1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfk1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfk1;

    iget-object v1, p0, Lfk1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lfk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lfk1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfk1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ljk1;

    iget-object p1, p0, Lfk1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Lro0;

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0:Lro0;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x0:Lro0;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Ljk1;->e:Ljava/lang/CharSequence;

    iget-boolean v6, v0, Ljk1;->d:Z

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lymb;

    move-result-object v3

    iget-object v5, v0, Ljk1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Lk6b;

    move-result-object v3

    iget-object v5, v0, Ljk1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ge v7, v8, :cond_0

    if-nez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iput-boolean v7, v3, Lk6b;->z0:Z

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Lk6b;

    move-result-object v3

    iget-object v7, v0, Ljk1;->c:Ljava/util/List;

    invoke-virtual {v3, v5, v7, v6}, Lk6b;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v3, v0, Ljk1;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lymb;

    move-result-object v3

    iget-object v5, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t0:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmb;

    invoke-virtual {v3, v5}, Lymb;->setRightActions(Lomb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lymb;

    move-result-object v3

    sget-object v5, Ljmb;->a:Ljmb;

    invoke-virtual {v3, v5}, Lymb;->setRightActions(Lomb;)V

    :goto_1
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    iget-object v0, v0, Ljk1;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj1;

    invoke-virtual {v3, v0}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v0}, Lqd8;->isEmpty()Z

    move-result v0

    const/16 v3, 0xa

    if-nez v0, :cond_2

    aget-object v5, v4, v3

    invoke-virtual {v2}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-static {v5}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    aget-object v3, v4, v3

    invoke-virtual {v2}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const/16 v3, 0xb

    aget-object v5, v4, v3

    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpab;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    aget-object v2, v4, v3

    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpab;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lpab;->setVisibility(I)V

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lro0;

    const/4 v1, 0x4

    aget-object v1, v4, v1

    invoke-virtual {p1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
