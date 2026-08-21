.class public final Lfyb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Leph;


# static fields
.field public static final synthetic h:[Lzv8;

.field public static final i:[F


# instance fields
.field public final a:Lzb;

.field public final b:Landroid/graphics/drawable/ShapeDrawable;

.field public final c:Landroid/graphics/drawable/ShapeDrawable;

.field public final d:Landroid/graphics/drawable/ShapeDrawable;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Lny8;

.field public final g:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/uikit/common/buttonold/OneMeButtonTextPromo$State;"

    const-class v3, Lfyb;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfyb;->h:[Lzv8;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfyb;->i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lzb;

    invoke-direct {v0, p0}, Lzb;-><init>(Lfyb;)V

    iput-object v0, p0, Lfyb;->a:Lzb;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lfyb;->b:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v1, p0, Lfyb;->c:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v2, p0, Lfyb;->d:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lfyb;->e:Landroid/graphics/Matrix;

    new-instance v3, Ln52;

    const/16 v4, 0x18

    invoke-direct {v3, p1, v4}, Ln52;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, p0, Lfyb;->f:Lny8;

    new-instance v3, Lvx9;

    const/16 v5, 0x10

    invoke-direct {v3, p1, v5, p0}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lfyb;->g:Lny8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-direct {p1, v3}, Lnt4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr p1, v3

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lfyb;->getState()Leyb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfyb;->a(Leyb;)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfyb;->onThemeChanged(Lkbc;)V

    return-void
.end method


# virtual methods
.method public final a(Leyb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lfyb;->g:Lny8;

    const/16 v2, 0x8

    iget-object p0, p0, Lfyb;->f:Lny8;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lny8;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6c;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final getState()Leyb;
    .locals 2

    sget-object v0, Lfyb;->h:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfyb;->a:Lzb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Leyb;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lfyb;->e:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lfyb;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    check-cast p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lfyb;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    check-cast p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lfyb;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    check-cast p0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfyb;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-interface/range {p1 .. p1}, Lkbc;->x()Lvyh;

    move-result-object v3

    iget-object v3, v3, Lvyh;->e:Ljava/lang/Object;

    check-cast v3, Lnac;

    iget-object v7, v3, Lnac;->a:[I

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    sget-object v14, Lfyb;->i:[F

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lfyb;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lfyb;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-interface/range {p1 .. p1}, Lkbc;->u()Libc;

    move-result-object v2

    iget-object v2, v2, Libc;->k:Lpgg;

    iget-object v2, v2, Lpgg;->a:Ljava/lang/Object;

    check-cast v2, Lki3;

    iget-object v2, v2, Lki3;->b:Ljava/lang/Object;

    check-cast v2, Lpac;

    iget-object v13, v2, Lpac;->a:[I

    const/4 v9, 0x0

    const v10, 0x3e99999a    # 0.3f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f333333    # 0.7f

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lfyb;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-interface/range {p1 .. p1}, Lkbc;->u()Libc;

    move-result-object v2

    iget-object v2, v2, Libc;->k:Lpgg;

    iget-object v2, v2, Lpgg;->a:Ljava/lang/Object;

    check-cast v2, Lki3;

    iget-object v2, v2, Lki3;->c:Ljava/lang/Object;

    check-cast v2, Lnac;

    iget-object v13, v2, Lnac;->a:[I

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, Lfyb;->f:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setState(Leyb;)V
    .locals 2

    sget-object v0, Lfyb;->h:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfyb;->a:Lzb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lfyb;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-static {v0, p0}, Ln7j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lfyb;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090410

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p0}, Ln7j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
