.class public final Lk9a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    .line 1
    iput p1, p0, Lk9a;->e:I

    iput-object p3, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk9a;->e:I

    .line 2
    iput-object p1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk9a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Leai;

    instance-of p1, v0, Lcai;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lk6i;

    move-result-object p1

    check-cast v0, Lcai;

    iget-object v0, v0, Lcai;->a:Ljava/lang/String;

    iget-object v1, p1, Lk6i;->x:Lb44;

    invoke-virtual {v1, v0}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6i;

    if-nez v1, :cond_1

    iget-object p1, p1, Lk6i;->f:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Player autoplay. State doesn\'t exist for clear player attachId "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Li6i;->c:Legi;

    invoke-virtual {p1, v1, v0}, Lk6i;->c(Legi;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ldai;->a:Ldai;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lk6i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk6i;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lk9a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lk9a;

    iget-object v1, p0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, v1, p2}, Lk9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk9a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lk9a;->e:I

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0xb

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxr5;

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v3, v1, Lvr5;

    const/16 v4, 0xc

    const/4 v5, -0x2

    if-eqz v3, :cond_0

    new-instance v11, Lpuc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v11, v3}, Lpuc;-><init>(Landroid/content/Context;)V

    check-cast v1, Lvr5;

    invoke-virtual {v11, v1}, Lpuc;->setState(Lvr5;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, v1, Lrr5;

    if-eqz v3, :cond_1

    check-cast v1, Lrr5;

    new-instance v3, Lcv9;

    invoke-direct {v3, v2, v9, v1}, Lcv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Llw0;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Llw0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Llw0;->setLinkListener(Lgn8;)V

    invoke-virtual {v4, v1}, Llw0;->setState(Lrr5;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x110

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    const/16 v8, 0x11

    invoke-direct {v3, v7, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lw97;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lw97;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Leog;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Leog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ln3;

    const/16 v5, 0x16

    invoke-direct {v3, v1, v11, v5}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4}, Ln0k;->g0(Li07;Landroid/view/View;)V

    move-object v11, v4

    goto/16 :goto_0

    :cond_1
    instance-of v3, v1, Lur5;

    if-eqz v3, :cond_2

    new-instance v11, Ll85;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v11, v3}, Ll85;-><init>(Landroid/content/Context;)V

    check-cast v1, Lur5;

    new-instance v3, Lw9a;

    invoke-direct {v3, v2, v10}, Lw9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v11, v1, v3}, Ll85;->b(Lur5;Lw9a;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x106

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liof;->W(Landroid/content/Context;)Lpac;

    move-result-object v1

    invoke-virtual {v1}, Lpac;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcs5;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcs5;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->F1:Lcs5;

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lwr5;

    if-eqz v3, :cond_3

    new-instance v11, Lrqe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v11, v3}, Lrqe;-><init>(Landroid/content/Context;)V

    check-cast v1, Lwr5;

    invoke-virtual {v11, v1}, Lrqe;->setState(Lwr5;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liof;->W(Landroid/content/Context;)Lpac;

    move-result-object v1

    invoke-virtual {v1}, Lpac;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcs5;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcs5;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->F1:Lcs5;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_6

    :cond_4
    :goto_0
    if-eqz v11, :cond_5

    new-instance v1, Lv9a;

    invoke-direct {v1, v11, v2, v6}, Lv9a;-><init>(Landroid/view/ViewGroup;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v11, v1}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_5
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lk9a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lhj5;

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ldsh;

    if-eqz v3, :cond_9

    iput-object v1, v3, Ldsh;->h:Lhj5;

    iget-object v4, v3, Ldsh;->f:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v11

    :goto_1
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    :cond_8
    if-eqz v11, :cond_9

    sget-object v4, Ldph;->t:Lb6h;

    invoke-virtual {v4}, Lb6h;->h()Lb6h;

    move-result-object v4

    iget-object v3, v3, Ldsh;->h:Lhj5;

    invoke-virtual {v4, v11, v3}, Lb6h;->b(Landroid/widget/TextView;Lhj5;)V

    :cond_9
    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lzf;

    if-eqz v3, :cond_a

    iput-object v1, v3, Lzf;->c:Ljava/lang/Object;

    :cond_a
    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->h1:Ladg;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ladg;->j()V

    :cond_b
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lrxd;

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    if-eqz v1, :cond_d

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->G1:Layd;

    if-eqz v2, :cond_c

    iget-wide v3, v1, Lrxd;->b:J

    iget-object v5, v1, Lrxd;->c:Ljava/lang/String;

    iget-object v1, v1, Lrxd;->a:Ltwd;

    invoke-virtual {v2, v3, v4, v1, v5}, Layd;->d(JLtwd;Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lgsh;

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-interface {v1}, Lgsh;->a()J

    move-result-wide v6

    iget-object v10, v2, Lone/me/messages/list/ui/MessagesListWidget;->f:Lhu;

    sget-object v11, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    aget-object v9, v11, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ldsh;

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    iget-object v7, v2, Lone/me/messages/list/ui/MessagesListWidget;->h:Lhu;

    aget-object v5, v11, v5

    invoke-virtual {v7, v2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_2

    :cond_f
    invoke-interface {v1}, Lgsh;->a()J

    move-result-wide v3

    :goto_2
    iput-wide v3, v6, Ldsh;->c:J

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    instance-of v3, v1, Lfsh;

    if-eqz v3, :cond_13

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    check-cast v1, Lfsh;

    iget-wide v4, v1, Lfsh;->a:J

    invoke-virtual {v3, v4, v5}, Ll6a;->P(J)I

    move-result v1

    if-ltz v1, :cond_13

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->q1:Lo9a;

    iput v8, v3, Le8b;->g:I

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->h1:Ladg;

    if-eqz v3, :cond_12

    iget-object v4, v3, Ladg;->d:Ldw4;

    invoke-virtual {v3, v1}, Ladg;->k(I)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v4, v1}, Ldw4;->G(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v4, v1}, Ldw4;->H(I)Lwcg;

    move-result-object v3

    iget-object v3, v3, Lwcg;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    :cond_12
    :goto_3
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v3

    invoke-virtual {v3}, Lfu5;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v6}, Ldsh;->i()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v12

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_13
    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lc7a;

    sget-object v3, La7a;->a:La7a;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v1}, Loo8;->m()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_b

    :cond_14
    sget-object v3, Lt6a;->a:Lt6a;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    invoke-virtual {v2}, Ld9a;->U()Lkla;

    move-result-object v2

    invoke-virtual {v2}, Lkla;->b()V

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lwxd;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lwxd;->b()V

    goto/16 :goto_b

    :cond_15
    instance-of v3, v2, Lz6a;

    if-eqz v3, :cond_18

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    invoke-virtual {v1}, Ld9a;->U()Lkla;

    move-result-object v1

    check-cast v2, Lz6a;

    iget v2, v2, Lz6a;->a:I

    iget-object v3, v1, Lkla;->f:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lela;

    iget-object v3, v3, Lela;->a:Ljava/util/Set;

    invoke-static {v3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lkla;->b()V

    goto/16 :goto_b

    :cond_16
    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lkla;->e:Lj6a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lj6a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lxkb;->v:I

    if-eq v2, v3, :cond_17

    sget v3, Lxkb;->D:I

    if-eq v2, v3, :cond_17

    sget v3, Lxkb;->A:I

    if-ne v2, v3, :cond_25

    :cond_17
    invoke-virtual {v1}, Lkla;->b()V

    goto/16 :goto_b

    :cond_18
    instance-of v3, v2, Ly6a;

    if-eqz v3, :cond_19

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->F1:Lcs5;

    if-eqz v1, :cond_25

    iput-boolean v10, v1, Lcs5;->q:Z

    goto/16 :goto_b

    :cond_19
    instance-of v3, v2, Lb7a;

    if-eqz v3, :cond_1a

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lpse;

    move-result-object v3

    invoke-static {v3}, Lbjk;->f(Lpse;)Z

    move-result v3

    if-nez v3, :cond_25

    check-cast v2, Lb7a;

    iget-wide v3, v2, Lb7a;->a:J

    iget-object v2, v2, Lb7a;->b:Ljava/util/List;

    invoke-virtual {v1, v3, v4, v2}, Lone/me/messages/list/ui/MessagesListWidget;->A1(JLjava/util/List;)V

    goto/16 :goto_b

    :cond_1a
    instance-of v3, v2, Lv6a;

    if-eqz v3, :cond_1b

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->z1()V

    goto/16 :goto_b

    :cond_1b
    sget-object v3, Lu6a;->a:Lu6a;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v2

    invoke-virtual {v2}, Lfu5;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v2

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v3

    invoke-virtual {v3}, Lfu5;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    if-eq v2, v8, :cond_1f

    if-ne v3, v8, :cond_1c

    goto :goto_8

    :cond_1c
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v2, v3, :cond_1e

    :goto_5
    iget-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v5, v2}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eq v2, v3, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1e
    :goto_7
    move-object/from16 v16, v4

    goto :goto_9

    :cond_1f
    :goto_8
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v3, "Can\'t dump messages because didn\'t exist in lm"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lhr5;->a:Lhr5;

    goto :goto_7

    :goto_9
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v1}, Loo8;->m()I

    move-result v15

    iget-object v1, v2, Ld9a;->K1:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    iget-object v14, v2, Ld9a;->p2:Lhzd;

    iget-object v2, v1, Ldaa;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui4;

    sget-object v3, Lxi4;->b:Lxi4;

    new-instance v13, Lcaa;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lcaa;-><init>(Le6g;ILjava/util/Map;Ldaa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v3, v13, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iget-object v3, v1, Ldaa;->g:Lf17;

    sget-object v4, Ldaa;->h:[Lre8;

    aget-object v4, v4, v12

    invoke-virtual {v3, v1, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_20
    sget-object v3, Lw6a;->a:Lw6a;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->m:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->r()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->m:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->J()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_a

    :cond_21
    move v10, v12

    :cond_22
    :goto_a
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->l:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Lkt8;

    iget-object v3, v2, Lkt8;->X0:Lvxg;

    sget-object v4, Lkt8;->e1:[Lre8;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz v10, :cond_25

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->I1:Luch;

    if-eqz v2, :cond_25

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->H1:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihh;

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    iput-object v2, v3, Lihh;->c:Luch;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_23
    iget-object v2, v3, Lihh;->d:Lhhh;

    invoke-virtual {v2, v1, v12}, Lhhh;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_b

    :cond_24
    sget-object v3, Lx6a;->a:Lx6a;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->z1()V

    :cond_25
    :goto_b
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lbg7;

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->D:Leg7;

    invoke-virtual {v2, v1}, Leg7;->a(Lbg7;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    iget-object v6, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    sget-object v14, Lnv8;->g:Lnv8;

    instance-of v8, v1, Lgu4;

    if-eqz v8, :cond_27

    sget-object v2, Lr6a;->b:Lr6a;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    goto/16 :goto_13

    :cond_27
    instance-of v8, v1, Lizb;

    if-eqz v8, :cond_28

    iget-object v2, v6, Lone/me/messages/list/ui/MessagesListWidget;->A:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyo1;

    move-object v2, v1

    check-cast v2, Lizb;

    iget-object v5, v2, Lizb;->c:Ljava/lang/String;

    iget-wide v6, v2, Lizb;->b:J

    iget-boolean v8, v2, Lizb;->d:Z

    new-instance v9, Law9;

    invoke-direct {v9, v1, v10}, Law9;-><init>(Lxqa;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Lyo1;->l(Ljava/lang/Long;Ljava/lang/String;JZLpz6;)V

    goto/16 :goto_13

    :cond_28
    instance-of v8, v1, Luyb;

    if-eqz v8, :cond_29

    iget-object v2, v6, Lone/me/messages/list/ui/MessagesListWidget;->A:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo1;

    move-object v3, v1

    check-cast v3, Luyb;

    iget-object v4, v3, Luyb;->d:Ljava/lang/String;

    iget-boolean v3, v3, Luyb;->c:Z

    new-instance v5, Law9;

    invoke-direct {v5, v1, v9}, Law9;-><init>(Lxqa;I)V

    invoke-static {v2, v4, v3, v5}, Lyo1;->k(Lyo1;Ljava/lang/String;ZLpz6;)V

    goto/16 :goto_13

    :cond_29
    instance-of v8, v1, Ljzb;

    if-eqz v8, :cond_2b

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Ljzb;

    iget-object v4, v1, Ljzb;->c:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "phone"

    iget-object v5, v1, Ljzb;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :catch_0
    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    iget-wide v3, v1, Ljzb;->b:J

    const-string v1, "error creating a new contact #"

    const-string v5, " in phonebook"

    invoke-static {v3, v4, v1, v5}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lzi0;->g:Lyjb;

    if-eqz v13, :cond_44

    if-nez v1, :cond_2a

    move-object/from16 v16, v2

    goto :goto_c

    :cond_2a
    move-object/from16 v16, v1

    :goto_c
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_13

    :cond_2b
    instance-of v8, v1, Lyyb;

    if-eqz v8, :cond_2c

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lyyb;

    iget-object v1, v1, Lyyb;->b:Ljava/lang/String;

    new-instance v3, Lg9a;

    const/16 v4, 0x13

    invoke-direct {v3, v6, v4}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v3, v2, v1}, Ldqa;->E(Lpz6;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2c
    instance-of v8, v1, Lzyb;

    if-eqz v8, :cond_34

    check-cast v1, Lzyb;

    iget-object v1, v1, Lzyb;->b:Ln47;

    sget-object v2, Lm28;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v8, v1, Ln47;->d:D

    iget-wide v13, v1, Ln47;->e:D

    iget v1, v1, Ln47;->f:F

    float-to-int v1, v1

    const-string v5, "yandexmaps://maps.yandex.ru"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "pt"

    invoke-virtual {v5, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "z"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "l"

    const-string v8, "map"

    invoke-virtual {v1, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lm28;->m(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v5, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v9, "ru.yandex.yandexmaps"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "https"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "yandex.ru"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "maps"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2e

    goto :goto_d

    :cond_2e
    move-object v5, v11

    :goto_d
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    invoke-virtual {v1}, Ld9a;->N()Lj0g;

    move-result-object v1

    iget-object v2, v6, Lone/me/messages/list/ui/MessagesListWidget;->C:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo47;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp29;

    invoke-direct {v8}, Lp29;-><init>()V

    if-eqz v1, :cond_2f

    iget-wide v3, v1, Lj0g;->a:J

    :cond_2f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "source_id"

    invoke-virtual {v8, v4, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_30

    iget v1, v1, Lj0g;->b:I

    goto :goto_e

    :cond_30
    move v1, v12

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "source_type"

    invoke-virtual {v8, v3, v1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lp29;->b()Lp29;

    move-result-object v1

    iget-object v2, v2, Lo47;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev8;

    new-instance v3, Lr4c;

    const-string v4, "source_meta"

    invoke-direct {v3, v4, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Lmak;->a([Lr4c;)Lyu;

    move-result-object v1

    const-string v3, "geolocation_send_click"

    invoke-virtual {v2, v3, v1}, Lev8;->f(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v5, :cond_33

    sget v1, Lgme;->F1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->a4:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_31

    goto/16 :goto_13

    :cond_31
    iget-object v3, v6, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lfrb;->a()V

    :cond_32
    new-instance v3, Lgrb;

    invoke-direct {v3, v6}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Lgrb;->a(Lu5h;)V

    new-instance v2, Lwrb;

    invoke-direct {v2, v1}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v2}, Lgrb;->h(Lasb;)V

    new-instance v1, Lorb;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->k1()I

    move-result v2

    invoke-direct {v1, v12, v12, v2, v7}, Lorb;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_34
    instance-of v3, v1, Lazb;

    if-eqz v3, :cond_35

    check-cast v1, Lazb;

    iget-object v2, v1, Lazb;->b:Landroid/content/Intent;

    iget-object v1, v1, Lazb;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_13

    :catch_1
    const-string v3, "*/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :cond_35
    instance-of v3, v1, La38;

    if-eqz v3, :cond_36

    iget-object v2, v6, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xb4

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu4;

    check-cast v1, La38;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Lsu4;

    iget-object v1, v1, Lsu4;->a:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {v2, v1, v11, v11, v3}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_13

    :cond_36
    instance-of v3, v1, Lrzb;

    if-eqz v3, :cond_37

    sget-object v2, Lr6a;->b:Lr6a;

    check-cast v1, Lrzb;

    iget-wide v3, v1, Lrzb;->b:J

    iget-object v6, v1, Lrzb;->d:Ljava/lang/String;

    iget-wide v7, v1, Lrzb;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr4c;

    const-string v9, "video_url"

    invoke-direct {v1, v9, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    const-string v6, ":videoweb/full?chat_id="

    const-string v9, "&msg_id="

    invoke-static {v3, v4, v6, v9}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v11, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_13

    :cond_37
    instance-of v3, v1, Li36;

    if-eqz v3, :cond_38

    sget-object v2, Lr6a;->b:Lr6a;

    check-cast v1, Li36;

    iget-object v1, v1, Li36;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "params"

    invoke-direct {v3, v4, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ":external_callback"

    invoke-static {v2, v3, v1, v11, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_13

    :cond_38
    instance-of v3, v1, Lapf;

    if-eqz v3, :cond_3a

    sget-object v2, Lr6a;->b:Lr6a;

    check-cast v1, Lapf;

    iget-wide v3, v1, Lapf;->b:J

    iget-wide v6, v1, Lapf;->c:J

    iget-object v8, v1, Lapf;->d:Ljava/lang/String;

    iget-wide v9, v1, Lapf;->e:J

    iget-object v12, v1, Lapf;->f:Ljava/lang/String;

    iget-object v13, v1, Lapf;->h:Ljava/lang/String;

    iget-wide v14, v1, Lapf;->g:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    new-instance v13, Lr4c;

    const-string v5, "file_url"

    invoke-direct {v13, v5, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v5, Lku4;

    invoke-direct {v5}, Lku4;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v5, Lku4;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_39

    const-string v3, "attach_id"

    invoke-virtual {v5, v8, v3}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    const-string v3, "file_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_name"

    invoke-virtual {v5, v12, v3}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_size"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lku4;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v11, v4}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_13

    :cond_3a
    sget-object v3, Lp87;->b:Lp87;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v6}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v2, v6, Lone/me/messages/list/ui/MessagesListWidget;->z:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat;

    invoke-virtual {v2, v1}, Lat;->a(Landroid/app/Activity;)V

    goto/16 :goto_13

    :cond_3b
    instance-of v3, v1, Lsce;

    if-eqz v3, :cond_3c

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->r:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    new-instance v2, Lj8j;

    invoke-direct {v2, v6, v10}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lkbc;->p(Lj8j;)V

    goto/16 :goto_13

    :cond_3c
    instance-of v3, v1, Lzof;

    if-eqz v3, :cond_3e

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lone/me/messages/list/ui/MessagesListWidget;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7f;

    check-cast v2, Lsnc;

    iget-object v3, v2, Lsnc;->b:Lqnc;

    iget-object v3, v3, Lqnc;->E:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3d

    goto :goto_f

    :cond_3d
    sget v3, Lzle;->X:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lsnc;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lm28;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v11}, Lm28;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_13

    :cond_3e
    instance-of v3, v1, Lkzb;

    if-eqz v3, :cond_42

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v14, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    move-object v13, v14

    iget-object v14, v6, Lone/me/messages/list/ui/MessagesListWidget;->b:Lpse;

    check-cast v1, Lkzb;

    iget-wide v2, v1, Lkzb;->b:J

    iget-wide v4, v1, Lkzb;->c:J

    iget-wide v7, v1, Lkzb;->d:J

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lpse;JJJ)V

    invoke-virtual {v13, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_10
    invoke-virtual {v6}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v6}, Lrf4;->getParentController()Lrf4;

    move-result-object v6

    goto :goto_10

    :cond_3f
    instance-of v1, v6, Lale;

    if-eqz v1, :cond_40

    check-cast v6, Lale;

    goto :goto_11

    :cond_40
    move-object v6, v11

    :goto_11
    if-eqz v6, :cond_41

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v11

    :cond_41
    if-eqz v11, :cond_44

    move-object v14, v13

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v12, v13, v10, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Ltke;->I(Lxke;)V

    goto :goto_13

    :cond_42
    iget-object v15, v6, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown navigation event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lzi0;->g:Lyjb;

    if-eqz v13, :cond_44

    if-nez v1, :cond_43

    move-object/from16 v16, v2

    goto :goto_12

    :cond_43
    move-object/from16 v16, v1

    :goto_12
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_44
    :goto_13
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lque;

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_45

    goto :goto_14

    :cond_45
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_46

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new scrollEvent="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_14
    iget-boolean v1, v1, Lque;->b:Z

    if-eqz v1, :cond_48

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v1, :cond_47

    const-string v3, "ScrollEvent"

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lxba;

    move-result-object v1

    invoke-virtual {v1}, Lxba;->b()Z

    goto :goto_15

    :cond_48
    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v1, :cond_49

    new-instance v3, Ls9a;

    invoke-direct {v3, v2, v12}, Ls9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(La6a;)V

    :cond_49
    :goto_15
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lrna;

    iget-object v3, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    iget-object v3, v3, Lone/me/messages/list/ui/MessagesListWidget;->I:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni6;

    iget-object v4, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v4

    iget-boolean v5, v3, Lni6;->h:Z

    if-eqz v5, :cond_4a

    iget-object v5, v3, Lni6;->i:Lfu5;

    invoke-static {v5, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_16

    :cond_4a
    iput-boolean v10, v3, Lni6;->h:Z

    iget-object v5, v3, Lni6;->i:Lfu5;

    if-eqz v5, :cond_4b

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_4b
    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    iput-object v4, v3, Lni6;->i:Lfu5;

    :goto_16
    iget-object v3, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v3, Lone/me/messages/list/ui/MessagesListWidget;->I:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lrna;->b:[J

    iget-object v5, v1, Lrna;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lrna;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v9

    if-ltz v6, :cond_52

    move v7, v12

    :goto_17
    aget-wide v8, v1, v7

    not-long v13, v8

    const/4 v10, 0x7

    shl-long/2addr v13, v10

    and-long/2addr v13, v8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v10, v13, v15

    if-eqz v10, :cond_51

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v14, v12

    :goto_18
    if-ge v14, v10, :cond_50

    const-wide/16 v15, 0xff

    and-long/2addr v15, v8

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4f

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v14

    move/from16 p1, v13

    move/from16 v16, v14

    aget-wide v13, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Lfz9;

    iget-object v11, v3, Lni6;->c:Lrna;

    invoke-virtual {v11, v13, v14}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4e

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v1

    const/16 v1, 0x1b

    if-le v12, v1, :cond_4c

    sget-object v1, Lgab;->a:Lgab;

    goto :goto_19

    :cond_4c
    sget-object v1, Lhab;->a:Lhab;

    :goto_19
    new-instance v12, Laab;

    move-object/from16 v20, v2

    iget-object v2, v3, Lni6;->a:Landroid/content/Context;

    invoke-direct {v12, v2, v1}, Laab;-><init>(Landroid/content/Context;Ljab;)V

    iget-object v1, v15, Lfz9;->b:Ljava/lang/String;

    move-object v2, v4

    move-object/from16 v21, v5

    iget-wide v4, v15, Lfz9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v15, Lfz9;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_4d

    move-object/from16 v5, v20

    :cond_4d
    invoke-virtual {v12, v5, v4, v1}, Laab;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    iget v1, v3, Lni6;->e:I

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v3, Lni6;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi6;

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v11, v13, v14, v12}, Lrna;->k(JLjava/lang/Object;)V

    goto :goto_1a

    :cond_4e
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v21, v5

    goto :goto_1a

    :cond_4f
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v21, v5

    move/from16 p1, v13

    move/from16 v16, v14

    :goto_1a
    shr-long v8, v8, p1

    add-int/lit8 v14, v16, 0x1

    move/from16 v13, p1

    move-object v4, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_50
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v21, v5

    move v1, v13

    if-ne v10, v1, :cond_52

    goto :goto_1b

    :cond_51
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v21, v5

    :goto_1b
    if-eq v7, v6, :cond_52

    add-int/lit8 v7, v7, 0x1

    move-object v4, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_52
    const-class v1, Lni6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_53

    goto :goto_1c

    :cond_53
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-object v3, v3, Lni6;->c:Lrna;

    iget v3, v3, Lrna;->e:I

    const-string v5, "avatars.size = "

    invoke-static {v3, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_1c
    iget-object v1, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Luoe;

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lroe;->a:Lroe;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->r:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    new-instance v3, Lj8j;

    invoke-direct {v3, v2, v10}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lkbc;->p(Lj8j;)V

    goto :goto_1d

    :cond_55
    instance-of v3, v1, Ltoe;

    if-eqz v3, :cond_59

    check-cast v1, Ltoe;

    iget-object v3, v1, Ltoe;->a:Lu5h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_56

    goto :goto_1d

    :cond_56
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lfrb;->a()V

    :cond_57
    new-instance v4, Lgrb;

    invoke-direct {v4, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lgrb;->n(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgrb;->a(Lu5h;)V

    iget-object v1, v1, Ltoe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lwrb;

    invoke-direct {v3, v1}, Lwrb;-><init>(I)V

    invoke-virtual {v4, v3}, Lgrb;->h(Lasb;)V

    :cond_58
    new-instance v1, Lorb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v7}, Lorb;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    goto :goto_1d

    :cond_59
    instance-of v1, v1, Lsoe;

    if-eqz v1, :cond_5a

    :goto_1d
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_5a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_a
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxgh;

    if-eqz v1, :cond_5d

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v1, Lxgh;->a:Lp5h;

    sget v3, Lcme;->a4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5b

    goto :goto_1e

    :cond_5b
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Lfrb;->a()V

    :cond_5c
    new-instance v4, Lgrb;

    invoke-direct {v4, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgrb;->a(Lu5h;)V

    new-instance v1, Lwrb;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v4, v1}, Lgrb;->h(Lasb;)V

    new-instance v1, Lorb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v7}, Lorb;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    :goto_1e
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_5d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lsqc;

    instance-of v2, v1, Lqqc;

    if-eqz v2, :cond_60

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Lqqc;

    iget-object v3, v1, Lqqc;->a:Lu5h;

    sget v4, Lcme;->a4:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v1, Lqqc;->b:Lu5h;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5e

    goto :goto_1f

    :cond_5e
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Lfrb;->a()V

    :cond_5f
    new-instance v4, Lgrb;

    invoke-direct {v4, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lgrb;->a(Lu5h;)V

    new-instance v1, Lwrb;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v4, v1}, Lgrb;->h(Lasb;)V

    new-instance v1, Lorb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v7}, Lorb;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    goto :goto_1f

    :cond_60
    sget-object v2, Lrqc;->a:Lrqc;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    :goto_1f
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_61
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->z1()V

    if-eqz v1, :cond_62

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhe4;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Lhe4;->dismiss()V

    :cond_62
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lk9a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lak2;

    move-result-object v3

    iget-boolean v3, v3, Lak2;->a:Z

    if-eqz v3, :cond_65

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lak2;

    move-result-object v3

    iget-boolean v3, v3, Lak2;->b:Z

    if-eqz v3, :cond_63

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v3

    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->x1:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh6;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ls5e;)V

    goto :goto_20

    :cond_63
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v3

    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->w1:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9a;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ls5e;)V

    :goto_20
    if-eqz v1, :cond_65

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lak2;

    move-result-object v1

    iget-boolean v1, v1, Lak2;->b:Z

    if-eqz v1, :cond_64

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->x1:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh6;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    goto :goto_21

    :cond_64
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->w1:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    :cond_65
    :goto_21
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_e
    sget-object v1, Lnv8;->d:Lnv8;

    iget-object v2, v0, Lk9a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    iget-object v3, v3, Lpj8;->d:Lui8;

    sget-object v4, Lui8;->d:Lui8;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const-string v4, ", last="

    const-string v5, ", first="

    if-ltz v3, :cond_6d

    iget-object v3, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v3, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_66

    goto :goto_26

    :cond_66
    invoke-virtual {v6, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v11, :cond_67

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    goto :goto_22

    :cond_67
    const/4 v8, 0x0

    :goto_22
    if-eqz v8, :cond_68

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :cond_68
    const/4 v8, 0x0

    :goto_23
    invoke-static {v2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lone/me/messages/list/loader/MessageModel;

    if-eqz v12, :cond_69

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    goto :goto_24

    :cond_69
    const/4 v11, 0x0

    :goto_24
    if-eqz v11, :cond_6a

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v11

    goto :goto_25

    :cond_6a
    const/4 v11, 0x0

    :goto_25
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Got new messages on UI, size="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v3, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_26
    iget-object v1, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget v3, Lmnd;->messages_list_recycler_view:I

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6c

    iget-object v1, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    new-instance v4, Lj9a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lj9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v3, v2, v4}, Ll6a;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_2c

    :cond_6c
    iget-object v3, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v4, Lj9a;

    invoke-direct {v4, v3, v2, v10}, Lj9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    new-instance v5, Lj9a;

    invoke-direct {v5, v3, v2, v9}, Lj9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-static {v1, v4, v5, v10}, Lfv7;->G(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_2c

    :cond_6d
    iget-object v3, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v3, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_6e

    goto :goto_2b

    :cond_6e
    invoke-virtual {v7, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_6f

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    goto :goto_27

    :cond_6f
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_70

    invoke-virtual {v9}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v9

    goto :goto_28

    :cond_70
    const/4 v9, 0x0

    :goto_28
    invoke-static {v2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lone/me/messages/list/loader/MessageModel;

    if-eqz v11, :cond_71

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    goto :goto_29

    :cond_71
    const/4 v10, 0x0

    :goto_29
    if-eqz v10, :cond_72

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_72
    const/4 v10, 0x0

    :goto_2a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Got new messages (lifecycle scope), size="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v3, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_2b
    iget-object v1, v0, Lk9a;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    new-instance v4, Lj9a;

    invoke-direct {v4, v1, v2, v6}, Lj9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v3, v2, v4}, Ll6a;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_2c
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
