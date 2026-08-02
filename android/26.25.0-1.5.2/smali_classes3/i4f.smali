.class public final Li4f;
.super Lbgd;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    new-instance v0, Lvc4;

    invoke-direct {v0, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Ltc4;-><init>(II)V

    const v3, 0x7f090868

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    iput v4, v2, Ltc4;->t:I

    iput v4, v2, Ltc4;->i:I

    iput v4, v2, Ltc4;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Li4f;->u:Landroid/widget/ImageView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09086a

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Ltc4;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v2, v8, v10, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v3, v6, Ltc4;->s:I

    iput v4, v6, Ltc4;->i:I

    iput v4, v6, Ltc4;->v:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v3, Ljxh;->f:Lrch;

    invoke-static {v3, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v2, p0, Li4f;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090869

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v4, v7}, Ltc4;-><init>(II)V

    iput v5, p1, Ltc4;->t:I

    iput v5, p1, Ltc4;->j:I

    iput v4, p1, Ltc4;->l:I

    iput v4, p1, Ltc4;->v:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {v3, v5, v4, v10, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljxh;->i:Lrch;

    invoke-static {p1, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v3, p0, Li4f;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Ltc4;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v7}, Ltc4;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lbla;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {p1, p0, v1, v2}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 3

    check-cast p1, Lh4f;

    iget v0, p1, Lh4f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0908e9

    iget-object v2, p0, Lh6e;->a:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lb90;->b0(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p1, Lh4f;->c:Lxbh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Li4f;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lh4f;->d:Lxbh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Li4f;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lh4f;->b:Z

    iget-object p0, p0, Li4f;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0805aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
