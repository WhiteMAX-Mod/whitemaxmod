.class public final Lfj1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lfj1;->f:Landroid/view/View;

    iput-object p3, p0, Lfj1;->g:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfj1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfj1;

    iget-object v1, p0, Lfj1;->f:Landroid/view/View;

    iget-object v2, p0, Lfj1;->g:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {v0, p2, v1, v2}, Lfj1;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    iput-object p1, v0, Lfj1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfj1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lfj1;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, Lfj1;->g:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-nez p1, :cond_3

    iget-object p1, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Ljava/lang/Object;

    iget-object v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lu7f;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lf09;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lf09;

    aget-object v5, v4, v1

    invoke-interface {v3, v2, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltef;

    move-result-object v5

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej1;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v4, v1

    invoke-interface {v3, v2, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    :goto_0
    iget-object p1, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ltpl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Ltpl;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Loef;->m()I

    move-result v4

    if-le v4, v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p1, p1, Ltpl;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lf09;

    iget-object p1, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lu7f;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lf09;

    aget-object v1, v3, v1

    invoke-interface {p1, v2, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    :cond_4
    :goto_1
    iget-object p1, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lri1;

    invoke-virtual {p1, v0}, Lza9;->I(Ljava/util/List;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
