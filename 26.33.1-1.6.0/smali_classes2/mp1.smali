.class public final Lmp1;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Li58;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Z


# direct methods
.method public constructor <init>(Li58;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmp1;->f:Li58;

    iput-object p2, p0, Lmp1;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final w(Laif;ILjava/util/List;)V
    .locals 9

    check-cast p1, Lkp1;

    iget-object v0, p0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqe8;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-boolean p0, p0, Lmp1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p0}, Lkp1;->G(Lqe8;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Laif;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lty;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Ldq2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ldq2;-><init>(B)V

    invoke-static {v1, v3}, Lyng;->h0(Lpng;Luv7;)Lhd7;

    move-result-object v1

    sget-object v3, Lx9;->q:Lx9;

    invoke-static {v1, v3}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v1

    new-instance v3, Lka7;

    invoke-direct {v3, v1}, Lka7;-><init>(Lla7;)V

    :goto_0
    invoke-virtual {v3}, Lka7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lka7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe8;

    instance-of v4, v1, Lme8;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lor4;

    check-cast v1, Lme8;

    iget-object v1, v1, Lme8;->a:Ljava/lang/CharSequence;

    iget-object v4, v4, Lor4;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lie8;

    if-eqz v4, :cond_4

    check-cast v1, Lie8;

    iget-wide v4, v1, Lie8;->a:J

    iget-boolean v6, v1, Lie8;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Lor4;

    invoke-virtual {v1, v4, v5, v7, v7}, Lor4;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v4, Limc;

    iget-object v5, p1, Lkp1;->v:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpn0;

    invoke-direct {v4, v5}, Limc;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lor4;->r:Lumc;

    invoke-virtual {v1, v4}, Lumc;->J(Ljmc;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    check-cast v6, Lor4;

    iget-object v8, v6, Lor4;->r:Lumc;

    invoke-virtual {v8, v7}, Lumc;->J(Ljmc;)V

    iget-object v7, v1, Lie8;->b:Ljava/lang/CharSequence;

    iget-object v1, v1, Lie8;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v6, v4, v5, v7, v1}, Lor4;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v4, v1, Loe8;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lor4;

    check-cast v1, Loe8;

    iget-object v1, v1, Loe8;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lor4;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v4, v1, Lle8;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lor4;

    check-cast v1, Lle8;

    iget-boolean v1, v1, Lle8;->a:Z

    iput-boolean v1, v4, Lor4;->B:Z

    iget-object v1, v4, Lor4;->s:Landroid/widget/TextView;

    invoke-virtual {v4}, Lor4;->x()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    instance-of v4, v1, Lke8;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lor4;

    check-cast v1, Lke8;

    iget-object v1, v1, Lke8;->a:Ljava/lang/CharSequence;

    iget-object v4, v4, Lor4;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    instance-of v4, v1, Lne8;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lor4;

    check-cast v1, Lne8;

    iget-object v5, v1, Lne8;->a:Ljava/lang/CharSequence;

    iget-object v1, v1, Lne8;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lor4;->B(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v4, v1, Lje8;

    if-eqz v4, :cond_b

    move-object v4, v0

    check-cast v4, Lor4;

    check-cast v1, Lje8;

    iget v1, v1, Lje8;->a:I

    const/4 v5, 0x0

    if-ne v1, v2, :cond_9

    if-nez p0, :cond_9

    move v6, v2

    goto :goto_1

    :cond_9
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lor4;->y(Z)V

    const/4 v6, 0x2

    if-ne v1, v6, :cond_a

    if-nez p0, :cond_a

    move v5, v2

    :cond_a
    invoke-virtual {v4, v5}, Lor4;->z(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lmvf;->k()V

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

    instance-of v1, v0, Llp1;

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-static {p0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp1;

    if-eqz p0, :cond_f

    iget-boolean p0, p0, Llp1;->a:Z

    invoke-virtual {p1, p2, p0}, Lkp1;->H(Lqe8;Z)V

    :cond_f
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 1

    new-instance p2, Lkp1;

    new-instance v0, Lor4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lor4;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lmp1;->f:Li58;

    invoke-direct {p2, v0, p0}, Lkp1;-><init>(Lor4;Li58;)V

    return-object p2
.end method
