.class public final Lxqg;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljqg;


# static fields
.field public static final synthetic w0:[Lv58;


# instance fields
.field public final a:Lwqg;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Lwqg;

.field public final d:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final s0:Landroid/graphics/RectF;

.field public final t0:Landroid/graphics/RectF;

.field public u0:Landroid/graphics/LinearGradient;

.field public v0:Landroid/graphics/LinearGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "themeName"

    const-string v2, "getThemeName()Ljava/lang/String;"

    const-class v3, Lxqg;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "patternDrawable"

    const-string v4, "getPatternDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxqg;->w0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, p0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->c:Ljava/lang/String;

    new-instance v0, Lwqg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwqg;-><init>(Ljava/lang/Object;Lxqg;I)V

    iput-object v0, p0, Lxqg;->a:Lwqg;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-direct {p0}, Lxqg;->getTheme()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->z()Lmk3;

    move-result-object v0

    iget-object v0, v0, Lmk3;->f:Ljava/lang/Object;

    check-cast v0, Ljzg;

    iget-object v0, v0, Ljzg;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object p1, p0, Lxqg;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Lwqg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwqg;-><init>(Ljava/lang/Object;Lxqg;I)V

    iput-object v0, p0, Lxqg;->c:Lwqg;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lxqg;->getTheme()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->x()Lyh5;

    move-result-object v2

    iget v2, v2, Lyh5;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lxqg;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxqg;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxqg;->s0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxqg;->t0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lld3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lld3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic a(Lxqg;)Llob;
    .locals 0

    invoke-direct {p0}, Lxqg;->getTheme()Llob;

    move-result-object p0

    return-object p0
.end method

.method private final getTheme()Llob;
    .locals 3

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {p0}, Lxqg;->getThemeName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lfe3;->d:Ljava/lang/Object;

    check-cast v1, Lnob;

    invoke-virtual {v1, v2}, Lnob;->a(Ljava/lang/String;)Loob;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->k()Z

    move-result v0

    invoke-static {v1, v0}, Lom9;->b(Loob;Z)Llob;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v6, v1, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v5, v1, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v1, v11

    add-float v4, v1, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    add-float v7, v1, v5

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lxqg;->getIncomingColors()[I

    move-result-object v8

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    move-object/from16 v10, v19

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lxqg;->u0:Landroid/graphics/LinearGradient;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v15, v1, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    add-float v14, v1, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    add-float v13, v1, v15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    sub-float v16, v1, v3

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lxqg;->getOutgoingColors()[I

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lxqg;->v0:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final getIncomingColors()[I
    .locals 1

    invoke-direct {p0}, Lxqg;->getTheme()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->i()Lkyc;

    move-result-object v0

    iget-object v0, v0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lgob;

    iget-object v0, v0, Lgob;->a:Ldob;

    iget-object v0, v0, Ldob;->m:Lcob;

    iget-object v0, v0, Lcob;->a:[I

    return-object v0
.end method

.method public final getOutgoingColors()[I
    .locals 1

    invoke-direct {p0}, Lxqg;->getTheme()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->i()Lkyc;

    move-result-object v0

    iget-object v0, v0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Lgob;

    iget-object v0, v0, Lgob;->a:Ldob;

    iget-object v0, v0, Ldob;->m:Lcob;

    iget-object v0, v0, Lcob;->a:[I

    return-object v0
.end method

.method public final getPatternDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lxqg;->w0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lxqg;->c:Lwqg;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThemeName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lxqg;->w0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxqg;->a:Lwqg;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v7, v0, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    sub-float v8, v0, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v9, v0, v4

    iget-object v10, p0, Lxqg;->d:Landroid/graphics/Paint;

    move v5, v4

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v1, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    iget-object v5, p0, Lxqg;->s0:Landroid/graphics/RectF;

    invoke-virtual {v5, p1, v1, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lxqg;->u0:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lxqg;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-virtual {v3, v5, p1, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr p1, v6

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    add-float/2addr v8, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    sub-float/2addr v2, v6

    iget-object v4, p0, Lxqg;->t0:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v8, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lxqg;->v0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-virtual {v3, v4, p1, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    const/16 p2, 0x70

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lxqg;->b()V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxqg;->getTheme()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxqg;->getTheme()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->x()Lyh5;

    move-result-object p1

    iget p1, p1, Lyh5;->b:I

    :goto_0
    iget-object v0, p0, Lxqg;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lxqg;->getTheme()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->z()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->f:Ljava/lang/Object;

    check-cast p1, Ljzg;

    iget-object p1, p1, Ljzg;->c:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v0, p0, Lxqg;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0}, Lxqg;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPatternDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lxqg;->w0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxqg;->c:Lwqg;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    iget-object v0, p0, Lxqg;->d:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxqg;->getTheme()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxqg;->getTheme()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->x()Lyh5;

    move-result-object v1

    iget v1, v1, Lyh5;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setThemeName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lxqg;->w0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxqg;->a:Lwqg;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
