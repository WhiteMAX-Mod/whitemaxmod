.class public final Lem1;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Luz5;

.field public final f:Lr3e;

.field public final g:Lm91;


# direct methods
.method public constructor <init>(Luz5;Lr3e;Lm91;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lem1;->e:Luz5;

    iput-object p2, p0, Lem1;->f:Lr3e;

    iput-object p3, p0, Lem1;->g:Lm91;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ld6e;)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1}, Lem1;->N(Lquf;)V

    return-void
.end method

.method public final L(Lquf;I)V
    .locals 5

    instance-of v0, p1, Ldm1;

    const/4 v1, 0x0

    iget-object v2, p0, Lem1;->e:Luz5;

    if-eqz v0, :cond_3

    check-cast p1, Ldm1;

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v3, p2, Lc51;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Ldm1;->B(Lzo8;)V

    move-object v3, v0

    check-cast v3, Lmgf;

    check-cast p2, Lc51;

    iget-boolean v4, p2, Lc51;->i:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v1, Lam1;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p2, v4}, Lam1;-><init>(Luz5;Lc51;I)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Ldm1;->u:Lr3e;

    iget-object p1, p1, Lr3e;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lt5h;

    invoke-direct {p2, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lc51;->e:Lu5h;

    :goto_1
    invoke-virtual {v3, p2}, Lmgf;->setDescription(Lu5h;)V

    return-void

    :cond_3
    instance-of v0, p1, Lbm1;

    if-eqz v0, :cond_6

    check-cast p1, Lbm1;

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v3, p2, Lc51;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lbm1;->B(Lzo8;)V

    move-object p1, v0

    check-cast p1, Lmgf;

    check-cast p2, Lc51;

    iget-boolean v3, p2, Lc51;->i:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lam1;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lam1;-><init>(Luz5;Lc51;I)V

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcm1;

    if-eqz v0, :cond_a

    check-cast p1, Lcm1;

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v3, p2, Lc51;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lcm1;->B(Lzo8;)V

    move-object v3, v0

    check-cast v3, Lmgf;

    check-cast p2, Lc51;

    iget-boolean v4, p2, Lc51;->i:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lam1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lam1;-><init>(Luz5;Lc51;I)V

    invoke-static {v0, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lcm1;->u:Lm91;

    iget p1, p1, Lm91;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lpff;

    invoke-direct {v1, p1}, Lpff;-><init>(I)V

    :cond_9
    check-cast v0, Lmgf;

    invoke-virtual {v0, v1}, Lmgf;->setCounter(Lqff;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public final N(Lquf;)V
    .locals 3

    invoke-virtual {p1}, Lquf;->F()V

    instance-of v0, p1, Ldm1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldm1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldm1;->u:Lr3e;

    iget-object v2, v2, Lr3e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lcm1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcm1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lcm1;->u:Lm91;

    iget-object p1, p1, Lm91;->a:Lioa;

    invoke-virtual {p1, v1}, Lioa;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lem1;->L(Lquf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 4

    sget v0, Lpdb;->t0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lbm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    sget-object p1, Lggf;->b:Lggf;

    invoke-virtual {v0, p1}, Lmgf;->setThemeDepended(Lggf;)V

    return-object p2

    :cond_0
    sget v0, Lpdb;->r0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ldm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lem1;->f:Lr3e;

    invoke-direct {p2, p1, v0}, Ldm1;-><init>(Landroid/content/Context;Lr3e;)V

    return-object p2

    :cond_1
    sget v0, Lpdb;->q0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lem1;->g:Lm91;

    invoke-direct {p2, p1, v0}, Lcm1;-><init>(Landroid/content/Context;Lm91;)V

    return-object p2

    :cond_2
    const-class v0, Lem1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lk51;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
