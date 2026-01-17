.class public final Luqe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Luqe;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iput-object p3, p0, Luqe;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luqe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luqe;

    iget-object v1, p0, Luqe;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v2, p0, Luqe;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Luqe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Luqe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luqe;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->I0:Ljld;

    iget-object v2, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->G0:Ljld;

    iget-object v3, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->E0:Landroid/transition/AutoTransition;

    iget-object v4, p0, Luqe;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v4, Lkb7;

    instance-of p1, v4, Lhb7;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lg3j;->d(La94;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v4, Lib7;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Luqe;->Y:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz p1, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->L0:[Lz28;

    aget-object v3, p1, v7

    invoke-interface {v2, v0, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, p1, v6

    invoke-interface {v1, v0, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->J0:Ljld;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlb;

    check-cast v4, Lib7;

    iget-object v0, v4, Lib7;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lwlb;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, v4, Ljb7;

    if-eqz p1, :cond_3

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->L0:[Lz28;

    aget-object v3, p1, v7

    invoke-interface {v2, v0, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, p1, v6

    invoke-interface {v1, v0, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->H0:Ljld;

    aget-object p1, p1, v5

    invoke-interface {v1, v0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgb;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
