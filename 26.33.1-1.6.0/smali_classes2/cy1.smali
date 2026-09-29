.class public final Lcy1;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lp4f;


# direct methods
.method public constructor <init>(Lp4f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcy1;->f:Lp4f;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0
.end method

.method public final w(Laif;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lkeh;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lhs9;->d:La40;

    if-eqz v0, :cond_0

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void

    :cond_0
    iget-object v0, p0, La40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    invoke-interface {v0}, Lss9;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    check-cast p1, Lby1;

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lty;

    invoke-direct {p2, p3, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Ldq1;

    const/16 v0, 0xf

    invoke-direct {p3, v0}, Ldq1;-><init>(B)V

    invoke-static {p2, p3}, Lyng;->h0(Lpng;Luv7;)Lhd7;

    move-result-object p2

    sget-object p3, Lx9;->s:Lx9;

    invoke-static {p2, p3}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p2

    new-instance p3, Lka7;

    invoke-direct {p3, p2}, Lka7;-><init>(Lla7;)V

    :goto_0
    invoke-virtual {p3}, Lka7;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lka7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx1;

    instance-of v0, p2, Lux1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lqpc;

    check-cast p2, Lux1;

    iget-object p2, p2, Lux1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lqpc;->A(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lqx1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lqpc;

    check-cast p2, Lqx1;

    iget-object p2, p2, Lqx1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lqpc;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lpx1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lqpc;

    check-cast p2, Lpx1;

    iget-object v1, p2, Lpx1;->a:Ltz1;

    iget-wide v1, v1, Ltz1;->a:J

    iget-object v3, p2, Lpx1;->b:Ljava/lang/String;

    iget-object p2, p2, Lpx1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lrx1;

    if-eqz v0, :cond_4

    check-cast p2, Lrx1;

    iget-object v0, p2, Lrx1;->a:Ltz1;

    iget-boolean v1, p2, Lrx1;->b:Z

    iget-boolean p2, p2, Lrx1;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Lby1;->H(Ltz1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lsx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Lsx1;

    iget-boolean v0, p2, Lsx1;->a:Z

    iget-object p2, p2, Lsx1;->b:Ltz1;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lef;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ltx1;

    if-eqz v0, :cond_8

    check-cast p2, Ltx1;

    iget-boolean p2, p2, Ltx1;->a:Z

    move-object v0, p0

    check-cast v0, Lqpc;

    if-eqz p2, :cond_7

    iget-object v1, p1, Lby1;->v:Limc;

    :cond_7
    iget-object p2, v0, Lqpc;->b:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lumc;

    invoke-virtual {p2, v1}, Lumc;->J(Ljmc;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lmvf;->k()V

    :cond_9
    return-void

    :cond_a
    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lby1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcy1;->f:Lp4f;

    invoke-direct {p2, p1, p0}, Lby1;-><init>(Landroid/content/Context;Lp4f;)V

    return-object p2

    :cond_0
    const-string p0, "Not supported viewType="

    const-string p1, " for CallOpponentsListAdapter"

    invoke-static {p2, p0, p1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
