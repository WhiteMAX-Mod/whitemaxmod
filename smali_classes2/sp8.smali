.class public final Lsp8;
.super Lsxd;
.source "SourceFile"


# instance fields
.field public final d:Laxf;


# direct methods
.method public constructor <init>(Lhxf;)V
    .locals 0

    invoke-direct {p0}, Lsxd;-><init>()V

    iput-object p1, p0, Lsp8;->d:Laxf;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lsp8;->d:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s(Lpyd;I)V
    .locals 4

    check-cast p1, Ltp8;

    iget-object v0, p0, Lsp8;->d:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p2, v0}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v1, -0x10000

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string v3, "exception"

    invoke-static {p2, v3, v2}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-static {v1, v0}, Lirj;->b(IF)I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v3, "error"

    invoke-static {p2, v3, v2}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-static {v1, v0}, Lirj;->b(IF)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 4

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lc9h;->h:Lipg;

    invoke-static {p1, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-static {p2, p1}, Ly12;->h(Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance p1, Ltp8;

    invoke-direct {p1, p2}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p1
.end method
