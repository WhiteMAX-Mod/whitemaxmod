.class public final Lpe1;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lx7;


# direct methods
.method public constructor <init>(Lx7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpe1;->f:Lx7;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 5

    instance-of v0, p1, Loe1;

    if-eqz v0, :cond_2

    check-cast p1, Loe1;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    instance-of v1, p2, Lpf1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lczg;

    invoke-virtual {v1}, Lczg;->p()V

    invoke-virtual {p1, p2}, Loe1;->B(Lss9;)V

    check-cast p2, Lpf1;

    iget-boolean v2, p2, Lpf1;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lpe1;->f:Lx7;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lne1;

    invoke-direct {v2, p1, p2, p0, v3}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lbe1;

    invoke-direct {p1, p0, v4}, Lbe1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Lczg;->m(Liw7;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lpe1;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 1

    const p0, 0x7f0900ad

    if-ne p2, p0, :cond_0

    new-instance p0, Loe1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0900ac

    sget-object v0, Lkz3;->j:Las0;

    if-ne p2, p0, :cond_1

    new-instance p0, Lme1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->k:Lizi;

    invoke-virtual {p1}, Lizi;->g()Lizi;

    move-result-object p1

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const p0, 0x7f0900ab

    if-ne p2, p0, :cond_2

    new-instance p0, Lme1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->i:Lizi;

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_2
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
