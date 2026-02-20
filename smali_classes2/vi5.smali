.class public final Lvi5;
.super Luxd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvi5;->a:I

    iput-object p2, p0, Lvi5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lvi5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lsa4;

    invoke-virtual {v0}, Lsa4;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Llyd;->g:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    invoke-virtual {v1}, Lla;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lcma;

    iget-object v1, v0, Lcma;->c:Lsxd;

    invoke-virtual {v1}, Lsxd;->j()I

    move-result v1

    iput v1, v0, Lcma;->e:I

    iget-object v0, v0, Lcma;->d:Lkr3;

    iget-object v1, v0, Lkr3;->e:Ljava/lang/Object;

    check-cast v1, Ljr3;

    invoke-virtual {v1}, Lsxd;->m()V

    invoke-virtual {v0}, Lkr3;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Le37;

    invoke-virtual {v0}, Le37;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lpu8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpu8;->g(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    iget v0, p0, Lvi5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Lsa4;

    invoke-virtual {p1}, Lsa4;->f()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lcma;

    iget-object v1, v0, Lcma;->d:Lkr3;

    invoke-virtual {v1, v0}, Lkr3;->d(Lcma;)I

    move-result v0

    iget-object v1, v1, Lkr3;->e:Ljava/lang/Object;

    check-cast v1, Ljr3;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lsxd;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Le37;

    invoke-virtual {p1}, Le37;->a()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lvi5;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvi5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Luxd;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Lsa4;

    invoke-virtual {p1}, Lsa4;->f()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    iget-object v1, v0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lla;->x(Ljava/lang/Object;III)Lka;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lla;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lla;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lvi5;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lcma;

    iget-object v1, v0, Lcma;->d:Lkr3;

    invoke-virtual {v1, v0}, Lkr3;->d(Lcma;)I

    move-result v0

    iget-object v1, v1, Lkr3;->e:Ljava/lang/Object;

    check-cast v1, Ljr3;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Lsxd;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Le37;

    invoke-virtual {p1}, Le37;->a()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lvi5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 5

    iget v0, p0, Lvi5;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Lsa4;

    invoke-virtual {p1}, Lsa4;->f()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    iget-object v3, v0, Lla;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1, p1, p2}, Lla;->x(Ljava/lang/Object;III)Lka;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lla;->a:I

    or-int/2addr p1, v1

    iput p1, v0, Lla;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lvi5;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lcma;

    iget v1, v0, Lcma;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lcma;->e:I

    iget-object v1, v0, Lcma;->d:Lkr3;

    invoke-virtual {v1, v0}, Lkr3;->d(Lcma;)I

    move-result v2

    iget-object v3, v1, Lkr3;->e:Ljava/lang/Object;

    check-cast v3, Ljr3;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1, p2}, Lsxd;->p(II)V

    iget p1, v0, Lcma;->e:I

    if-lez p1, :cond_2

    iget-object p1, v0, Lcma;->c:Lsxd;

    iget p1, p1, Lsxd;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Lkr3;->c()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Le37;

    invoke-virtual {p1}, Le37;->a()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lvi5;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    iget-object v0, v0, Lw83;->M0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    iget-object v0, v0, Lm73;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->N0()Lmah;

    :cond_3
    if-lez p2, :cond_4

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object p2

    invoke-virtual {p2}, Lw83;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->O0(Z)Lmah;

    return-void

    :pswitch_6
    sget-object p1, Lzm8;->d:Lzm8;

    const-class p2, Lvi5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    const-string v3, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v3, v0}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    iget v0, p0, Lvi5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Lsa4;

    invoke-virtual {p1}, Lsa4;->f()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    iget-object v2, v0, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Lla;->x(Ljava/lang/Object;III)Lka;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lla;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lla;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lvi5;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lcma;

    iget-object v1, v0, Lcma;->d:Lkr3;

    invoke-virtual {v1, v0}, Lkr3;->d(Lcma;)I

    move-result v0

    iget-object v1, v1, Lkr3;->e:Ljava/lang/Object;

    check-cast v1, Ljr3;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lsxd;->n(II)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast p1, Le37;

    invoke-virtual {p1}, Le37;->a()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lvi5;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 6

    iget v0, p0, Lvi5;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lvi5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lsa4;

    invoke-virtual {v3}, Lsa4;->f()V

    return-void

    :pswitch_0
    check-cast v3, Lis6;

    invoke-interface {v3}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Lla;

    iget-object v4, v3, Lla;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v2, p1, p2}, Lla;->x(Ljava/lang/Object;III)Lka;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v3, Lla;->a:I

    or-int/2addr p1, v2

    iput p1, v3, Lla;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lvi5;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Lcma;

    iget v0, v3, Lcma;->e:I

    sub-int/2addr v0, p2

    iput v0, v3, Lcma;->e:I

    iget-object v0, v3, Lcma;->d:Lkr3;

    invoke-virtual {v0, v3}, Lkr3;->d(Lcma;)I

    move-result v4

    iget-object v5, v0, Lkr3;->e:Ljava/lang/Object;

    check-cast v5, Ljr3;

    add-int/2addr p1, v4

    invoke-virtual {v5, p1, p2}, Lsxd;->q(II)V

    iget p1, v3, Lcma;->e:I

    if-ge p1, v1, :cond_2

    iget-object p1, v3, Lcma;->c:Lsxd;

    iget p1, p1, Lsxd;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lkr3;->c()V

    :cond_2
    return-void

    :pswitch_3
    check-cast v3, Le37;

    invoke-virtual {v3}, Le37;->a()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lvi5;->a()V

    return-void

    :pswitch_5
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object p1

    iget-object p1, p1, Lw83;->M0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm73;

    iget-object p1, p1, Lm73;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/chats/search/ChatsListSearchScreen;->O0(Z)Lmah;

    :cond_3
    return-void

    :pswitch_6
    check-cast v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 4

    iget v0, p0, Lvi5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Liyd;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lsxd;

    if-eqz v1, :cond_2

    iget v2, v1, Lsxd;->c:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsxd;->j()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Lcma;

    iget-object v0, v0, Lcma;->d:Lkr3;

    invoke-virtual {v0}, Lkr3;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lvi5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lrxd;

    sget-object v2, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
