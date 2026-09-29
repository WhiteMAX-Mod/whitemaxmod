.class public final La0d;
.super Lnoi;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic i1:[Ldh9;


# instance fields
.field public final h1:Lyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, La0d;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La0d;->i1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lnoi;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyc;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lyc;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    iput-object p1, p0, La0d;->h1:Lyc;

    new-instance p1, La2d;

    invoke-virtual {p0}, La0d;->g()Lr1d;

    move-result-object v0

    new-instance v1, Looi;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->d:I

    invoke-direct {v1, v2, v0}, Looi;-><init>(II)V

    invoke-direct {p1, v1}, La2d;-><init>(Looi;)V

    iget-object v0, p0, Lnoi;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lnoi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, La0d;->g()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, La0d;->onThemeChanged(Lr1d;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lnoi;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnoi;->D:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean p1, p0, Lnoi;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lnoi;->b()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final g()Lr1d;
    .locals 2

    sget-object v0, La0d;->i1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, La0d;->h1:Lyc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lr1d;

    if-nez v0, :cond_0

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lnoi;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, La2d;

    if-eqz v1, :cond_0

    check-cast v0, La2d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lnoi;->v:F

    iget-object v2, v0, La2d;->a:Lz1d;

    sget-object v3, La2d;->d:[Ldh9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Lnoi;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 12

    iget-object p1, p0, Lnoi;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, La2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La2d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, La0d;->g()Lr1d;

    move-result-object v0

    new-instance v2, Looi;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->d:I

    invoke-direct {v2, v3, v0}, Looi;-><init>(II)V

    iget-object v0, p1, La2d;->b:Lz1d;

    sget-object v3, La2d;->d:[Ldh9;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, p1, v3, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, La0d;->g()Lr1d;

    move-result-object p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42000000    # 32.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object v7

    iget v7, v7, Lf1d;->a:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object v8

    iget-object v8, v8, Lo1d;->c:Lzv3;

    iget-object v8, v8, Lzv3;->a:Ljava/lang/Object;

    check-cast v8, Ls79;

    iget v8, v8, Ls79;->d:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object v9

    iget-object v9, v9, Lo1d;->c:Lzv3;

    iget-object v9, v9, Lzv3;->b:Ljava/lang/Object;

    check-cast v9, Ls79;

    iget v9, v9, Ls79;->d:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-interface {p1}, Lr1d;->A()Lgk6;

    move-result-object p1

    iget p1, p1, Lgk6;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v9, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v9, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    filled-new-array {v8, v9}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009e

    const v3, 0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v4

    invoke-virtual {p1, v4, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v4, -0x10100a0

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x101009e

    filled-new-array {v2, v4}, [I

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v2, v3}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnoi;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iput-object p1, p0, Lnoi;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lnoi;->drawableStateChanged()V

    return-void
.end method
