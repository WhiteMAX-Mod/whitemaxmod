.class public final Lm51;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lq19;


# direct methods
.method public constructor <init>(Lq19;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lm51;->e:Lq19;

    return-void
.end method


# virtual methods
.method public final K(Lylf;I)V
    .locals 5

    instance-of v0, p1, Ll51;

    if-eqz v0, :cond_2

    check-cast p1, Ll51;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v1, p2, Ln61;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ld8f;

    sget-object v2, Lx7f;->b:Lx7f;

    invoke-virtual {v1, v2}, Ld8f;->setThemeDepended(Lx7f;)V

    invoke-virtual {p1, p2}, Ll51;->B(Lgi8;)V

    check-cast p2, Ln61;

    iget-boolean v2, p2, Ln61;->i:Z

    iget-object v3, p0, Lm51;->e:Lq19;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lk51;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Lk51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Li41;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v3}, Li41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ld8f;->setOnSwitchCheckedListener(Lpu6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lm51;->K(Lylf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    sget v0, Lt6b;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ll51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lt6b;->f:I

    sget-object v1, Lhf3;->j:Lpl0;

    if-ne p2, v0, :cond_1

    new-instance p2, Lj51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ln9h;->k:Lerg;

    invoke-virtual {p1}, Lerg;->g()Lerg;

    move-result-object p1

    invoke-static {p1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lt6b;->e:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lj51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ln9h;->i:Lerg;

    invoke-static {p1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
