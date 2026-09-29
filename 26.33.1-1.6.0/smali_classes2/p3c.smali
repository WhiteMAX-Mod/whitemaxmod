.class public final Lp3c;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lp3c;->e:B

    iput-object p2, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp3c;->e:B

    iput-object p1, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lp3c;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp3c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp3c;

    invoke-virtual {p0, v1}, Lp3c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp3c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp3c;

    invoke-virtual {p0, v1}, Lp3c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp3c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp3c;

    invoke-virtual {p0, v1}, Lp3c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp3c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp3c;

    invoke-virtual {p0, v1}, Lp3c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp3c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp3c;

    invoke-virtual {p0, v1}, Lp3c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp3c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp3c;

    invoke-virtual {p0, v1}, Lp3c;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lp3c;->e:B

    iget-object p0, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp3c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lp3c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    iput-object p2, v0, Lp3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp3c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lp3c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    iput-object p2, v0, Lp3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp3c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lp3c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    iput-object p2, v0, Lp3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lp3c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lp3c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    iput-object p2, v0, Lp3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lp3c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lp3c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    iput-object p2, v0, Lp3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lp3c;

    invoke-direct {v0, p0, p1}, Lp3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Ld05;)V

    iput-object p2, v0, Lp3c;->f:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lp3c;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lp3c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lc3c;

    iget-object p1, p0, Lc3c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lu3c;

    iput-boolean v3, v1, Lu3c;->c:Z

    new-instance v1, Ly2c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ly2c;-><init>(Landroid/content/Context;B)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lgn9;->a:I

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lnhf;->x0(Lgn9;)V

    :cond_0
    iget p0, p0, Lc3c;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lf0d;

    move-result-object p1

    invoke-virtual {p1}, Lkqi;->g()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lf0d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lf0d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkqi;->h(I)Liqi;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Liqi;->a()V

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp3c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of p1, v0, Lj3c;

    if-eqz p1, :cond_2

    sget-object p0, Lp2a;->b:Lp2a;

    invoke-virtual {p0}, Lp2a;->j()Lqi5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0c;->e(Lqi5;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lqi5;

    if-eqz p1, :cond_3

    sget-object p0, Lp2a;->b:Lp2a;

    check-cast v0, Lqi5;

    invoke-virtual {p0, v0}, Lc0c;->e(Lqi5;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lg34;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_4
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lp3c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, La2a;

    if-eqz p1, :cond_5

    new-instance p1, Lsp6;

    check-cast p0, La2a;

    iget-object p0, p0, La2a;->c:Ltyi;

    invoke-direct {p1, p0, v2, v2}, Lsp6;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Laem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Laem;->c(Lone/me/sdk/arch/Widget;Lsp6;)V

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lb2a;

    if-eqz p1, :cond_7

    check-cast p0, Lb2a;

    iget p1, p0, Lb2a;->e:I

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t1()Lojf;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg0;

    new-instance v5, Lcg0;

    invoke-direct {v5, p1}, Lcg0;-><init>(I)V

    invoke-virtual {v4, v5}, Leg0;->a(Lq2;)V

    :goto_1
    new-instance p1, Lsp6;

    iget-object v4, p0, Lb2a;->c:Ltyi;

    iget-object p0, p0, Lb2a;->d:Ltyi;

    invoke-direct {p1, v4, p0, v2}, Lsp6;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Laem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Laem;->c(Lone/me/sdk/arch/Widget;Lsp6;)V

    :cond_7
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Ltaf;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const/4 v2, 0x6

    aget-object p1, p1, v2

    invoke-interface {p0, v0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoc;

    invoke-virtual {p0, v1}, Lqoc;->o(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lp3c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lhn0;

    sget-object p1, Len0;->a:Len0;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    iget-object p0, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v0, Ll9l;

    invoke-direct {v0, p0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v0}, Lkmd;->p(Ll9l;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lfn0;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Lfn0;

    iget-object v0, v0, Lfn0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0c;

    sget-object v0, Lj8g;->u:Lj8g;

    invoke-static {p1, v0}, Lg0c;->f(Lg0c;Lj8g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Loh5;->d:Lnuc;

    if-eqz v3, :cond_9

    sget-object v4, Lf0a;->g:Lf0a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "failed open camera"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p0, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object p0

    iget-object p0, p0, Lc4c;->c:Ls2c;

    iput-object v2, p0, Ls2c;->n:Ljava/lang/String;

    iget-object p0, p0, Ls2c;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance p1, Loyi;

    const v0, 0x7f1102e9

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f0807ec

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    goto :goto_3

    :cond_a
    instance-of p0, v0, Lgn0;

    if-eqz p0, :cond_b

    sget-object p0, Luoa;->b:Luoa;

    check-cast v0, Lgn0;

    iget-object p1, v0, Lgn0;->a:Ljava/lang/String;

    iget-object v0, v0, Lgn0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Luoa;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v2, Lhmj;->a:Lhmj;

    goto :goto_4

    :cond_b
    invoke-static {}, Lmvf;->k()V

    :goto_4
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lp3c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Ltaf;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3c;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    invoke-virtual {p1, v2}, Lx3c;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lf0d;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lvc9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lf0d;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lvc9;->n(Lf0d;Ljava/util/List;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lp3c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lp3c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lt6l;

    invoke-virtual {p0, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object p0, Lhmj;->a:Lhmj;

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
