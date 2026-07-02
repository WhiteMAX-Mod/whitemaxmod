.class public final Lre3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    .line 1
    iput p1, p0, Lre3;->e:I

    iput-object p3, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lre3;->e:I

    .line 2
    iput-object p1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lre3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lre3;

    iget-object v1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2, v1}, Lre3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lre3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lre3;

    iget-object v1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1}, Lre3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lre3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lre3;

    iget-object v1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lre3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lre3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lre3;

    iget-object v1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lre3;-><init>(ILkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lre3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lre3;

    iget-object v1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, v1, p2}, Lre3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lre3;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lre3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lre3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lre3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lre3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lre3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lre3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lre3;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lre3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Logg;

    if-eqz p1, :cond_0

    sget-object p1, Lgd3;->b:Lgd3;

    check-cast v0, Logg;

    iget-object v1, v0, Logg;->c:Lpse;

    iget-wide v2, v0, Logg;->b:J

    const-string v0, "all"

    invoke-virtual {p1, v2, v3, v0, v1}, Lgd3;->t(JLjava/lang/String;Lpse;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_1

    sget-object p1, Lgd3;->b:Lgd3;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lre3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lfu5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu5;->setRefreshingNext(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lre3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lrdg;

    sget-object p1, Lrdg;->d:Lrdg;

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object p1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->v1()Legg;

    move-result-object p1

    iput-boolean v1, p1, Legg;->h:Z

    sget-object p1, Lrdg;->a:Lrdg;

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lfu5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    :cond_3
    iget-object p1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1, v0}, Lone/me/chats/tab/ChatsTabWidget;->B1(Lrdg;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lre3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lfu5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v0

    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_b

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, p1, Lone/me/chats/tab/ChatsTabWidget;->C:Ld56;

    iget-object v7, v7, Loo8;->d:Lo00;

    iget-object v7, v7, Lo00;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfg;

    iget-wide v8, v8, Lcfg;->g:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_7

    move v6, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_9

    move-object v5, v1

    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v4, v1, :cond_a

    if-gt v1, v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lfu5;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_b
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lre3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lre3;->g:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->C:Ld56;

    new-instance v2, Lk52;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, v0}, Lk52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
