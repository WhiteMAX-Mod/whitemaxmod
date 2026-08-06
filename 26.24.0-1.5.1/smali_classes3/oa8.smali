.class public final Loa8;
.super Lw5g;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    invoke-direct {p0, p1}, Lw5g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loa8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lhwd;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lhwd;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa8;->onThemeChanged(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 1

    sget-object v0, Ltmh;->i:Lx1h;

    iget-object p0, p0, Loa8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p0}, Lx1h;->e(Lx1h;Landroid/widget/TextView;)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
