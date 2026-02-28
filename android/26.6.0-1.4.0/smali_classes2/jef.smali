.class public final synthetic Ljef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmef;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmef;I)V
    .locals 0

    iput p3, p0, Ljef;->a:I

    iput-object p1, p0, Ljef;->b:Landroid/content/Context;

    iput-object p2, p0, Ljef;->c:Lmef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljef;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lci7;

    iget-object v1, p0, Ljef;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lci7;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Ljef;->c:Lmef;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljef;->b:Landroid/content/Context;

    iget-object v1, p0, Ljef;->c:Lmef;

    invoke-static {v0, v1}, Lmef;->d(Landroid/content/Context;Lmef;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljef;->b:Landroid/content/Context;

    iget-object v1, p0, Ljef;->c:Lmef;

    invoke-static {v0, v1}, Lmef;->c(Landroid/content/Context;Lmef;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljef;->b:Landroid/content/Context;

    iget-object v1, p0, Ljef;->c:Lmef;

    invoke-static {v0, v1}, Lmef;->b(Landroid/content/Context;Lmef;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ljef;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    const/high16 v4, -0x67000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lsce;->v1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lo16;->k(FFLandroid/widget/ImageView;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Ljef;->c:Lmef;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
