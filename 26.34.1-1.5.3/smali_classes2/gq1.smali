.class public final Lgq1;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lq68;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Z


# direct methods
.method public constructor <init>(Lq68;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgq1;->f:Lq68;

    iput-object p2, p0, Lgq1;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final w(Lkmf;ILjava/util/List;)V
    .locals 10

    check-cast p1, Leq1;

    iget-object v0, p0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf8;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-boolean p0, p0, Lgq1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p0}, Leq1;->G(Lyf8;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Laz;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lxo1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lxo1;-><init>(B)V

    invoke-static {v1, v3}, Llsg;->i0(Lcsg;Lcx7;)Lpe7;

    move-result-object v1

    sget-object v3, Lx9;->p:Lx9;

    invoke-static {v1, v3}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v1

    new-instance v3, Ltb7;

    invoke-direct {v3, v1}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {v3}, Ltb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf8;

    instance-of v5, v1, Luf8;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Lct4;

    check-cast v1, Luf8;

    iget-object v1, v1, Luf8;->a:Ljava/lang/CharSequence;

    iget-object v5, v5, Lct4;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lqf8;

    if-eqz v5, :cond_4

    check-cast v1, Lqf8;

    iget-wide v5, v1, Lqf8;->a:J

    iget-boolean v7, v1, Lqf8;->d:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v1, v0

    check-cast v1, Lct4;

    invoke-virtual {v1, v5, v6, v8, v8}, Lct4;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v5, Lzoc;

    iget-object v6, p1, Leq1;->v:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn0;

    invoke-direct {v5, v6}, Lzoc;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lct4;->r:Llpc;

    invoke-virtual {v1, v5}, Llpc;->J(Lapc;)V

    goto :goto_0

    :cond_2
    move-object v7, v0

    check-cast v7, Lct4;

    iget-object v9, v7, Lct4;->r:Llpc;

    invoke-virtual {v9, v8}, Llpc;->J(Lapc;)V

    iget-object v8, v1, Lqf8;->b:Ljava/lang/CharSequence;

    iget-object v1, v1, Lqf8;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v7, v5, v6, v8, v1}, Lct4;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v5, v1, Lwf8;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lct4;

    check-cast v1, Lwf8;

    iget-object v1, v1, Lwf8;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lct4;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v5, v1, Ltf8;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lct4;

    check-cast v1, Ltf8;

    iget-boolean v1, v1, Ltf8;->a:Z

    iput-boolean v1, v5, Lct4;->B:Z

    iget-object v1, v5, Lct4;->s:Landroid/widget/TextView;

    invoke-virtual {v5}, Lct4;->x()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    instance-of v5, v1, Lsf8;

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Lct4;

    check-cast v1, Lsf8;

    iget-object v1, v1, Lsf8;->a:Ljava/lang/CharSequence;

    iget-object v5, v5, Lct4;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    instance-of v5, v1, Lvf8;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lct4;

    check-cast v1, Lvf8;

    iget-object v6, v1, Lvf8;->a:Ljava/lang/CharSequence;

    iget-object v1, v1, Lvf8;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lct4;->B(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v5, v1, Lrf8;

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, Lct4;

    check-cast v1, Lrf8;

    iget v1, v1, Lrf8;->a:I

    const/4 v6, 0x0

    if-ne v1, v2, :cond_9

    if-nez p0, :cond_9

    move v7, v2

    goto :goto_1

    :cond_9
    move v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Lct4;->y(Z)V

    if-ne v1, v4, :cond_a

    if-nez p0, :cond_a

    move v6, v2

    :cond_a
    invoke-virtual {v5, v6}, Lct4;->z(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfq1;

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-static {p0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq1;

    if-eqz p0, :cond_f

    iget-boolean p0, p0, Lfq1;->a:Z

    invoke-virtual {p1, p2, p0}, Leq1;->H(Lyf8;Z)V

    :cond_f
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 1

    new-instance p2, Leq1;

    new-instance v0, Lct4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lct4;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lgq1;->f:Lq68;

    invoke-direct {p2, v0, p0}, Leq1;-><init>(Lct4;Lq68;)V

    return-object p2
.end method
