.class public final Lte1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lte1;->X:Landroid/view/View;

    iput-object p3, p0, Lte1;->Y:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lte1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lte1;

    iget-object v1, p0, Lte1;->X:Landroid/view/View;

    iget-object v2, p0, Lte1;->Y:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {v0, p2, v1, v2}, Lte1;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    iput-object p1, v0, Lte1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lte1;->Y:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Ljava/lang/Object;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:Lwee;

    iget-object v3, p0, Lte1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lte1;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:[Lki8;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:[Lki8;

    aget-object v5, p1, v4

    invoke-interface {v2, v0, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lule;

    move-result-object v5

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse1;

    invoke-static {v5, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v4

    invoke-interface {v2, v0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse1;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    :goto_0
    iget-object p1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljma;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Ljma;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lple;->m()I

    move-result v4

    if-le v4, v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p1, p1, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:[Lki8;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:[Lki8;

    aget-object p1, p1, v4

    invoke-interface {v2, v0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    :cond_4
    :goto_1
    iget-object p1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lhe1;

    invoke-virtual {p1, v3}, Ldt8;->I(Ljava/util/List;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
