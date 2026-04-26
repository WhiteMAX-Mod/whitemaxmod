.class public final Lv5f;
.super Lt9h;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final N0:Landroid/graphics/drawable/RippleDrawable;

.field public final O0:Landroid/graphics/drawable/RippleDrawable;

.field public final P0:Lgl;

.field public final Y:Lw5f;

.field public final Z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5f;)V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lv5f;->Y:Lw5f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lnqf;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lv5f;->Z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->b:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, La29;->g0(IF)I

    move-result v3

    const/high16 v5, -0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2, v2}, Lnqf;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-static {v3, p1, v5}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lv5f;->N0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    invoke-static {p1, v4}, La29;->g0(IF)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1, v2, v2, v1}, Lbh9;->I(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lv5f;->O0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lgl;

    invoke-direct {p1, v1, p0}, Lgl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv5f;->P0:Lgl;

    new-instance p1, Lwef;

    invoke-virtual {p2}, Lw5f;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p2}, Lw5f;->a()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-direct {p1, v1, p2}, Lwef;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lac0;

    const/16 p2, 0xb

    invoke-direct {p1, v0, p2, p0}, Lac0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lu5f;

    invoke-virtual {p0, p1}, Lv5f;->I(Lu5f;)V

    return-void
.end method

.method public final I(Lu5f;)V
    .locals 4

    iget-boolean v0, p1, Lu5f;->d:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv5f;->Y:Lw5f;

    invoke-virtual {v1}, Lw5f;->a()I

    move-result v2

    iget-object v1, v1, Lw5f;->a:Landroid/content/Context;

    invoke-static {v1}, Lupl;->d(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x168

    if-lt v1, v3, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Llff;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv5f;->N0:Landroid/graphics/drawable/RippleDrawable;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lv5f;->O0:Landroid/graphics/drawable/RippleDrawable;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lu5f;->c:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 3

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, La29;->g0(IF)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lv5f;->N0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->d:I

    iget-object v2, p0, Lv5f;->Z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    invoke-static {p1, v1}, La29;->g0(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lv5f;->O0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
