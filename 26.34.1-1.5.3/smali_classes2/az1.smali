.class public final Laz1;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lq8f;


# direct methods
.method public constructor <init>(Lq8f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laz1;->f:Lq8f;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0
.end method

.method public final w(Lkmf;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lcjh;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lbu9;->d:Lh40;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    invoke-interface {v0}, Lmu9;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    check-cast p1, Lzy1;

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Laz;

    invoke-direct {p2, p3, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lxo1;

    const/16 v0, 0x13

    invoke-direct {p3, v0}, Lxo1;-><init>(B)V

    invoke-static {p2, p3}, Llsg;->i0(Lcsg;Lcx7;)Lpe7;

    move-result-object p2

    sget-object p3, Lx9;->r:Lx9;

    invoke-static {p2, p3}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p2

    new-instance p3, Ltb7;

    invoke-direct {p3, p2}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {p3}, Ltb7;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lty1;

    instance-of v0, p2, Lsy1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lhsc;

    check-cast p2, Lsy1;

    iget-object p2, p2, Lsy1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lhsc;->A(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Loy1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lhsc;

    check-cast p2, Loy1;

    iget-object p2, p2, Loy1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lhsc;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lny1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lhsc;

    check-cast p2, Lny1;

    iget-object v1, p2, Lny1;->a:Lq02;

    iget-wide v1, v1, Lq02;->a:J

    iget-object v3, p2, Lny1;->b:Ljava/lang/String;

    iget-object p2, p2, Lny1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lpy1;

    if-eqz v0, :cond_4

    check-cast p2, Lpy1;

    iget-object v0, p2, Lpy1;->a:Lq02;

    iget-boolean v1, p2, Lpy1;->b:Z

    iget-boolean p2, p2, Lpy1;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Lzy1;->H(Lq02;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lqy1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Lqy1;

    iget-boolean v0, p2, Lqy1;->a:Z

    iget-object p2, p2, Lqy1;->b:Lq02;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lgf;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lry1;

    if-eqz v0, :cond_8

    check-cast p2, Lry1;

    iget-boolean p2, p2, Lry1;->a:Z

    move-object v0, p0

    check-cast v0, Lhsc;

    if-eqz p2, :cond_7

    iget-object v1, p1, Lzy1;->v:Lzoc;

    :cond_7
    iget-object p2, v0, Lhsc;->b:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llpc;

    invoke-virtual {p2, v1}, Llpc;->J(Lapc;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lvzf;->k()V

    :cond_9
    return-void

    :cond_a
    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lzy1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Laz1;->f:Lq8f;

    invoke-direct {p2, p1, p0}, Lzy1;-><init>(Landroid/content/Context;Lq8f;)V

    return-object p2

    :cond_0
    const-string p0, "Not supported viewType="

    const-string p1, " for CallOpponentsListAdapter"

    invoke-static {p2, p0, p1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
