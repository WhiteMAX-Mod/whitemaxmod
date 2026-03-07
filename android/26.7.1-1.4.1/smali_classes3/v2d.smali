.class public final Lv2d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    iput-object p3, p0, Lv2d;->X:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p1, p0, Lv2d;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv2d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv2d;

    iget-object v1, p0, Lv2d;->X:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, p0, Lv2d;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lv2d;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lv2d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv2d;->X:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->Y:Lwee;

    iget-object v2, p0, Lv2d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lm2d;

    instance-of p1, v2, Lk8g;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lone/me/polls/screens/create/PollCreateScreen;->v0:Lx2c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx2c;->a()V

    :cond_0
    new-instance p1, Ly2c;

    invoke-direct {p1, v0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lm3c;

    check-cast v2, Lk8g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lo1f;->v1:I

    invoke-direct {v3, v4}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v3}, Ly2c;->f(Lq3c;)V

    new-instance v3, Lg3c;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    invoke-interface {v1, v0, v6}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljob;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    aget-object v4, v4, v5

    invoke-interface {v1, v0, v4}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

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

    invoke-direct {v3, v4, v4, v6, v5}, Lg3c;-><init>(IIII)V

    invoke-virtual {p1, v3}, Ly2c;->c(Lg3c;)V

    iget-object v1, v2, Lk8g;->a:Logh;

    invoke-virtual {p1, v1}, Ly2c;->j(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, v0, Lone/me/polls/screens/create/PollCreateScreen;->v0:Lx2c;

    goto :goto_2

    :cond_3
    instance-of p1, v2, Lmi7;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv2d;->Y:Landroid/view/View;

    invoke-static {p1}, Ldsk;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    instance-of p1, v2, Lwre;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->Q0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v2, Lwre;

    iget-wide v0, v2, Lwre;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lmme;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
