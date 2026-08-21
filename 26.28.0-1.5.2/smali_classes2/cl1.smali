.class public final Lcl1;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lxva;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Z


# direct methods
.method public constructor <init>(Lxva;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcl1;->f:Lxva;

    iput-object p2, p0, Lcl1;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final v(Llfe;ILjava/util/List;)V
    .locals 9

    check-cast p1, Lal1;

    iget-object v0, p0, Ly69;->d:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyw7;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-boolean p0, p0, Lcl1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p0}, Lal1;->H(Lyw7;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxk1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lxk1;-><init>(I)V

    invoke-static {v1, v3}, Lyhf;->q0(Lohf;Lcf7;)Lkx6;

    move-result-object v1

    sget-object v3, Li9;->r:Li9;

    invoke-static {v1, v3}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object v1

    new-instance v3, Lpu6;

    invoke-direct {v3, v1}, Lpu6;-><init>(Lqu6;)V

    :goto_0
    invoke-virtual {v3}, Lpu6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lpu6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw7;

    instance-of v5, v1, Lvw7;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Lph4;

    check-cast v1, Lvw7;

    iget-object v1, v1, Lvw7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lph4;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lrw7;

    if-eqz v5, :cond_4

    check-cast v1, Lrw7;

    iget-wide v5, v1, Lrw7;->a:J

    iget-boolean v7, v1, Lrw7;->d:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v1, v0

    check-cast v1, Lph4;

    invoke-virtual {v1, v5, v6, v8, v8}, Lph4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v5, Lyvb;

    iget-object v6, p1, Lal1;->v:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk0;

    invoke-direct {v5, v6}, Lyvb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Lph4;->setAvatarOverlay(Lzvb;)V

    goto :goto_0

    :cond_2
    move-object v7, v0

    check-cast v7, Lph4;

    invoke-virtual {v7, v8}, Lph4;->setAvatarOverlay(Lzvb;)V

    iget-object v8, v1, Lrw7;->b:Ljava/lang/CharSequence;

    iget-object v1, v1, Lrw7;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v7, v5, v6, v8, v1}, Lph4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v5, v1, Lww7;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lph4;

    check-cast v1, Lww7;

    iget-object v1, v1, Lww7;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lph4;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v5, v1, Luw7;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lph4;

    check-cast v1, Luw7;

    iget-boolean v1, v1, Luw7;->a:Z

    invoke-virtual {v5, v1}, Lph4;->z(Z)V

    goto :goto_0

    :cond_6
    instance-of v5, v1, Ltw7;

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Lph4;

    check-cast v1, Ltw7;

    iget-object v1, v1, Ltw7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lph4;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v5, v1, Lsw7;

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lph4;

    check-cast v1, Lsw7;

    iget v1, v1, Lsw7;->a:I

    if-ne v1, v2, :cond_8

    if-nez p0, :cond_8

    move v6, v2

    goto :goto_1

    :cond_8
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Lph4;->x(Z)V

    const/4 v6, 0x2

    if-ne v1, v6, :cond_9

    if-nez p0, :cond_9

    move v1, v2

    goto :goto_2

    :cond_9
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Lph4;->y(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lore;->o()V

    return-void

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbl1;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {p0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl1;

    if-eqz p0, :cond_e

    iget-boolean p0, p0, Lbl1;->a:Z

    invoke-virtual {p1, p2, p0}, Lal1;->I(Lyw7;Z)V

    :cond_e
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    new-instance p2, Lal1;

    new-instance v0, Lph4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lph4;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcl1;->f:Lxva;

    invoke-direct {p2, v0, p0}, Lal1;-><init>(Lph4;Lxva;)V

    return-object p2
.end method
