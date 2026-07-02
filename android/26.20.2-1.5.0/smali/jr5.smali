.class public final Ljr5;
.super Lh5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljr5;->a:I

    iput-object p2, p0, Ljr5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ljr5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lz5e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz5e;->g:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Laa;

    invoke-virtual {v1}, Laa;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lera;

    iget-object v1, v0, Lera;->c:Lf5e;

    invoke-virtual {v1}, Lf5e;->m()I

    move-result v1

    iput v1, v0, Lera;->e:I

    iget-object v0, v0, Lera;->d:Lxx3;

    iget-object v1, v0, Lxx3;->e:Ljava/lang/Object;

    check-cast v1, Lvx3;

    invoke-virtual {v1}, Lf5e;->p()V

    invoke-virtual {v0}, Lxx3;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->j1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lkr5;

    invoke-virtual {v0}, Lkr5;->G0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    iget v0, p0, Ljr5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lera;

    iget-object v1, v0, Lera;->d:Lxx3;

    invoke-virtual {v1, v0}, Lxx3;->d(Lera;)I

    move-result v0

    iget-object v1, v1, Lxx3;->e:Ljava/lang/Object;

    check-cast v1, Lvx3;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lf5e;->r(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->j1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljr5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lh5e;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Laa;

    iget-object v1, v0, Laa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Laa;->v(Ljava/lang/Object;III)Lz9;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Laa;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Laa;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Ljr5;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lera;

    iget-object v1, v0, Lera;->d:Lxx3;

    invoke-virtual {v1, v0}, Lxx3;->d(Lera;)I

    move-result v0

    iget-object v1, v1, Lxx3;->e:Ljava/lang/Object;

    check-cast v1, Lvx3;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Lf5e;->r(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->j1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 5

    iget v0, p0, Ljr5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Laa;

    iget-object v2, v0, Laa;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3, p1, p2}, Laa;->v(Ljava/lang/Object;III)Lz9;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Laa;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Laa;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Ljr5;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lera;

    iget v1, v0, Lera;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lera;->e:I

    iget-object v1, v0, Lera;->d:Lxx3;

    invoke-virtual {v1, v0}, Lxx3;->d(Lera;)I

    move-result v2

    iget-object v3, v1, Lxx3;->e:Ljava/lang/Object;

    check-cast v3, Lvx3;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1, p2}, Lf5e;->s(II)V

    iget p1, v0, Lera;->e:I

    if-lez p1, :cond_2

    iget-object p1, v0, Lera;->c:Lf5e;

    iget p1, p1, Lf5e;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Lxx3;->c()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->j1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_2
    sget-object p1, Lnv8;->d:Lnv8;

    const-class p2, Ljr5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v1, Lkr5;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lkr5;

    invoke-virtual {v0}, Lkr5;->G0()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lkr5;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    const-string v2, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v2, v0}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    iget v0, p0, Ljr5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Laa;

    iget-object v2, v0, Laa;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Laa;->v(Ljava/lang/Object;III)Lz9;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Laa;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Laa;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ljr5;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lera;

    iget-object v1, v0, Lera;->d:Lxx3;

    invoke-virtual {v1, v0}, Lxx3;->d(Lera;)I

    move-result v0

    iget-object v1, v1, Lxx3;->e:Ljava/lang/Object;

    check-cast v1, Lvx3;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lf5e;->q(II)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->j1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 5

    iget v0, p0, Ljr5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Laa;

    iget-object v2, v0, Laa;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, p1, p2}, Laa;->v(Ljava/lang/Object;III)Lz9;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Laa;->a:I

    or-int/2addr p1, v4

    iput p1, v0, Laa;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Ljr5;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lera;

    iget v1, v0, Lera;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Lera;->e:I

    iget-object v1, v0, Lera;->d:Lxx3;

    invoke-virtual {v1, v0}, Lxx3;->d(Lera;)I

    move-result v2

    iget-object v3, v1, Lxx3;->e:Ljava/lang/Object;

    check-cast v3, Lvx3;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1, p2}, Lf5e;->t(II)V

    iget p1, v0, Lera;->e:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    iget-object p1, v0, Lera;->c:Lf5e;

    iget p1, p1, Lf5e;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Lxx3;->c()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->j1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p1, Lkr5;

    invoke-virtual {p1}, Lkr5;->G0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 4

    iget v0, p0, Ljr5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lw5e;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lf5e;

    if-eqz v1, :cond_2

    iget v2, v1, Lf5e;->c:I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lf5e;->m()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lera;

    iget-object v0, v0, Lera;->d:Lxx3;

    invoke-virtual {v0}, Lxx3;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->j1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Ld5e;

    sget-object v2, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
