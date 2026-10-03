.class public final Lngc;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lhx5;


# direct methods
.method public constructor <init>(Lhx5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lngc;->f:Lhx5;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 3

    instance-of v0, p1, Lmgc;

    if-eqz v0, :cond_2

    check-cast p1, Lmgc;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    instance-of v1, p2, Ldgc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lmgc;->B(Lmu9;)V

    check-cast p2, Ldgc;

    iget-object p1, p2, Ldgc;->f:Lf3h;

    instance-of p1, p1, Ld3h;

    iget-object p0, p0, Lngc;->f:Lhx5;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ls3h;

    new-instance v1, Ltd1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ltd1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Ls3h;->m(Lqx7;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Ls3h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ls3h;->n(Lo3h;)V

    :goto_0
    new-instance p1, Llgc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Lngc;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 3

    const p0, 0x7f0905f4

    if-ne p2, p0, :cond_0

    new-instance p0, Lmgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0905f2

    if-ne p2, p0, :cond_1

    new-instance p0, Lve1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->k:La6j;

    invoke-virtual {p1}, La6j;->g()La6j;

    move-result-object p1

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance p1, Lr0a;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lr0a;-><init>(ILu15;B)V

    invoke-static {p1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const/16 p1, 0xc

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const-class p0, Lngc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lve1;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
