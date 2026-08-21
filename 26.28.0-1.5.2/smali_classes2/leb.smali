.class public final Lleb;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lleb;->e:I

    iput-object p2, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lleb;->e:I

    iput-object p1, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lleb;->e:I

    iget-object p0, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lleb;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lleb;-><init>(Llq4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lleb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lleb;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lleb;-><init>(Llq4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lleb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lleb;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lleb;-><init>(Llq4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lleb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lleb;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lleb;-><init>(Llq4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lleb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lleb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lleb;-><init>(Llq4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lleb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lleb;

    invoke-direct {v0, p0, p2}, Lleb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Llq4;)V

    iput-object p1, v0, Lleb;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lleb;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lleb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lleb;

    invoke-virtual {p0, v1}, Lleb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lleb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lleb;

    invoke-virtual {p0, v1}, Lleb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lleb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lleb;

    invoke-virtual {p0, v1}, Lleb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lleb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lleb;

    invoke-virtual {p0, v1}, Lleb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lleb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lleb;

    invoke-virtual {p0, v1}, Lleb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lleb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lleb;

    invoke-virtual {p0, v1}, Lleb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 11

    iget v0, p0, Lleb;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lleb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lzdb;

    iget-object p1, p0, Lzdb;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lzv8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lpeb;

    iput-boolean v2, v1, Lpeb;->c:Z

    new-instance v1, Ldn2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldn2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, La29;->a:I

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lvee;->K0(La29;)V

    :cond_0
    iget p0, p0, Lzdb;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lzv8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Laac;

    move-result-object p1

    invoke-virtual {p1}, Lxgh;->getSelectedTabPosition()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Laac;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Laac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxgh;->h(I)Lugh;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lugh;->a()V

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lleb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Lrbb;

    instance-of p1, v2, Lfeb;

    if-eqz p1, :cond_2

    sget-object p0, Llg9;->b:Llg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-static {p0, p1, v3, v3, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v2, Li65;

    if-eqz p1, :cond_3

    sget-object p0, Llg9;->b:Llg9;

    check-cast v2, Li65;

    invoke-virtual {p0, v2}, Lqbb;->e(Li65;)V

    goto :goto_0

    :cond_3
    instance-of p1, v2, Lrt3;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :cond_4
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lleb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lyf9;

    if-eqz p1, :cond_5

    new-instance p1, Lkzi;

    check-cast p0, Lyf9;

    iget-object p0, p0, Lyf9;->c:Lynh;

    invoke-direct {p1, p0, v3, v4}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lku6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lku6;->C(Lone/me/sdk/arch/Widget;Lkzi;)V

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lzf9;

    if-eqz p1, :cond_7

    check-cast p0, Lzf9;

    iget p1, p0, Lzf9;->e:I

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lzv8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q1()Lxge;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd0;

    new-instance v5, Lnd0;

    invoke-direct {v5, p1}, Lnd0;-><init>(I)V

    invoke-virtual {v3, v5}, Lpd0;->a(Lf2;)V

    :goto_1
    new-instance p1, Lkzi;

    iget-object v3, p0, Lzf9;->c:Lynh;

    iget-object p0, p0, Lzf9;->d:Lynh;

    invoke-direct {p1, v3, p0, v4}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lku6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lku6;->C(Lone/me/sdk/arch/Widget;Lkzi;)V

    :cond_7
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lzv8;

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lj8e;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lzv8;

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyb;

    invoke-virtual {p0, v4}, Lcyb;->setLoading(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lleb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lhk0;

    sget-object p1, Lek0;->a:Lek0;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lzv8;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    iget-object p0, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v0, Lsvj;

    invoke-direct {v0, p0, v2}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lwsc;->n(Lsvj;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lfk0;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Lfk0;

    iget-object v0, v0, Lfk0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbb;

    sget-object v0, Ly3f;->t:Ly3f;

    invoke-static {p1, v0}, Ltbb;->g(Ltbb;Ly3f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lgm0;->f:La4c;

    if-eqz v4, :cond_9

    sget-object v5, Lje9;->g:Lje9;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "failed open camera"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p0, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Lxeb;

    move-result-object p0

    iget-object p0, p0, Lxeb;->c:Lqdb;

    iput-object v3, p0, Lqdb;->n:Ljava/lang/String;

    iget-object p0, p0, Lqdb;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    new-instance p1, Ltnh;

    const v0, 0x7f1102c0

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    new-instance p1, Lw8c;

    const v0, 0x7f08077d

    invoke-direct {p1, v0}, Lw8c;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->h(La9c;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    goto :goto_3

    :cond_a
    instance-of p0, v0, Lgk0;

    if-eqz p0, :cond_b

    sget-object p0, Lc1a;->b:Lc1a;

    check-cast v0, Lgk0;

    iget-object p1, v0, Lgk0;->a:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v4}, Lc1a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v3, Lsbi;->a:Lsbi;

    goto :goto_4

    :cond_b
    invoke-static {}, Lore;->o()V

    :goto_4
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lleb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lj8e;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lzv8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lseb;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Lseb;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Laac;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move v4, v2

    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lyr8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Laac;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lyr8;->l(Laac;Ljava/util/List;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lleb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lleb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lzsj;

    invoke-virtual {p0, v0}, Ly69;->H(Ljava/util/List;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

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
