.class public final Lqk1;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lbx0;


# direct methods
.method public constructor <init>(Lbx0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqk1;->f:Lbx0;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 2

    instance-of v0, p1, Lpk1;

    if-eqz v0, :cond_1

    check-cast p1, Lpk1;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    instance-of v1, p2, Lvk1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ls3h;

    invoke-virtual {v1}, Ls3h;->p()V

    invoke-virtual {p1, p2}, Lpk1;->B(Lmu9;)V

    check-cast p2, Lvk1;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lgf;

    const/4 v1, 0x4

    iget-object p0, p0, Lqk1;->f:Lbx0;

    invoke-direct {p1, p0, p2, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lqk1;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 0

    const p0, 0x7f0900db

    if-ne p2, p0, :cond_0

    new-instance p0, Lpk1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0900da

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

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
