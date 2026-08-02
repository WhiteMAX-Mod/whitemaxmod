.class public final synthetic Lpob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpb;


# direct methods
.method public synthetic constructor <init>(Lfpb;I)V
    .locals 0

    iput p2, p0, Lpob;->a:I

    iput-object p1, p0, Lpob;->b:Lfpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpob;->a:I

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v3, Lrn3;->j:Layf;

    iget-object p0, p0, Lpob;->b:Lfpb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgq5;

    invoke-direct {v0}, Lgq5;-><init>()V

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const v4, -0xd25101

    const v5, -0x56c001

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const v1, 0x7f0806ba

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lfpb;->b(Lfpb;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080590

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->b()Ln3c;

    move-result-object v4

    iget v4, v4, Ln3c;->b:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lfpb;->d(Lfpb;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->b()Ln3c;

    move-result-object v4

    iget v4, v4, Ln3c;->b:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lfpb;->a(Lfpb;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
