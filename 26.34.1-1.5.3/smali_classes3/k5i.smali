.class public final Lk5i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final a:Lhrc;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhrc;

    invoke-direct {v0, p1}, Lhrc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfrc;->i:Lfrc;

    invoke-virtual {v0, v1}, Lhrc;->p(Lfrc;)V

    const v1, 0x7f110c3b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lk5i;->a:Lhrc;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

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

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {p0, v2, v4, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lk5i;->b:Landroid/widget/TextView;

    const v3, 0x7f0907c5

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lzqj;->a:La6j;

    sget-object v3, Lzqj;->c:La6j;

    invoke-static {v3, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f110c3d

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lk5i;->c:Landroid/widget/TextView;

    const p1, 0x7f0907c4

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lzqj;->i:La6j;

    invoke-static {v2, p1, v3, v2}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->b:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f110c3c

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Lk5i;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->b:I

    iget-object p0, p0, Lk5i;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
