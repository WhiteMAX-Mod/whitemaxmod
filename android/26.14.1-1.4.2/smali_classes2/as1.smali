.class public final Las1;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Le8;

.field public final f:Ltcf;

.field public final g:Ldf1;


# direct methods
.method public constructor <init>(Le8;Ltcf;Ldf1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Las1;->e:Le8;

    iput-object p2, p0, Las1;->f:Ltcf;

    iput-object p3, p0, Las1;->g:Ldf1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llff;)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1}, Las1;->M(Lt9h;)V

    return-void
.end method

.method public final L(Lt9h;I)V
    .locals 6

    instance-of v0, p1, Lzr1;

    const/4 v1, 0x0

    iget-object v2, p0, Las1;->e:Le8;

    if-eqz v0, :cond_3

    check-cast p1, Lzr1;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v3, p2, Lia1;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lzr1;->C(Lhb9;)V

    move-object v3, v0

    check-cast v3, Ldvg;

    move-object v4, p2

    check-cast v4, Lia1;

    iget-boolean v5, v4, Lia1;->i:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Lwr1;

    check-cast p2, Lia1;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Lwr1;-><init>(Le8;Lia1;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lzr1;->Y:Ltcf;

    iget-object p1, p1, Ltcf;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lffi;

    invoke-direct {p2, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Lia1;->e:Lgfi;

    :goto_1
    invoke-virtual {v3, p2}, Ldvg;->setDescription(Lgfi;)V

    return-void

    :cond_3
    instance-of v0, p1, Lxr1;

    if-eqz v0, :cond_6

    check-cast p1, Lxr1;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v3, p2, Lia1;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lxr1;->C(Lhb9;)V

    move-object p1, v0

    check-cast p1, Ldvg;

    move-object v3, p2

    check-cast v3, Lia1;

    iget-boolean v3, v3, Lia1;->i:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lwr1;

    check-cast p2, Lia1;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lwr1;-><init>(Le8;Lia1;I)V

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lyr1;

    if-eqz v0, :cond_a

    check-cast p1, Lyr1;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v3, p2, Lia1;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lyr1;->C(Lhb9;)V

    move-object v3, v0

    check-cast v3, Ldvg;

    move-object v4, p2

    check-cast v4, Lia1;

    iget-boolean v4, v4, Lia1;->i:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lwr1;

    check-cast p2, Lia1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lwr1;-><init>(Le8;Lia1;I)V

    invoke-static {v0, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lyr1;->Y:Ldf1;

    iget p1, p1, Ldf1;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lhug;

    invoke-direct {v1, p1}, Lhug;-><init>(I)V

    :cond_9
    check-cast v0, Ldvg;

    invoke-virtual {v0, v1}, Ldvg;->setCounter(Liug;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public final M(Lt9h;)V
    .locals 3

    invoke-virtual {p1}, Lt9h;->G()V

    instance-of v0, p1, Lzr1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzr1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lzr1;->Y:Ltcf;

    iget-object v2, v2, Ltcf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lyr1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lyr1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lyr1;->Y:Ldf1;

    iget-object p1, p1, Ldf1;->a:Lblb;

    invoke-virtual {p1, v1}, Lblb;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Las1;->L(Lt9h;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 4

    sget v0, Ljcc;->t0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lxr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    sget-object p1, Lyug;->b:Lyug;

    invoke-virtual {v0, p1}, Ldvg;->setThemeDepended(Lyug;)V

    return-object p2

    :cond_0
    sget v0, Ljcc;->r0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lzr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Las1;->f:Ltcf;

    invoke-direct {p2, p1, v0}, Lzr1;-><init>(Landroid/content/Context;Ltcf;)V

    return-object p2

    :cond_1
    sget v0, Ljcc;->q0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lyr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Las1;->g:Ldf1;

    invoke-direct {p2, p1, v0}, Lyr1;-><init>(Landroid/content/Context;Ldf1;)V

    return-object p2

    :cond_2
    const-class v0, Las1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqa1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
