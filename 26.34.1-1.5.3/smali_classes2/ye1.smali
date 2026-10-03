.class public final Lye1;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lx7;


# direct methods
.method public constructor <init>(Lx7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lye1;->f:Lx7;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 5

    instance-of v0, p1, Lxe1;

    if-eqz v0, :cond_2

    check-cast p1, Lxe1;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    instance-of v1, p2, Lyf1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ls3h;

    invoke-virtual {v1}, Ls3h;->p()V

    invoke-virtual {p1, p2}, Lxe1;->B(Lmu9;)V

    check-cast p2, Lyf1;

    iget-boolean v2, p2, Lyf1;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lye1;->f:Lx7;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lwe1;

    invoke-direct {v2, p1, p2, p0, v3}, Lwe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Ltd1;

    invoke-direct {p1, p0, v4}, Ltd1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Ls3h;->m(Lqx7;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lye1;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 1

    const p0, 0x7f0900ad

    if-ne p2, p0, :cond_0

    new-instance p0, Lxe1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0900ac

    sget-object v0, Lw04;->j:Lpb7;

    if-ne p2, p0, :cond_1

    new-instance p0, Lve1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->k:La6j;

    invoke-virtual {p1}, La6j;->g()La6j;

    move-result-object p1

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const p0, 0x7f0900ab

    if-ne p2, p0, :cond_2

    new-instance p0, Lve1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->i:La6j;

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_2
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
