.class public final Lpcd;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lpl9;

.field public v:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Locd;

    invoke-direct {v0, p1}, Locd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance v1, Lbsc;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lbsc;-><init>(Landroid/content/Context;B)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lpcd;->u:Lpl9;

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p0, p1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lmcd;

    invoke-virtual {p0, p1}, Lpcd;->G(Lmcd;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lpcd;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpcd;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lts9;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final G(Lmcd;)V
    .locals 8

    iget-object v0, p1, Lmcd;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpcd;->v:Ljava/lang/CharSequence;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Locd;

    iget-object v1, p0, Locd;->d:Landroid/widget/TextView;

    iput-object p1, p0, Locd;->j:Lmcd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lmcd;->b:Ljava/lang/String;

    iget-object v2, p0, Locd;->b:Lhuc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    iget-object v4, p0, Locd;->e:Lrui;

    iput-object v4, p1, Lds8;->f:Liq8;

    new-instance v4, Ldn0;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42900000    # 72.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lfvf;-><init>(II)V

    iput-object v4, p1, Lds8;->k:Lzbe;

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p1

    sget-object v4, Lmv7;->a:Ldzd;

    invoke-virtual {v4}, Ldzd;->a()Lczd;

    move-result-object v4

    iput-object p1, v4, Lczd;->c:Lcs8;

    iget-object p1, v2, Ly18;->c:Ls86;

    iget-object p1, p1, Ls86;->e:Lc1;

    iput-object p1, v4, Lczd;->j:Lc1;

    invoke-virtual {v4}, Lczd;->a()Lbzd;

    move-result-object p1

    invoke-virtual {v2, p1}, Ly18;->f(Lc1;)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ly18;->f(Lc1;)V

    :goto_4
    if-nez v3, :cond_5

    invoke-static {v0}, Lhxm;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->d:La6j;

    invoke-static {p1, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Locd;->a(Lm4d;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
