.class public final Ldu1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Ldu1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldu1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldu1;

    iget-object v1, p0, Ldu1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Ldu1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Ldu1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldu1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lhu1;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    iget-object p1, p0, Ldu1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Lsx0;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lhu1;->e:Ljava/lang/CharSequence;

    iget-boolean v4, v0, Lhu1;->d:Z

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e1()Ltuc;

    move-result-object v1

    iget-object v3, v0, Lhu1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c1()Lubc;

    move-result-object v1

    iget-object v3, v0, Lhu1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_0

    if-nez v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iput-boolean v5, v1, Lubc;->m:Z

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c1()Lubc;

    move-result-object v1

    iget-object v5, v0, Lhu1;->c:Ljava/util/List;

    invoke-virtual {v1, v3, v5, v4}, Lubc;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, v0, Lhu1;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e1()Ltuc;

    move-result-object v1

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuc;

    invoke-virtual {v1, v3}, Ltuc;->setRightActions(Liuc;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e1()Ltuc;

    move-result-object v1

    sget-object v3, Lduc;->a:Lduc;

    invoke-virtual {v1, v3}, Ltuc;->setRightActions(Liuc;)V

    :goto_1
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    iget-object v0, v0, Lhu1;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt1;

    invoke-virtual {v1, v0}, Lza9;->I(Ljava/util/List;)V

    iget-object v1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lsx0;

    invoke-virtual {v0}, Ldb9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b1()Landroid/view/ViewStub;

    move-result-object v3

    invoke-static {v3}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b1()Landroid/view/ViewStub;

    move-result-object v3

    const/16 v4, 0xb

    aget-object v5, v2, v4

    invoke-virtual {v1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgc;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lag8;->L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V

    aget-object v3, v2, v4

    invoke-virtual {v1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Lcgc;->setVisibility(I)V

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lsx0;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {p1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
