.class public final Lyzh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lhob;

.field public final b:Lhob;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhob;

    invoke-direct {v0, p1}, Lhob;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v1, v4, v6, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v0, v1}, Lhob;->setAppearance(Lgob;)V

    const v1, 0x7f110fda

    invoke-virtual {v0, v1}, Lhob;->setText(I)V

    iput-object v0, p0, Lyzh;->a:Lhob;

    new-instance v1, Lhob;

    invoke-direct {v1, p1}, Lhob;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lgob;->b:Lgob;

    invoke-virtual {v1, v2}, Lhob;->setAppearance(Lgob;)V

    const v2, 0x7f110fdb

    invoke-virtual {v1, v2}, Lhob;->setText(I)V

    iput-object v1, p0, Lyzh;->b:Lhob;

    new-instance v2, Lzff;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3, p0}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lyzh;->c:Lks8;

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setCloseButton(Landroid/view/View$OnClickListener;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    iget-object v1, p0, Lyzh;->b:Lhob;

    iget-object v2, p0, Lyzh;->c:Lks8;

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, v3, p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lyzh;->a:Lhob;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lyzh;->b:Lhob;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
