.class public final Lz0h;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lnic;


# direct methods
.method public constructor <init>(Lnic;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lz0h;->f:Lnic;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 2

    instance-of v0, p1, Ly0h;

    if-eqz v0, :cond_2

    check-cast p1, Ly0h;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    instance-of v0, p2, Ldkg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ly0h;->B(Lmu9;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Ls3h;

    check-cast p2, Ldkg;

    iget-object v0, p2, Ldkg;->g:Lf3h;

    instance-of v0, v0, Ld3h;

    iget-object p0, p0, Lz0h;->f:Lnic;

    if-eqz v0, :cond_1

    new-instance v0, Ltve;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltve;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Ls3h;->n(Lo3h;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls3h;->n(Lo3h;)V

    :goto_0
    new-instance v0, Llgc;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Lz0h;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 6

    const p0, 0x7f0906bd

    if-ne p2, p0, :cond_0

    new-instance p0, Ly0h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0906bc

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

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

    mul-float/2addr p1, v2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, p1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->k:La6j;

    invoke-virtual {p1}, La6j;->g()La6j;

    move-result-object p1

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance p1, Lr0a;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, v2}, Lr0a;-><init>(ILu15;B)V

    invoke-static {p1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const/16 p1, 0x11

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const p0, 0x7f0906bb

    const/16 v3, 0x12

    if-ne p2, p0, :cond_2

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

    mul-float/2addr p1, v2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lylf;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v2, v4}, Lylf;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->i:La6j;

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance p1, Lr0a;

    invoke-direct {p1, v0, v1, v3}, Lr0a;-><init>(ILu15;B)V

    invoke-static {p1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_2
    const-class p0, Lz0h;

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

    invoke-direct {p1, p0, v3}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
