.class public final Llma;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Llma;->e:I

    iput-object p2, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llma;->e:I

    .line 2
    iput-object p1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llma;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llma;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llma;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llma;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llma;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llma;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llma;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llma;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llma;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llma;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llma;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llma;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llma;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llma;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llma;

    iget-object v1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Llma;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Llma;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llma;

    iget-object v1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Llma;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Llma;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llma;

    iget-object v1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Llma;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Llma;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Llma;

    iget-object v1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Llma;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Llma;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Llma;

    iget-object v1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Llma;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Llma;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Llma;

    iget-object v1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, v1, p2}, Llma;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llma;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llma;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, p0, Llma;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lama;

    iget-object p1, v1, Lama;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Loma;

    iput-boolean v4, v2, Loma;->c:Z

    new-instance v2, Lve2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lve2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lqd8;->a:I

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/a;->K0(Lqd8;)V

    :cond_0
    iget p1, v1, Lama;->a:I

    if-ltz p1, :cond_1

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lumb;

    move-result-object v1

    invoke-virtual {v1}, Lujg;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lumb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lumb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lujg;->h(I)Lrjg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrjg;->a()V

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v3, p0, Llma;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v3, Lxja;

    instance-of p1, v3, Lfma;

    if-eqz p1, :cond_2

    sget-object p1, Lmq8;->b:Lmq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":chat-list"

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-static {p1, v3, v2, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v3, Lgr4;

    if-eqz p1, :cond_3

    sget-object p1, Lmq8;->b:Lmq8;

    check-cast v3, Lgr4;

    invoke-virtual {p1, v3}, Lwja;->d(Lgr4;)V

    goto :goto_0

    :cond_3
    instance-of p1, v3, Lfi3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    :cond_4
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v5, p0, Llma;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v5, Laq8;

    if-eqz p1, :cond_5

    new-instance p1, Lgvh;

    check-cast v5, Laq8;

    iget-object v5, v5, Laq8;->c:Lzqg;

    invoke-direct {p1, v5, v2}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lgpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lgpa;->m(Lone/me/sdk/arch/Widget;Lgvh;)V

    goto :goto_2

    :cond_5
    instance-of p1, v5, Lbq8;

    if-eqz p1, :cond_7

    check-cast v5, Lbq8;

    iget p1, v5, Lbq8;->e:I

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j1()Ls0e;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc0;

    new-instance v6, Lzb0;

    invoke-direct {v6, p1}, Lzb0;-><init>(I)V

    invoke-virtual {v2, v6}, Lbc0;->a(Ln2;)V

    :goto_1
    new-instance p1, Lgvh;

    iget-object v2, v5, Lbq8;->c:Lzqg;

    iget-object v5, v5, Lbq8;->d:Lzqg;

    invoke-direct {p1, v2, v5}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lgpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lgpa;->m(Lone/me/sdk/arch/Widget;Lgvh;)V

    :cond_7
    :goto_2
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    iget-object p1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lzrd;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    aget-object v1, v2, v1

    invoke-interface {p1, v0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    invoke-virtual {p1, v3}, Lu5b;->setProgressEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Llma;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Llh0;

    sget-object p1, Lih0;->a:Lih0;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    iget-object v0, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v1, Lari;

    invoke-direct {v1, v0, v4}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lc4c;->o(Lari;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Ljh0;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Ljh0;

    iget-object v0, v0, Ljh0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    sget-object v0, Lqke;->t:Lqke;

    invoke-static {p1, v0}, Lzja;->g(Lzja;Lqke;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_9

    sget-object v1, Lqo8;->g:Lqo8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lyma;

    move-result-object p1

    iget-object p1, p1, Lyma;->b:Lrla;

    invoke-virtual {p1}, Lrla;->b()V

    goto :goto_3

    :cond_a
    instance-of p1, v0, Lkh0;

    if-eqz p1, :cond_b

    sget-object p1, Lw99;->b:Lw99;

    check-cast v0, Lkh0;

    iget-object v1, v0, Lkh0;->a:Ljava/lang/String;

    iget-object v0, v0, Lkh0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lw99;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    iget-object v0, p0, Llma;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lzrd;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-interface {v1, p1, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsma;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Lsma;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lumb;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Li0k;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lumb;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Li0k;->f(Lumb;Ljava/util/List;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Llma;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Llma;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lpoi;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
