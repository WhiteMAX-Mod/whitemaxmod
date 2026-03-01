.class public final Laic;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/polls/screens/create/PollCreateScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    iput-object p2, p0, Laic;->X:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laic;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laic;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Laic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laic;

    iget-object v1, p0, Laic;->X:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v0, p2, v1}, Laic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Laic;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laic;->X:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->X:Lgrd;

    iget-object v2, p0, Laic;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Lpif;

    if-eqz v2, :cond_3

    iget-object p1, v0, Lone/me/polls/screens/create/PollCreateScreen;->Z:Lqlb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqlb;->a()V

    :cond_0
    new-instance p1, Lrlb;

    invoke-direct {p1, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lfmb;

    sget v4, Lsce;->q1:I

    invoke-direct {v3, v4}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v3}, Lrlb;->e(Ljmb;)V

    new-instance v3, Lzlb;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    invoke-interface {v1, v0, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7b;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    aget-object v4, v4, v5

    invoke-interface {v1, v0, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7b;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    add-int/2addr v6, v1

    const/4 v1, 0x3

    invoke-direct {v3, v4, v4, v6, v1}, Lzlb;-><init>(IIII)V

    invoke-virtual {p1, v3}, Lrlb;->c(Lzlb;)V

    iget-object v1, v2, Lpif;->a:Lcpg;

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    move-result-object p1

    iput-object p1, v0, Lone/me/polls/screens/create/PollCreateScreen;->Z:Lqlb;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
