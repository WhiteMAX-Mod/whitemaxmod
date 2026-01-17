.class public final Lr0a;
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

    iput-object p2, p0, Lr0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr0a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lr0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr0a;

    iget-object v1, p0, Lr0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lr0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lr0a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr0a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ltw9;

    sget-object p1, Lrw9;->a:Lrw9;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Lr0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-virtual {v0}, Lnd8;->j()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_0
    sget-object p1, Low9;->a:Low9;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->C()Lyca;

    move-result-object p1

    invoke-virtual {p1}, Lyca;->b()V

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->P0:Ldkd;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ldkd;->a()V

    goto/16 :goto_3

    :cond_1
    instance-of p1, v0, Lqw9;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->C()Lyca;

    move-result-object p1

    check-cast v0, Lqw9;

    iget v0, v0, Lqw9;->a:I

    iget-object v1, p1, Lyca;->f:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpca;

    iget-object v1, v1, Lpca;->a:Ljava/util/Set;

    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lyca;->b()V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p1, Lyca;->d:Ldw9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ldw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lceb;->r:I

    if-eq v0, v1, :cond_3

    sget v1, Lceb;->z:I

    if-eq v0, v1, :cond_3

    sget v1, Lceb;->w:I

    if-ne v0, v1, :cond_c

    :cond_3
    invoke-virtual {p1}, Lyca;->b()V

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Lpw9;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lai5;

    if-eqz p1, :cond_c

    iput-boolean v1, p1, Lai5;->q:Z

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lsw9;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ScheduledChatScreen"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    iget-object p1, p1, Lsz9;->F1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw9;

    check-cast v0, Lsw9;

    iget-wide v3, v0, Lsw9;->a:J

    invoke-interface {p1, v3, v4}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lgld;

    move-result-object v3

    invoke-virtual {v3}, Lgld;->s()Ldld;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Ltp9;

    goto :goto_0

    :cond_6
    move-object p1, v4

    :goto_0
    invoke-virtual {v3, p1, v1}, Ldld;->w(Ltp9;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->P0:Ldkd;

    if-eqz v1, :cond_c

    iget-wide v2, v0, Lsw9;->a:J

    iget-object v0, v1, Ldkd;->h:Lsj5;

    iget-object v5, v1, Ldkd;->g:Landroid/graphics/Rect;

    iget-object v6, v1, Ldkd;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Ltsd;

    move-result-object v7

    const-class v8, Ldkd;

    if-nez v7, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not find viewholder for messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v7, v7, Ltsd;->a:Landroid/view/View;

    instance-of v9, v7, Lll9;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lll9;

    goto :goto_1

    :cond_8
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lll9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    move-object v7, v9

    :cond_a
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "empty recycler rect when try to show reactions popup picker"

    invoke-static {p1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v8, Lokd;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Ldkd;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v8, v9, v10}, Lokd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lokd;->t0:Ljava/lang/Long;

    iput-object v7, v8, Lokd;->o:Landroid/view/View;

    iget-object v2, v8, Lokd;->X:[I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v8, Lokd;->d:Landroid/graphics/Rect;

    invoke-virtual {v8, p1, v4}, Lokd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lodb;

    invoke-direct {p1, v1}, Lodb;-><init>(Ljava/lang/Object;)V

    iput-object p1, v8, Lokd;->w0:Lmkd;

    new-instance p1, Lq41;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v8}, Lq41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Lokd;->c(I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lisd;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lisd;)V

    iput-object v8, v1, Ldkd;->f:Lokd;

    :cond_c
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
