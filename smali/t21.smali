.class public final Lt21;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final o:Lxh5;


# direct methods
.method public constructor <init>(Lxh5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lt21;->o:Lxh5;

    return-void
.end method


# virtual methods
.method public final I(Lhmf;I)V
    .locals 5

    instance-of v0, p1, Ls21;

    if-eqz v0, :cond_2

    check-cast p1, Ls21;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v1, p2, Lw31;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lf8f;

    sget-object v2, Lb8f;->b:Lb8f;

    invoke-virtual {v1, v2}, Lf8f;->setThemeDepended(Lb8f;)V

    invoke-virtual {p1, p2}, Ls21;->y(Lmg8;)V

    move-object v2, p2

    check-cast v2, Lw31;

    iget-boolean v2, v2, Lw31;->s0:Z

    iget-object v3, p0, Lt21;->o:Lxh5;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lr21;

    check-cast p2, Lw31;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Lr21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lgm;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v3}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lf8f;->setOnSwitchCheckedListener(Lys6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lt21;->I(Lhmf;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    sget-object v0, Lfe3;->t0:Ltea;

    sget v1, Lt8b;->g:I

    if-ne p2, v1, :cond_0

    new-instance p2, Ls21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v1, Lt8b;->f:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lq21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lc9h;->q:Lipg;

    invoke-static {p1, v1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p2, v1, p1}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v1, Lt8b;->e:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lq21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lc9h;->j:Lipg;

    invoke-static {p1, v1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p2, v1, p1}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
