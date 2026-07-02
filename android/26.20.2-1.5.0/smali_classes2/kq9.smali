.class public final Lkq9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p3, p0, Lkq9;->e:I

    iput-object p2, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkq9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkq9;

    iget-object v1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lkq9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lkq9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkq9;

    iget-object v1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lkq9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lkq9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkq9;

    iget-object v1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lkq9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lkq9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkq9;

    iget-object v1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lkq9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lkq9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkq9;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkq9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkq9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkq9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkq9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkq9;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkq9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object v0

    invoke-virtual {v0}, Lzp9;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->r:Lyf3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln99;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ln99;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyf3;

    new-instance v2, Liq9;

    invoke-direct {v2, p1, v3}, Liq9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lxb4;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ljq9;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ljq9;-><init>(Ln99;I)V

    new-instance v6, Ljq9;

    invoke-direct {v6, v0, v3}, Ljq9;-><init>(Ln99;I)V

    invoke-direct {v1, v2, v4, v5, v6}, Lyf3;-><init>(Lpz6;Lrz6;Lrz6;Lrz6;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->k1()Lfu5;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    iput-object v1, p1, Lone/me/members/list/MembersListWidget;->r:Lyf3;

    new-instance v0, Lzt4;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->k1()Lfu5;

    move-result-object v1

    invoke-direct {v0, v1}, Lzt4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->k1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lr5e;)V

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->s:Lzt4;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->r:Lyf3;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->k1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_2
    iput-object v2, p1, Lone/me/members/list/MembersListWidget;->r:Lyf3;

    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->s:Lzt4;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->k1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lr5e;)V

    :cond_3
    iput-object v2, p1, Lone/me/members/list/MembersListWidget;->s:Lzt4;

    :goto_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->k1()Lfu5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    sget-object v0, Lgr5;->a:Lgr5;

    iget-object v4, p0, Lkq9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v4, Lbq9;

    iget-boolean p1, v4, Lbq9;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->k:Lv5j;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lv5j;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lyc1;

    iget-object v5, v4, Lbq9;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lmr5;->a:Lmr5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->k:Lv5j;

    iget-object v5, v4, Lbq9;->b:Ljava/util/List;

    invoke-virtual {p1, v5}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lyc1;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lv5j;

    iget-object v0, v4, Lbq9;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->k1()Lfu5;

    move-result-object p1

    iget-object v0, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    const-class p1, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v4, Lbq9;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v5, v4, Lbq9;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new members on UI, count:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", search:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->j:Lgp6;

    iget-object v0, v4, Lbq9;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->k1()Lfu5;

    move-result-object p1

    iget-boolean v0, v4, Lbq9;->e:Z

    invoke-virtual {p1, v0}, Lfu5;->setRefreshingNext(Z)V

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkq9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->m1()Lgq9;

    move-result-object p1

    iget-object p1, p1, Lgq9;->h:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq9;

    invoke-interface {p1, v0}, Lmq9;->d(Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkq9;->g:Lone/me/members/list/MembersListWidget;

    iget-object v4, p0, Lkq9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v4, Lrp9;

    instance-of p1, v4, Lpp9;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->m1()Lgq9;

    move-result-object p1

    check-cast v4, Lpp9;

    iget-object v0, v4, Lpp9;->a:Ljava/util/Collection;

    iget-object v4, p1, Lgq9;->k:Ll3g;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, p1, Lgq9;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v4, Lbr6;

    const/16 v5, 0x19

    invoke-direct {v4, p1, v0, v2, v5}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v4, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p1, Lgq9;->k:Ll3g;

    goto :goto_4

    :cond_b
    instance-of p1, v4, Lqp9;

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->m1()Lgq9;

    move-result-object p1

    iget-object v0, p1, Lgq9;->f:Llp9;

    new-instance v1, Lgp9;

    iget-wide v2, p1, Lgq9;->b:J

    iget-object v4, p1, Lgq9;->c:Lyx2;

    iget-object v5, p1, Lgq9;->j:Ljava/util/Set;

    invoke-direct {v1, v2, v3, v4, v5}, Lgp9;-><init>(JLyx2;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Llp9;->a(Ljp9;)V

    sget-object v0, Lqr5;->a:Lqr5;

    iput-object v0, p1, Lgq9;->j:Ljava/util/Set;

    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
