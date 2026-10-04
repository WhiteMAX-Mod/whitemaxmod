.class public final Lj3h;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Li3h;


# direct methods
.method public constructor <init>(Li3h;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj3h;->f:Li3h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Lv3h;

    invoke-virtual {p0, p1, p2}, Lj3h;->P(Lv3h;I)V

    return-void
.end method

.method public final P(Lv3h;I)V
    .locals 5

    instance-of v0, p1, Lt3h;

    if-eqz v0, :cond_1

    check-cast p1, Lt3h;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lh3h;

    move-object v1, v0

    check-cast v1, Ls3h;

    invoke-virtual {v1, p2}, Ls3h;->l(Lh3h;)V

    iget-object p0, p0, Lj3h;->f:Li3h;

    iput-object p0, p1, Lt3h;->u:Li3h;

    invoke-interface {p2}, Lmu9;->getItemId()J

    move-result-wide v1

    sget-wide v3, Lloc;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_not_mod

    new-instance v1, Lone/me/mods/ModsClickListener;

    invoke-direct {v1}, Lone/me/mods/ModsClickListener;-><init>()V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_not_mod
    invoke-interface {p2}, Lh3h;->d()Lf3h;

    move-result-object p1

    instance-of p1, p1, Ld3h;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ls3h;

    new-instance v1, Ltd1;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ltd1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Ls3h;->m(Lqx7;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ls3h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ls3h;->n(Lo3h;)V

    :goto_0
    new-instance p1, Llgc;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, p2, v1}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Ls3h;

    new-instance p1, Loa3;

    const/4 v1, 0x7

    invoke-direct {p1, p0, p2, v1}, Loa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lv6h;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void

    :cond_2
    instance-of v0, p1, Ls6h;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lv3h;

    invoke-virtual {p0, p1, p2}, Lj3h;->P(Lv3h;I)V

    return-void
.end method

.method public final w(Lkmf;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lv3h;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lg3h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg3h;

    if-eqz v2, :cond_1

    check-cast v1, Lg3h;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lzh3;->h(Lzh3;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0, v0}, Lcjh;->C(Lmu9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lj3h;->v(Lkmf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 4

    const p0, 0x7f090652

    if-ne p2, p0, :cond_0

    new-instance p0, Lv6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu6h;

    invoke-direct {p2, p1}, Lu6h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090651

    if-ne p2, p0, :cond_1

    new-instance p0, Ls6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lr6h;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090710

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800003

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->i:La6j;

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

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

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr6h;->onThemeChanged(Lm4d;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, Lt3h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0
.end method
