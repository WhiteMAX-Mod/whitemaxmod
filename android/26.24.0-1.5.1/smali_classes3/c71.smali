.class public final Lc71;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lobe;


# direct methods
.method public constructor <init>(Lobe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lc71;->g:Lobe;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 5

    instance-of v0, p1, Lb71;

    if-eqz v0, :cond_2

    check-cast p1, Lb71;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    instance-of v1, p2, Ld81;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ly8f;

    sget-object v2, Ls8f;->b:Ls8f;

    invoke-virtual {v1, v2}, Ly8f;->setThemeDepended(Ls8f;)V

    invoke-virtual {p1, p2}, Lb71;->A(Lgu8;)V

    check-cast p2, Ld81;

    iget-boolean v2, p2, Ld81;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lc71;->g:Lobe;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, La71;

    invoke-direct {v2, v3, p1, p2, p0}, La71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lt51;

    invoke-direct {p1, p0, v4}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ly8f;->setOnSwitchCheckedListener(Ll67;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lc71;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    const p0, 0x7f0900a1

    if-ne p2, p0, :cond_0

    new-instance p0, Lb71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0900a0

    sget-object v0, Lvk3;->j:Lsm0;

    if-ne p2, p0, :cond_1

    new-instance p0, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ltmh;->k:Lx1h;

    invoke-virtual {p1}, Lx1h;->g()Lx1h;

    move-result-object p1

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f09009f

    if-ne p2, p0, :cond_2

    new-instance p0, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ltmh;->i:Lx1h;

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
