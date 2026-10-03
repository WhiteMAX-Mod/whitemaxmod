.class public final Lz5c;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz5c;->e:B

    iput-object p1, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lz5c;->e:B

    iput-object p2, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz5c;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz5c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz5c;

    invoke-virtual {p0, v1}, Lz5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz5c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz5c;

    invoke-virtual {p0, v1}, Lz5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz5c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz5c;

    invoke-virtual {p0, v1}, Lz5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz5c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz5c;

    invoke-virtual {p0, v1}, Lz5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz5c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz5c;

    invoke-virtual {p0, v1}, Lz5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz5c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz5c;

    invoke-virtual {p0, v1}, Lz5c;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lz5c;->e:B

    iget-object p0, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz5c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lz5c;-><init>(Lu15;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    iput-object p2, v0, Lz5c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz5c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lz5c;-><init>(Lu15;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    iput-object p2, v0, Lz5c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz5c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lz5c;-><init>(Lu15;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    iput-object p2, v0, Lz5c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lz5c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lz5c;-><init>(Lu15;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    iput-object p2, v0, Lz5c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lz5c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lz5c;-><init>(Lu15;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    iput-object p2, v0, Lz5c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lz5c;

    invoke-direct {v0, p0, p1}, Lz5c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lu15;)V

    iput-object p2, v0, Lz5c;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lz5c;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lz5c;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ln5c;

    iget-object p1, p0, Ln5c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Le6c;

    iput-boolean v3, v1, Le6c;->c:Z

    new-instance v1, Lj5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lj5c;-><init>(Landroid/content/Context;B)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lap9;->a:I

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lxlf;->x0(Lap9;)V

    :cond_0
    iget p0, p0, Ln5c;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lz2d;

    move-result-object p1

    invoke-virtual {p1}, Lfxi;->g()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lz2d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lz2d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfxi;->h(I)Ldxi;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldxi;->a()V

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz5c;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of p1, v0, Lt5c;

    if-eqz p1, :cond_2

    sget-object p0, Lo4a;->b:Lo4a;

    invoke-virtual {p0}, Lo4a;->k()Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2c;->e(Lqj5;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lqj5;

    if-eqz p1, :cond_3

    sget-object p0, Lo4a;->b:Lo4a;

    check-cast v0, Lqj5;

    invoke-virtual {p0, v0}, Lk2c;->e(Lqj5;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Ls44;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_4
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lz5c;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, La4a;

    if-eqz p1, :cond_5

    new-instance p1, Lvq6;

    check-cast p0, La4a;

    iget-object p0, p0, La4a;->c:Ll5j;

    invoke-direct {p1, p0, v2, v2}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lhs0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lhs0;->e(Lone/me/sdk/arch/Widget;Lvq6;)V

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lb4a;

    if-eqz p1, :cond_7

    check-cast p0, Lb4a;

    iget p1, p0, Lb4a;->e:I

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t1()Lznf;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg0;

    new-instance v5, Lkg0;

    invoke-direct {v5, p1}, Lkg0;-><init>(I)V

    invoke-virtual {v4, v5}, Lmg0;->a(Lq2;)V

    :goto_1
    new-instance p1, Lvq6;

    iget-object v4, p0, Lb4a;->c:Ll5j;

    iget-object p0, p0, Lb4a;->d:Ll5j;

    invoke-direct {p1, v4, p0, v2}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lhs0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lhs0;->e(Lone/me/sdk/arch/Widget;Lvq6;)V

    :cond_7
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Luef;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    const/4 v2, 0x6

    aget-object p1, p1, v2

    invoke-interface {p0, v0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-virtual {p0, v1}, Lhrc;->o(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lz5c;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lpn0;

    sget-object p1, Lmn0;->a:Lmn0;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    iget-object p0, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v0, Lzil;

    invoke-direct {v0, p0, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v0}, Lrpd;->o(Lzil;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lnn0;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Lnn0;

    iget-object v0, v0, Lnn0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2c;

    sget-object v0, Lvcg;->u:Lvcg;

    invoke-static {p1, v0}, Lo2c;->f(Lo2c;Lvcg;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_9

    sget-object v4, Lg2a;->g:Lg2a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "failed open camera"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p0, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lm6c;

    move-result-object p0

    iget-object p0, p0, Lm6c;->c:Ld5c;

    iput-object v2, p0, Ld5c;->n:Ljava/lang/String;

    iget-object p0, p0, Ld5c;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance p1, Lg5j;

    const v0, 0x7f1102ed

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f080860

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    goto :goto_3

    :cond_a
    instance-of p0, v0, Lon0;

    if-eqz p0, :cond_b

    sget-object p0, Lvqa;->b:Lvqa;

    check-cast v0, Lon0;

    iget-object p1, v0, Lon0;->a:Ljava/lang/String;

    iget-object v0, v0, Lon0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lvqa;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v2, Lysj;->a:Lysj;

    goto :goto_4

    :cond_b
    invoke-static {}, Lvzf;->k()V

    :goto_4
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lz5c;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Luef;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lvi9;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6c;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    invoke-virtual {p1, v2}, Lh6c;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lz2d;

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

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lr99;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lz2d;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lr99;->d(Lz2d;Ljava/util/List;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lz5c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lz5c;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lol7;

    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object p0, Lysj;->a:Lysj;

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
