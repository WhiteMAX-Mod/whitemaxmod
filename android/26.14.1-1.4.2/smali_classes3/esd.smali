.class public final Lesd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    iput-object p3, p0, Lesd;->f:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p1, p0, Lesd;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lesd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lesd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lesd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lesd;

    iget-object v1, p0, Lesd;->f:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, p0, Lesd;->g:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lesd;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lesd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lesd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lurd;

    instance-of p1, v0, Lz5h;

    iget-object v1, p0, Lesd;->f:Lone/me/polls/screens/create/PollCreateScreen;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lone/me/polls/screens/create/PollCreateScreen;->i:Lgqc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgqc;->a()V

    :cond_0
    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwqc;

    check-cast v0, Lz5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Llvf;->z1:I

    invoke-direct {v2, v3}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v2}, Lhqc;->h(Lbrc;)V

    iget-object v2, v1, Lone/me/polls/screens/create/PollCreateScreen;->g:Lu7f;

    new-instance v3, Lpqc;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    invoke-interface {v2, v1, v6}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbc;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    aget-object v4, v4, v5

    invoke-interface {v2, v1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    add-int/2addr v6, v2

    invoke-direct {v3, v4, v4, v6, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {p1, v3}, Lhqc;->c(Lpqc;)V

    iget-object v0, v0, Lz5h;->a:Lbfi;

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, v1, Lone/me/polls/screens/create/PollCreateScreen;->i:Lgqc;

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lay7;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lesd;->g:Landroid/view/View;

    invoke-static {p1}, Le35;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lglf;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v0, Lglf;

    iget-wide v0, v0, Lglf;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Llff;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
