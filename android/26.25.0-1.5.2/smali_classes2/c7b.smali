.class public final Lc7b;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lc7b;->e:I

    iput-object p2, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc7b;->e:I

    iput-object p1, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lc7b;->e:I

    iget-object p0, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc7b;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lc7b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lc7b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc7b;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lc7b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lc7b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc7b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lc7b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lc7b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lc7b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lc7b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lc7b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lc7b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lc7b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lc7b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lc7b;

    invoke-direct {v0, p0, p2}, Lc7b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lgn4;)V

    iput-object p1, v0, Lc7b;->f:Ljava/lang/Object;

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

    iget v0, p0, Lc7b;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lc7b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc7b;

    invoke-virtual {p0, v1}, Lc7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lc7b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc7b;

    invoke-virtual {p0, v1}, Lc7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lc7b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc7b;

    invoke-virtual {p0, v1}, Lc7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lc7b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc7b;

    invoke-virtual {p0, v1}, Lc7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lc7b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc7b;

    invoke-virtual {p0, v1}, Lc7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lc7b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lc7b;

    invoke-virtual {p0, v1}, Lc7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, Lc7b;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lc7b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lr6b;

    iget-object p1, p0, Lr6b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lg7b;

    iput-boolean v3, v1, Lg7b;->c:Z

    new-instance v1, Lxk2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxk2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lxv8;->a:I

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lr5e;->K0(Lxv8;)V

    :cond_0
    iget p0, p0, Lr6b;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lu2c;

    move-result-object p1

    invoke-virtual {p1}, Lx4h;->getSelectedTabPosition()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lu2c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lu2c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx4h;->h(I)Lu4h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu4h;->a()V

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lc7b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Lm4b;

    instance-of p1, v2, Lw6b;

    if-eqz p1, :cond_2

    sget-object p0, Lr99;->b:Lr99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-static {p0, p1, v4, v4, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v2, Ls25;

    if-eqz p1, :cond_3

    sget-object p0, Lr99;->b:Lr99;

    check-cast v2, Ls25;

    invoke-virtual {p0, v2}, Ll4b;->d(Ls25;)V

    goto :goto_0

    :cond_3
    instance-of p1, v2, Lnq3;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_4
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lc7b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lf99;

    if-eqz p1, :cond_5

    new-instance p1, Lbmi;

    check-cast p0, Lf99;

    iget-object p0, p0, Lf99;->c:Lcch;

    invoke-direct {p1, p0, v4}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Llp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Llp6;->B(Lone/me/sdk/arch/Widget;Lbmi;)V

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lg99;

    if-eqz p1, :cond_7

    check-cast p0, Lg99;

    iget p1, p0, Lg99;->e:I

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n1()Lt7e;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad0;

    new-instance v5, Lyc0;

    invoke-direct {v5, p1}, Lyc0;-><init>(I)V

    invoke-virtual {v4, v5}, Lad0;->a(Lf2;)V

    :goto_1
    new-instance p1, Lbmi;

    iget-object v4, p0, Lg99;->c:Lcch;

    iget-object p0, p0, Lg99;->d:Lcch;

    invoke-direct {p1, v4, p0}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Llp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Llp6;->B(Lone/me/sdk/arch/Widget;Lbmi;)V

    :cond_7
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lfzd;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    invoke-virtual {p0, v2}, Ltqb;->setLoading(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lc7b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lsj0;

    sget-object p1, Lpj0;->a:Lpj0;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    iget-object p0, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v0, Ljij;

    invoke-direct {v0, p0, v3}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lflc;->n(Ljij;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lqj0;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Lqj0;

    iget-object v0, v0, Lqj0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4b;

    sget-object v0, Loue;->t:Loue;

    invoke-static {p1, v0}, Lo4b;->g(Lo4b;Loue;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lq87;->j:Lrwb;

    if-eqz v5, :cond_9

    sget-object v6, Lq79;->g:Lq79;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p0, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    iget-object p0, p0, Lo7b;->c:Li6b;

    iput-object v4, p0, Li6b;->l:Ljava/lang/String;

    iget-object p0, p0, Li6b;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    new-instance p1, Lxbh;

    const v0, 0x7f1102b8

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lq1c;

    const v0, 0x7f08077d

    invoke-direct {p1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    goto :goto_3

    :cond_a
    instance-of p0, v0, Lrj0;

    if-eqz p0, :cond_b

    sget-object p0, Leu9;->b:Leu9;

    check-cast v0, Lrj0;

    iget-object p1, v0, Lrj0;->a:Ljava/lang/String;

    iget-object v0, v0, Lrj0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Leu9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v4, Lkzh;->a:Lkzh;

    goto :goto_4

    :cond_b
    invoke-static {}, Lkie;->p()V

    :goto_4
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lc7b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lfzd;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_5

    :cond_c
    move v1, v3

    :goto_5
    invoke-virtual {p1, v1}, Lj7b;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lu2c;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move v2, v3

    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lhm8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lu2c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lhm8;->i(Lu2c;Ljava/util/List;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lc7b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lc7b;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lrfj;

    invoke-virtual {p0, v0}, Lg09;->H(Ljava/util/List;)V

    sget-object p0, Lkzh;->a:Lkzh;

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
