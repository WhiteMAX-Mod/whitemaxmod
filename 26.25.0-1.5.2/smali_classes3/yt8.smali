.class public final Lyt8;
.super Ltfg;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    invoke-direct {p0, p1}, Ltfg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lyt8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Ls5e;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Ls5e;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a40000    # 20.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyt8;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    iget-object p0, p0, Lyt8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lyt8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    sget-object v0, Ljxh;->i:Lrch;

    iget-object p0, p0, Lyt8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
