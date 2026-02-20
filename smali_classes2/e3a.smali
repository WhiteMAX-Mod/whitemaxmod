.class public final Le3a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Le3a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le3a;

    iget-object v1, p0, Le3a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Le3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Le3a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le3a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lcz9;

    sget-object p1, Laz9;->a:Laz9;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Le3a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-virtual {v0}, Lfg8;->j()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lxy9;->a:Lxy9;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a;->A()Lofa;

    move-result-object p1

    invoke-virtual {p1}, Lofa;->b()V

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lxpd;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxpd;->b()V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lzy9;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a;->A()Lofa;

    move-result-object p1

    check-cast v0, Lzy9;

    iget v0, v0, Lzy9;->a:I

    iget-object v1, p1, Lofa;->f:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffa;

    iget-object v1, v1, Lffa;->a:Ljava/util/Set;

    invoke-static {v1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lofa;->b()V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lofa;->d:Lyn9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lyn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lzfb;->r:I

    if-eq v0, v1, :cond_3

    sget v1, Lzfb;->z:I

    if-eq v0, v1, :cond_3

    sget v1, Lzfb;->w:I

    if-ne v0, v1, :cond_6

    :cond_3
    invoke-virtual {p1}, Lofa;->b()V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lyy9;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:Loj5;

    if-eqz p1, :cond_6

    iput-boolean v1, p1, Loj5;->q:Z

    goto :goto_0

    :cond_5
    instance-of p1, v0, Lbz9;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwie;

    move-result-object p1

    invoke-static {p1}, Liwj;->g(Lwie;)Z

    move-result p1

    if-nez p1, :cond_6

    check-cast v0, Lbz9;

    iget-wide v3, v0, Lbz9;->a:J

    iget-object p1, v0, Lbz9;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4, p1}, Lone/me/messages/list/ui/MessagesListWidget;->X0(JLjava/util/List;)V

    :cond_6
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
