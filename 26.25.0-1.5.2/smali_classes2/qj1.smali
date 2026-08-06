.class public final Lqj1;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lhr8;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Z


# direct methods
.method public constructor <init>(Lhr8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqj1;->f:Lhr8;

    iput-object p2, p0, Lqj1;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final v(Lh6e;ILjava/util/List;)V
    .locals 8

    check-cast p1, Loj1;

    iget-object v0, p0, Lg09;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqr7;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-boolean p0, p0, Lqj1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p0}, Loj1;->H(Lqr7;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lfw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lwg2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lwg2;-><init>(I)V

    invoke-static {v1, v3}, Lg8f;->i0(Lx7f;Lx97;)Lls6;

    move-result-object v1

    sget-object v3, Lz8;->q:Lz8;

    invoke-static {v1, v3}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v1

    new-instance v3, Lqp6;

    invoke-direct {v3, v1}, Lqp6;-><init>(Lrp6;)V

    :goto_0
    invoke-virtual {v3}, Lqp6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr7;

    instance-of v4, v1, Lnr7;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Loe4;

    check-cast v1, Lnr7;

    iget-object v1, v1, Lnr7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Loe4;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Ljr7;

    if-eqz v4, :cond_4

    check-cast v1, Ljr7;

    iget-wide v4, v1, Ljr7;->a:J

    iget-boolean v6, v1, Ljr7;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Loe4;

    invoke-virtual {v1, v4, v5, v7, v7}, Loe4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v4, Ltob;

    iget-object v5, p1, Loj1;->v:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk0;

    invoke-direct {v4, v5}, Ltob;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Loe4;->setAvatarOverlay(Luob;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    check-cast v6, Loe4;

    invoke-virtual {v6, v7}, Loe4;->setAvatarOverlay(Luob;)V

    iget-object v7, v1, Ljr7;->b:Ljava/lang/CharSequence;

    iget-object v1, v1, Ljr7;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v6, v4, v5, v7, v1}, Loe4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v4, v1, Lor7;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Loe4;

    check-cast v1, Lor7;

    iget-object v1, v1, Lor7;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Loe4;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v4, v1, Lmr7;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Loe4;

    check-cast v1, Lmr7;

    iget-boolean v1, v1, Lmr7;->a:Z

    invoke-virtual {v4, v1}, Loe4;->A(Z)V

    goto :goto_0

    :cond_6
    instance-of v4, v1, Llr7;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Loe4;

    check-cast v1, Llr7;

    iget-object v1, v1, Llr7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Loe4;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v4, v1, Lkr7;

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Loe4;

    check-cast v1, Lkr7;

    iget v1, v1, Lkr7;->a:I

    const/4 v5, 0x0

    if-ne v1, v2, :cond_8

    if-nez p0, :cond_8

    move v6, v2

    goto :goto_1

    :cond_8
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Loe4;->x(Z)V

    const/4 v6, 0x2

    if-ne v1, v6, :cond_9

    if-nez p0, :cond_9

    move v5, v2

    :cond_9
    invoke-virtual {v4, v5}, Loe4;->y(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lkie;->p()V

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

    instance-of v1, v0, Lpj1;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {p0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj1;

    if-eqz p0, :cond_e

    iget-boolean p0, p0, Lpj1;->a:Z

    invoke-virtual {p1, p2, p0}, Loj1;->I(Lqr7;Z)V

    :cond_e
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    new-instance p2, Loj1;

    new-instance v0, Loe4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Loe4;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lqj1;->f:Lhr8;

    invoke-direct {p2, v0, p0}, Loj1;-><init>(Loe4;Lhr8;)V

    return-object p2
.end method
