.class public final Lbkg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lbkg;->f:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iput-object p3, p0, Lbkg;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbkg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbkg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbkg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbkg;

    iget-object v1, p0, Lbkg;->f:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v2, p0, Lbkg;->g:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lbkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lbkg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbkg;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lu38;

    instance-of p1, v0, Lr38;

    iget-object v1, p0, Lbkg;->f:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lx05;->a(Lks4;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Ls38;

    const/4 v3, 0x2

    iget-object v4, p0, Lbkg;->g:Landroid/view/View;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->Y:Landroid/transition/AutoTransition;

    invoke-static {v4, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->N0:Lu7f;

    sget-object v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->S0:[Lf09;

    aget-object v4, v2, v5

    invoke-interface {p1, v1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->P0:Lu7f;

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->Q0:Lu7f;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsc;

    check-cast v0, Ls38;

    iget-object v0, v0, Ls38;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lzsc;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lt38;

    if-eqz p1, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->Y:Landroid/transition/AutoTransition;

    invoke-static {v4, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->N0:Lu7f;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->S0:[Lf09;

    aget-object v4, v0, v5

    invoke-interface {p1, v1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->P0:Lu7f;

    aget-object v3, v0, v3

    invoke-interface {p1, v1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->O0:Lu7f;

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumc;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
