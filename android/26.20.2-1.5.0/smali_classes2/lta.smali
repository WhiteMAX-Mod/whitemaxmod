.class public final Llta;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Llta;->e:I

    iput-object p2, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llta;->e:I

    .line 2
    iput-object p1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llta;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llta;

    iget-object v1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Llta;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Llta;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llta;

    iget-object v1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Llta;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Llta;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llta;

    iget-object v1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Llta;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Llta;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Llta;

    iget-object v1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Llta;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Llta;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Llta;

    iget-object v1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Llta;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Llta;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Llta;

    iget-object v1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, v1, p2}, Llta;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llta;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llta;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llta;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llta;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llta;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llta;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llta;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llta;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llta;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llta;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llta;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llta;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llta;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llta;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llta;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, p0, Llta;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lata;

    iget-object p1, v1, Lata;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lre8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lota;

    iput-boolean v4, v2, Lota;->c:Z

    new-instance v2, Lif2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lif2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lhk8;->a:I

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ln5e;->I0(Lhk8;)V

    :cond_0
    iget p1, v1, Lata;->a:I

    if-ltz p1, :cond_1

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lre8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m1()Lqtb;

    move-result-object v1

    invoke-virtual {v1}, Lyyg;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m1()Lqtb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m1()Lqtb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyyg;->h(I)Lvyg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvyg;->a()V

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v3, p0, Llta;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v3, Lxqa;

    instance-of p1, v3, Lfta;

    if-eqz p1, :cond_2

    sget-object p1, Lnx8;->b:Lnx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":chat-list"

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-static {p1, v3, v2, v2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v3, Lgu4;

    if-eqz p1, :cond_3

    sget-object p1, Lnx8;->b:Lnx8;

    check-cast v3, Lgu4;

    invoke-virtual {p1, v3}, Lwqa;->d(Lgu4;)V

    goto :goto_0

    :cond_3
    instance-of p1, v3, Lvj3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    :cond_4
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v5, p0, Llta;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v5, Lzw8;

    const/16 v6, 0xc

    if-eqz p1, :cond_5

    new-instance p1, Lybi;

    check-cast v5, Lzw8;

    iget-object v5, v5, Lzw8;->c:Lu5h;

    invoke-direct {p1, v5, v6, v2}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Liwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Liwa;->i(Lone/me/sdk/arch/Widget;Lybi;)V

    goto :goto_2

    :cond_5
    instance-of p1, v5, Lax8;

    if-eqz p1, :cond_7

    check-cast v5, Lax8;

    iget p1, v5, Lax8;->e:I

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lre8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lo7e;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb0;

    new-instance v7, Lxb0;

    invoke-direct {v7, p1}, Lxb0;-><init>(I)V

    invoke-virtual {v2, v7}, Lzb0;->a(Ln2;)V

    :goto_1
    new-instance p1, Lybi;

    iget-object v2, v5, Lax8;->c:Lu5h;

    iget-object v5, v5, Lax8;->d:Lu5h;

    invoke-direct {p1, v2, v6, v5}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Liwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Liwa;->i(Lone/me/sdk/arch/Widget;Lybi;)V

    :cond_7
    :goto_2
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lre8;

    iget-object p1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lzyd;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lre8;

    aget-object v1, v2, v1

    invoke-interface {p1, v0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcb;

    invoke-virtual {p1, v3}, Lpcb;->setProgressEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Llta;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lnh0;

    sget-object p1, Lkh0;->a:Lkh0;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lre8;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    iget-object v0, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v1, Lj8j;

    invoke-direct {v1, v0, v4}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lkbc;->o(Lj8j;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Llh0;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Llh0;

    iget-object v0, v0, Llh0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqa;

    sget-object v0, Ltse;->t:Ltse;

    invoke-static {p1, v0}, Lzqa;->g(Lzqa;Ltse;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_9

    sget-object v1, Lnv8;->g:Lnv8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n1()Lwta;

    move-result-object p1

    iget-object p1, p1, Lwta;->b:Lrsa;

    invoke-virtual {p1}, Lrsa;->b()V

    goto :goto_3

    :cond_a
    instance-of p1, v0, Lmh0;

    if-eqz p1, :cond_b

    sget-object p1, Lth9;->b:Lth9;

    check-cast v0, Lmh0;

    iget-object v1, v0, Lmh0;->a:Ljava/lang/String;

    iget-object v0, v0, Lmh0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, Lth9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    iget-object v0, p0, Llta;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lzyd;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lre8;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-interface {v1, p1, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrta;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Lrta;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m1()Lqtb;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lgk5;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m1()Lqtb;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lgk5;->d(Lqtb;Ljava/util/List;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Llta;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llta;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lv5j;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

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
