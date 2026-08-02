.class public final Lwcg;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a80000    # 21.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x433c0000    # 188.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, Lwcg;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Ljxh;->d:Lrch;

    invoke-static {v5, v4}, Lrch;->e(Lrch;Landroid/widget/TextView;)V

    new-instance v5, Lef6;

    const/4 v7, 0x7

    const/4 v8, 0x3

    invoke-direct {v5, v8, v0, v7}, Lef6;-><init>(ILgn4;I)V

    invoke-static {v5, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, Lwcg;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Ljxh;->i:Lrch;

    invoke-static {p1, v4}, Lrch;->e(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lef6;

    const/16 v1, 0x8

    invoke-direct {p1, v8, v0, v1}, Lef6;-><init>(ILgn4;I)V

    invoke-static {p1, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, Lwcg;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final setIcon(I)V
    .locals 0

    iget-object p0, p0, Lwcg;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, Lwcg;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lwcg;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
