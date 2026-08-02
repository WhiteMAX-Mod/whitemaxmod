.class public final Lp2c;
.super Lx2h;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic w1:[Lfq8;


# instance fields
.field public final v1:Lhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lp2c;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp2c;->w1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lx2h;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhb;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lhb;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lp2c;->v1:Lhb;

    invoke-direct {p0}, Lp2c;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2c;->onThemeChanged(Lc4c;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lx2h;->setSwitchMinWidth(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx2h;->setEnforceSwitchWidth(Z)V

    invoke-virtual {p0, p1}, Lx2h;->setSplitTrack(Z)V

    invoke-virtual {p0, p1}, Lx2h;->setShowText(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 1

    invoke-virtual {p0}, Lp2c;->getCustomTheme()Lc4c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCustomTheme()Lc4c;
    .locals 2

    sget-object v0, Lp2c;->w1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lp2c;->v1:Lhb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lx2h;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lk4c;

    if-eqz v1, :cond_0

    check-cast v0, Lk4c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx2h;->getThumbPosition()F

    move-result v1

    iget-object v2, v0, Lk4c;->b:Lhb;

    sget-object v3, Lk4c;->d:[Lfq8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Lx2h;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 11

    new-instance p1, Lk4c;

    invoke-direct {p0}, Lp2c;->getCurrentTheme()Lc4c;

    move-result-object v0

    new-instance v1, Ly2h;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->e:I

    invoke-direct {v1, v2, v0}, Ly2h;-><init>(II)V

    invoke-direct {p1, v1}, Lk4c;-><init>(Ly2h;)V

    invoke-virtual {p0, p1}, Lx2h;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lp2c;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object v6

    iget v6, v6, Ls3c;->a:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object v7

    iget-object v7, v7, Lb4c;->b:Lz3c;

    iget-object v7, v7, Lz3c;->a:Ljava/lang/Object;

    check-cast v7, Lph8;

    iget v7, v7, Lph8;->d:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object v8

    iget-object v8, v8, Lb4c;->b:Lz3c;

    iget-object v8, v8, Lz3c;->b:Ljava/lang/Object;

    check-cast v8, Lph8;

    iget v8, v8, Lph8;->d:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-interface {p1}, Lc4c;->B()Li16;

    move-result-object p1

    iget p1, p1, Li16;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    filled-new-array {v7, v8}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-virtual {p1, v3, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, -0x101009e

    filled-new-array {v1, v3}, [I

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lx2h;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lx2h;->drawableStateChanged()V

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 2

    sget-object v0, Lp2c;->w1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lp2c;->v1:Lhb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
