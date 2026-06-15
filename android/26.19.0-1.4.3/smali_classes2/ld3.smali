.class public final Lld3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lld3;->e:I

    iput-object p2, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lld3;->e:I

    .line 2
    iput-object p1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lld3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lld3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lld3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lld3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lld3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lld3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lld3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lld3;

    iget-object v1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lld3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lld3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lld3;

    iget-object v1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lld3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lld3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lld3;

    iget-object v1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lld3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lld3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lld3;

    iget-object v1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lld3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lld3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lld3;

    iget-object v1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, v1, p2}, Lld3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lld3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lld3;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lld3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Lh4g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->B:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5g;

    check-cast v0, Lh4g;

    iget-wide v3, v0, Lh4g;->b:J

    invoke-virtual {p1, v3, v4}, La5g;->q(J)V

    sget-object p1, Lcc3;->b:Lcc3;

    iget-object v0, v0, Lh4g;->c:Lmke;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-static {}, Lg63;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "parent_scope_id"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    const-string v3, ":stories/viewer"

    invoke-static {p1, v3, v1, v2, v0}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_1

    sget-object p1, Lcc3;->b:Lcc3;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    :cond_1
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lld3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lup5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lup5;->setRefreshingNext(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lld3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lg3g;

    sget-object p1, Lg3g;->d:Lg3g;

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->s1()Ls4g;

    move-result-object p1

    iput-boolean v1, p1, Ls4g;->h:Z

    sget-object p1, Lg3g;->a:Lg3g;

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lup5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    :cond_3
    iget-object p1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1, v0}, Lone/me/chats/tab/ChatsTabWidget;->y1(Lg3g;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lld3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lup5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v2

    long-to-int v3, v3

    add-int/2addr v3, v1

    if-gt v0, v3, :cond_6

    if-gt v3, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lup5;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lld3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lld3;->g:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->C:Ln06;

    new-instance v2, Le52;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, v0}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
