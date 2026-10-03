.class public final Lqx1;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lhx5;

.field public final g:Lhkf;

.field public final h:Lbj1;


# direct methods
.method public constructor <init>(Lhx5;Lhkf;Lbj1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqx1;->f:Lhx5;

    iput-object p2, p0, Lqx1;->g:Lhkf;

    iput-object p3, p0, Lqx1;->h:Lbj1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lkmf;)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1}, Lqx1;->O(Lcjh;)V

    return-void
.end method

.method public final L(Lcjh;I)V
    .locals 5

    instance-of v0, p1, Lpx1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lqx1;->f:Lhx5;

    if-eqz v0, :cond_4

    check-cast p1, Lpx1;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    instance-of p2, p0, Lse1;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lpx1;->B(Lmu9;)V

    move-object p2, v0

    check-cast p2, Ls3h;

    check-cast p0, Lse1;

    iget-boolean v4, p0, Lse1;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v2, Lmx1;

    invoke-direct {v2, v3, p0, v1}, Lmx1;-><init>(Lhx5;Lse1;B)V

    invoke-static {v0, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lpx1;->u:Lhkf;

    iget-object p1, p1, Lhkf;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ll5j;->b:Lk5j;

    goto :goto_1

    :cond_2
    new-instance p0, Lk5j;

    invoke-direct {p0, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lse1;->e:Ll5j;

    :goto_1
    invoke-virtual {p2, p0}, Ls3h;->h(Ll5j;)V

    return-void

    :cond_4
    instance-of v0, p1, Lnx1;

    if-eqz v0, :cond_7

    check-cast p1, Lnx1;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    instance-of p2, p0, Lse1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Lnx1;->B(Lmu9;)V

    move-object p1, v0

    check-cast p1, Ls3h;

    check-cast p0, Lse1;

    iget-boolean p2, p0, Lse1;->i:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_6

    new-instance p1, Lmx1;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p0, p2}, Lmx1;-><init>(Lhx5;Lse1;B)V

    invoke-static {v0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    instance-of v0, p1, Lox1;

    if-eqz v0, :cond_b

    check-cast p1, Lox1;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    instance-of p2, p0, Lse1;

    if-nez p2, :cond_8

    :goto_2
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Lox1;->B(Lmu9;)V

    move-object p2, v0

    check-cast p2, Ls3h;

    check-cast p0, Lse1;

    iget-boolean v4, p0, Lse1;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_9

    new-instance p2, Lmx1;

    const/4 v4, 0x1

    invoke-direct {p2, v3, p0, v4}, Lmx1;-><init>(Lhx5;Lse1;B)V

    invoke-static {v0, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p0, p1, Lox1;->u:Lbj1;

    iget p0, p0, Lbj1;->b:I

    if-lez p0, :cond_a

    new-instance v2, Lw2h;

    invoke-direct {v2, p0, v1}, Lw2h;-><init>(II)V

    :cond_a
    check-cast v0, Ls3h;

    invoke-virtual {v0, v2}, Ls3h;->g(Lx2h;)V

    return-void

    :cond_b
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public final O(Lcjh;)V
    .locals 2

    invoke-virtual {p1}, Lcjh;->F()V

    instance-of p0, p1, Lpx1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lpx1;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lpx1;->u:Lhkf;

    iget-object v1, v1, Lhkf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of p0, p1, Lox1;

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Lox1;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, v0, Lox1;->u:Lbj1;

    iget-object p0, p0, Lbj1;->a:Lszb;

    invoke-virtual {p0, v0}, Lszb;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lqx1;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 3

    const v0, 0x7f090148

    if-ne p2, v0, :cond_0

    new-instance p0, Lnx1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Ls3h;->p()V

    return-object p0

    :cond_0
    const v0, 0x7f090146

    if-ne p2, v0, :cond_1

    new-instance p2, Lpx1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lqx1;->g:Lhkf;

    invoke-direct {p2, p1, p0}, Lpx1;-><init>(Landroid/content/Context;Lhkf;)V

    return-object p2

    :cond_1
    const v0, 0x7f090145

    if-ne p2, v0, :cond_2

    new-instance p2, Lox1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lqx1;->h:Lbj1;

    invoke-direct {p2, p1, p0}, Lox1;-><init>(Landroid/content/Context;Lbj1;)V

    return-object p2

    :cond_2
    const-class p0, Lqx1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lve1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
