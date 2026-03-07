.class public final Lzia;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lzia;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzia;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzia;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzia;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzia;

    iget-object v1, p0, Lzia;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lzia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lzia;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzia;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    iget-object v2, p0, Lzia;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lrea;

    sget-object p1, Lpea;->a:Lpea;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {v1}, Ldt8;->m()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_5

    :cond_0
    sget-object p1, Lkea;->a:Lkea;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->E()Lzva;

    move-result-object p1

    invoke-virtual {p1}, Lzva;->b()V

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lnde;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lnde;->b()V

    goto/16 :goto_5

    :cond_1
    instance-of p1, v2, Loea;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->E()Lzva;

    move-result-object p1

    check-cast v2, Loea;

    iget v0, v2, Loea;->a:I

    iget-object v1, p1, Lzva;->g:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpva;

    iget-object v1, v1, Lpva;->a:Ljava/util/Set;

    invoke-static {v1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lzva;->b()V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p1, Lzva;->d:Lgga;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lgga;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Laxb;->r:I

    if-eq v0, v1, :cond_3

    sget v1, Laxb;->z:I

    if-eq v0, v1, :cond_3

    sget v1, Laxb;->w:I

    if-ne v0, v1, :cond_c

    :cond_3
    invoke-virtual {p1}, Lzva;->b()V

    goto/16 :goto_5

    :cond_4
    instance-of p1, v2, Lnea;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lts5;

    if-eqz p1, :cond_c

    iput-boolean v3, p1, Lts5;->q:Z

    goto/16 :goto_5

    :cond_5
    instance-of p1, v2, Lqea;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Lx7f;

    move-result-object p1

    invoke-static {p1}, Lwbk;->e(Lx7f;)Z

    move-result p1

    if-nez p1, :cond_c

    check-cast v2, Lqea;

    iget-wide v3, v2, Lqea;->a:J

    iget-object p1, v2, Lqea;->b:Ljava/util/List;

    invoke-virtual {v0, v3, v4, p1}, Lone/me/messages/list/ui/MessagesListWidget;->h1(JLjava/util/List;)V

    goto/16 :goto_5

    :cond_6
    instance-of p1, v2, Lmea;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->f1()V

    goto/16 :goto_5

    :cond_7
    sget-object p1, Llea;->a:Llea;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_b

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt p1, v2, :cond_a

    :goto_0
    invoke-virtual {v1, p1}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eq p1, v2, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    move-object v8, v4

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v2, "Can\'t dump messages because didn\'t exist in lm"

    invoke-static {p1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lyr5;->a:Lyr5;

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {v1}, Ldt8;->m()I

    move-result v7

    iget-object v0, p1, Laia;->x1:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpja;

    iget-object v6, p1, Laia;->L1:Lcfe;

    iget-object p1, v9, Lpja;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl4;

    new-instance v5, Loja;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Loja;-><init>(Leng;ILjava/util/Map;Lpja;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    sget-object v1, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, v1, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iget-object v0, v9, Lpja;->g:Lmlj;

    sget-object v1, Lpja;->h:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v9, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
