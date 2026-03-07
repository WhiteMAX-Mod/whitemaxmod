.class public final Lu4c;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic k1:[Lki8;


# instance fields
.field public final j1:Lcn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lu4c;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu4c;->k1:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcn;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lcn;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lu4c;->j1:Lcn;

    invoke-direct {p0}, Lu4c;->getCurrentTheme()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu4c;->onThemeChanged(La6c;)V

    const/16 p1, 0x34

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSplitTrack(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getCurrentTheme()La6c;
    .locals 2

    invoke-virtual {p0}, Lu4c;->getCustomTheme()La6c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCustomTheme()La6c;
    .locals 2

    sget-object v0, Lu4c;->k1:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lu4c;->j1:Lcn;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, La6c;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    const/4 v2, 0x6

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lsa2;->y(FFI)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    if-le v3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lu4c;->getCurrentTheme()La6c;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    const/4 v4, -0x1

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->d:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->e:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x101009e

    const v5, 0x10100a0

    filled-new-array {v3, v5}, [I

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v7, -0x10100a0

    filled-new-array {v3, v7}, [I

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x101009e

    filled-new-array {v2, v7}, [I

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v2, v5}, [I

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lu4c;->getCurrentTheme()La6c;

    move-result-object v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v4, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    const/16 v8, 0x34

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-interface {v1}, La6c;->l()Lr5c;

    move-result-object v12

    iget v12, v12, Lr5c;->b:I

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v13

    iget-object v13, v13, Lz5c;->g:Ll6b;

    iget-object v13, v13, Ll6b;->a:Ljava/lang/Object;

    check-cast v13, Lx5c;

    iget v13, v13, Lx5c;->d:I

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v14

    iget-object v14, v14, Lz5c;->g:Ll6b;

    iget-object v14, v14, Ll6b;->b:Ljava/lang/Object;

    check-cast v14, Lx5c;

    iget v14, v14, Lx5c;->d:I

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-interface {v1}, La6c;->x()Lbr5;

    move-result-object v1

    iget v1, v1, Lbr5;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v15, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v15, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v12, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v12, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v13, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v14, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v14, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    filled-new-array {v13, v14}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    filled-new-array {v3, v5}, [I

    move-result-object v6

    invoke-virtual {v1, v6, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v3, v7}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x101009e

    filled-new-array {v3, v7}, [I

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->drawableStateChanged()V

    return-void
.end method

.method public final setCustomTheme(La6c;)V
    .locals 2

    sget-object v0, Lu4c;->k1:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lu4c;->j1:Lcn;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
