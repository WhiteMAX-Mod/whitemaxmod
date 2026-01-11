.class public final Lx0a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lx0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lww9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx0a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lx0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx0a;

    iget-object v1, p0, Lx0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lx0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lx0a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0a;->o:Ljava/lang/Object;

    check-cast p1, Lww9;

    sget-object v0, Luw9;->a:Luw9;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    iget-object v3, p0, Lx0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    invoke-virtual {v0}, Lbe8;->j()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-object v1

    :cond_0
    sget-object v0, Lrw9;->a:Lrw9;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->C()Lyca;

    move-result-object p1

    invoke-virtual {p1}, Lyca;->b()V

    iget-object p1, v3, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lejd;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lejd;->a()V

    return-object v1

    :cond_1
    instance-of v0, p1, Ltw9;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    invoke-virtual {v0}, Luz9;->C()Lyca;

    move-result-object v0

    check-cast p1, Ltw9;

    iget p1, p1, Ltw9;->a:I

    iget-object v2, v0, Lyca;->f:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpca;

    iget-object v2, v2, Lpca;->a:Ljava/util/Set;

    invoke-static {v2}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lyca;->b()V

    return-object v1

    :cond_2
    iget-object v3, v0, Lyca;->d:Lhw9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lhw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lsdb;->q:I

    if-eq p1, v2, :cond_3

    sget v2, Lsdb;->y:I

    if-eq p1, v2, :cond_3

    sget v2, Lsdb;->v:I

    if-ne p1, v2, :cond_d

    :cond_3
    invoke-virtual {v0}, Lyca;->b()V

    return-object v1

    :cond_4
    instance-of v0, p1, Lsw9;

    if-eqz v0, :cond_5

    iget-object p1, v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lyh5;

    if-eqz p1, :cond_d

    iput-boolean v2, p1, Lyh5;->q:Z

    return-object v1

    :cond_5
    instance-of v0, p1, Lvw9;

    if-eqz v0, :cond_e

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->D1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    check-cast p1, Lvw9;

    iget-wide v4, p1, Lvw9;->a:J

    invoke-interface {v0, v4, v5}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lhkd;

    move-result-object v4

    invoke-virtual {v4}, Lhkd;->s()Ldkd;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lkq9;

    goto :goto_0

    :cond_6
    move-object v0, v5

    :goto_0
    invoke-virtual {v4, v0, v2}, Ldkd;->w(Lkq9;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v2, v3, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lejd;

    if-eqz v2, :cond_d

    iget-wide v3, p1, Lvw9;->a:J

    iget-object p1, v2, Lejd;->h:Lpj5;

    iget-object v6, v2, Lejd;->g:Landroid/graphics/Rect;

    iget-object v7, v2, Lejd;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lwrd;

    move-result-object v8

    const-class v9, Lejd;

    if-nez v8, :cond_8

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not find viewholder for messageId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-object v8, v8, Lwrd;->a:Landroid/view/View;

    instance-of v10, v8, Lfm9;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lfm9;

    goto :goto_1

    :cond_9
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lfm9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    move-object v8, v10

    :cond_b
    :goto_2
    invoke-virtual {v7, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "empty recycler rect when try to show reactions popup picker"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    new-instance v9, Lojd;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v2, Lejd;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v9, v10, v11}, Lojd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Lojd;->s0:Ljava/lang/Long;

    iput-object v8, v9, Lojd;->o:Landroid/view/View;

    iget-object v3, v9, Lojd;->X:[I

    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v9, Lojd;->d:Landroid/graphics/Rect;

    invoke-virtual {v9, v0, v5}, Lojd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v0, Lc4a;

    const/16 v3, 0x19

    invoke-direct {v0, v3, v2}, Lc4a;-><init>(ILjava/lang/Object;)V

    iput-object v0, v9, Lojd;->v0:Lc4a;

    new-instance v0, Lw41;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v9}, Lw41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lojd;->c(I)V

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Llrd;)V

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Llrd;)V

    iput-object v9, v2, Lejd;->f:Lojd;

    :cond_d
    :goto_3
    return-object v1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
