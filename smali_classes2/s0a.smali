.class public final Ls0a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ls0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls0a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ls0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls0a;

    iget-object v1, p0, Ls0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Ls0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ls0a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls0a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ln4h;

    invoke-interface {v0}, Ln4h;->a()J

    move-result-wide v1

    iget-object p1, p0, Ls0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, p1, Lone/me/messages/list/ui/MessagesListWidget;->o:Lls;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lk4h;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lls;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v2, p1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ln4h;->a()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v1, Lk4h;->c:J

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    instance-of v2, v0, Lm4h;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    check-cast v0, Lm4h;

    iget-wide v3, v0, Lm4h;->a:J

    invoke-virtual {v2, v3, v4}, Lew9;->L(J)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p1, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lx49;

    const/4 v3, -0x1

    iput v3, v2, Lx49;->e:I

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v1}, Lk4h;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_2
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
