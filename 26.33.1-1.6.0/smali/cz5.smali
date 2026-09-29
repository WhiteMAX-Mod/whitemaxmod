.class public abstract Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj9;

.field public static final b:Lvj9;

.field public static final c:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbj4;-><init>(B)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lcz5;->a:Lvj9;

    new-instance v0, Lbj4;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lbj4;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lcz5;->b:Lvj9;

    new-instance v0, Lbj4;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lbj4;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lcz5;->c:Lvj9;

    return-void
.end method

.method public static final a(Landroid/content/Context;)F
    .locals 1

    invoke-static {p0}, Lmzb;->E(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcz5;->c()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public static final c()F
    .locals 1

    sget-object v0, Lcz5;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final d()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lcz5;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x43b40000    # 360.0f

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
