.class public final Lf26;
.super Ll5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf26;->a:I

    iput-object p2, p0, Lf26;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lf26;->a:I

    iget-object p0, p0, Lf26;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ld6e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld6e;->g:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lda;

    invoke-virtual {v0}, Lda;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lt4b;

    iget-object v0, p0, Lt4b;->c:Lj5e;

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    iput v0, p0, Lt4b;->e:I

    iget-object p0, p0, Lt4b;->d:Lq54;

    iget-object v0, p0, Lq54;->e:Ljava/lang/Object;

    check-cast v0, Lo54;

    invoke-virtual {v0}, Lj5e;->o()V

    invoke-virtual {p0}, Lq54;->d()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->l1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_2
    check-cast p0, Lg26;

    invoke-virtual {p0}, Lg26;->F0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Lf26;->a:I

    iget-object p0, p0, Lf26;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lt4b;

    iget-object v0, p0, Lt4b;->d:Lq54;

    invoke-virtual {v0, p0}, Lq54;->e(Lt4b;)I

    move-result p0

    iget-object v0, v0, Lq54;->e:Ljava/lang/Object;

    check-cast v0, Lo54;

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Lj5e;->q(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->l1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lf26;->a:I

    iget-object v1, p0, Lf26;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ll5e;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lda;

    iget-object v1, v0, Lda;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lda;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lda;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lf26;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lt4b;

    iget-object p0, v1, Lt4b;->d:Lq54;

    invoke-virtual {p0, v1}, Lq54;->e(Lt4b;)I

    move-result v0

    iget-object p0, p0, Lq54;->e:Ljava/lang/Object;

    check-cast p0, Lo54;

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lj5e;->q(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->l1(Lone/me/chats/list/ChatsListWidget;)V

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

    iget v0, p0, Lf26;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf26;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lda;

    iget-object v2, v0, Lda;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3, p1, p2}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lda;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lda;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lf26;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lf26;->b:Ljava/lang/Object;

    check-cast p0, Lt4b;

    iget v0, p0, Lt4b;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lt4b;->e:I

    iget-object v0, p0, Lt4b;->d:Lq54;

    invoke-virtual {v0, p0}, Lq54;->e(Lt4b;)I

    move-result v1

    iget-object v2, v0, Lq54;->e:Ljava/lang/Object;

    check-cast v2, Lo54;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lj5e;->r(II)V

    iget p1, p0, Lt4b;->e:I

    if-lez p1, :cond_2

    iget-object p0, p0, Lt4b;->c:Lj5e;

    iget p0, p0, Lj5e;->c:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Lq54;->d()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lf26;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->l1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_2
    sget-object p1, Lq79;->d:Lq79;

    const-class p2, Lf26;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf26;->b:Ljava/lang/Object;

    check-cast v2, Lg26;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v2

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v2}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lf26;->b:Ljava/lang/Object;

    check-cast v0, Lg26;

    invoke-virtual {v0}, Lg26;->F0()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lf26;->b:Ljava/lang/Object;

    check-cast p0, Lg26;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v2, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v2, p0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    iget v0, p0, Lf26;->a:I

    iget-object v1, p0, Lf26;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lda;

    iget-object v2, v1, Lda;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, p1, p2}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v1, Lda;->a:I

    or-int/2addr p1, v3

    iput p1, v1, Lda;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lf26;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lt4b;

    iget-object p0, v1, Lt4b;->d:Lq54;

    invoke-virtual {p0, v1}, Lq54;->e(Lt4b;)I

    move-result v0

    iget-object p0, p0, Lq54;->e:Ljava/lang/Object;

    check-cast p0, Lo54;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lj5e;->p(II)V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->l1(Lone/me/chats/list/ChatsListWidget;)V

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

    iget v0, p0, Lf26;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lf26;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Lda;

    iget-object v4, v3, Lda;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v2, p1, p2}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v3, Lda;->a:I

    or-int/2addr p1, v2

    iput p1, v3, Lda;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lf26;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lt4b;

    iget p0, v3, Lt4b;->e:I

    sub-int/2addr p0, p2

    iput p0, v3, Lt4b;->e:I

    iget-object p0, v3, Lt4b;->d:Lq54;

    invoke-virtual {p0, v3}, Lq54;->e(Lt4b;)I

    move-result v0

    iget-object v4, p0, Lq54;->e:Ljava/lang/Object;

    check-cast v4, Lo54;

    add-int/2addr p1, v0

    invoke-virtual {v4, p1, p2}, Lj5e;->s(II)V

    iget p1, v3, Lt4b;->e:I

    if-ge p1, v1, :cond_2

    iget-object p1, v3, Lt4b;->c:Lj5e;

    iget p1, p1, Lj5e;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lq54;->d()V

    :cond_2
    return-void

    :pswitch_1
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    invoke-static {v3}, Lone/me/chats/list/ChatsListWidget;->l1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_2
    check-cast v3, Lg26;

    invoke-virtual {v3}, Lg26;->F0()V

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
    .locals 3

    iget v0, p0, Lf26;->a:I

    iget-object p0, p0, Lf26;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:La6e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj5e;

    if-eqz v0, :cond_2

    iget v1, v0, Lj5e;->c:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lt4b;

    iget-object p0, p0, Lt4b;->d:Lq54;

    invoke-virtual {p0}, Lq54;->d()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->l1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lf26;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lh5e;

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
