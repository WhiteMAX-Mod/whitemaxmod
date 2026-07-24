.class public final Luh1;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lec5;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public i:Z


# direct methods
.method public constructor <init>(Lec5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luh1;->g:Lec5;

    iput-object p2, p0, Luh1;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final u(Lvwd;ILjava/util/List;)V
    .locals 8

    check-cast p1, Lsh1;

    iget-object v0, p0, Lut8;->d:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbm7;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-boolean p0, p0, Luh1;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p0}, Lsh1;->G(Lbm7;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Llw;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Loe2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Loe2;-><init>(I)V

    invoke-static {v1, v3}, Lkye;->i0(Lbye;Lx57;)Lyn6;

    move-result-object v1

    sget-object v3, Lc9;->p:Lc9;

    invoke-static {v1, v3}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v1

    new-instance v3, Lrl6;

    invoke-direct {v3, v1}, Lrl6;-><init>(Lsl6;)V

    :goto_0
    invoke-virtual {v3}, Lrl6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lrl6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam7;

    instance-of v4, v1, Lyl7;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lrb4;

    check-cast v1, Lyl7;

    iget-object v1, v1, Lyl7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lrb4;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lul7;

    if-eqz v4, :cond_4

    check-cast v1, Lul7;

    iget-wide v4, v1, Lul7;->a:J

    iget-boolean v6, v1, Lul7;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Lrb4;

    invoke-virtual {v1, v4, v5, v7, v7}, Lrb4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v4, Ldhb;

    iget-object v5, p1, Lsh1;->v:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lui0;

    invoke-direct {v4, v5}, Ldhb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Lrb4;->setAvatarOverlay(Lehb;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    check-cast v6, Lrb4;

    invoke-virtual {v6, v7}, Lrb4;->setAvatarOverlay(Lehb;)V

    iget-object v7, v1, Lul7;->b:Ljava/lang/CharSequence;

    iget-object v1, v1, Lul7;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v6, v4, v5, v7, v1}, Lrb4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v4, v1, Lzl7;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lrb4;

    check-cast v1, Lzl7;

    iget-object v1, v1, Lzl7;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lrb4;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v4, v1, Lxl7;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lrb4;

    check-cast v1, Lxl7;

    iget-boolean v1, v1, Lxl7;->a:Z

    invoke-virtual {v4, v1}, Lrb4;->A(Z)V

    goto :goto_0

    :cond_6
    instance-of v4, v1, Lwl7;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lrb4;

    check-cast v1, Lwl7;

    iget-object v1, v1, Lwl7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lrb4;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v4, v1, Lvl7;

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Lrb4;

    check-cast v1, Lvl7;

    iget v1, v1, Lvl7;->a:I

    const/4 v5, 0x0

    if-ne v1, v2, :cond_8

    if-nez p0, :cond_8

    move v6, v2

    goto :goto_1

    :cond_8
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lrb4;->x(Z)V

    const/4 v6, 0x2

    if-ne v1, v6, :cond_9

    if-nez p0, :cond_9

    move v5, v2

    :cond_9
    invoke-virtual {v4, v5}, Lrb4;->z(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lth1;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {p0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth1;

    if-eqz p0, :cond_e

    iget-boolean p0, p0, Lth1;->a:Z

    invoke-virtual {p1, p2, p0}, Lsh1;->H(Lbm7;Z)V

    :cond_e
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    new-instance p2, Lsh1;

    new-instance v0, Lrb4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lrb4;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Luh1;->g:Lec5;

    invoke-direct {p2, v0, p0}, Lsh1;-><init>(Lrb4;Lec5;)V

    return-object p2
.end method
