.class public final Lrvb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lel8;


# instance fields
.field public final a:Lusg;

.field public final b:Lqb;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "position"

    const-string v2, "getPosition()F"

    const-class v3, Lrvb;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrvb;->d:[Lel8;

    return-void
.end method

.method public constructor <init>(Lusg;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lrvb;->a:Lusg;

    new-instance p1, Lqb;

    invoke-direct {p1, p0}, Lqb;-><init>(Lrvb;)V

    iput-object p1, p0, Lrvb;->b:Lqb;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lrvb;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    sget-object v3, Lrvb;->d:[Lel8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v5, p0, Lrvb;->b:Lqb;

    iget-object v6, v5, Lb33;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v1, v6, v2}, Ldk;->c(IFI)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7, v6, v2}, Lqh5;->b(FFI)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x2

    invoke-static {v7, v8, v9, v6}, Lcs9;->g(FFII)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    aget-object v3, v3, v4

    iget-object v3, v5, Lb33;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    array-length v5, v2

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_1

    aget v8, v2, v6

    const v9, 0x101009e

    if-ne v8, v9, :cond_0

    move v2, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    array-length v6, v5

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_3

    aget v9, v5, v8

    const v10, 0x10100a0

    if-ne v9, v10, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v5, p0, Lrvb;->a:Lusg;

    if-nez v2, :cond_4

    iget v2, v5, Lusg;->b:I

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    goto :goto_4

    :cond_5
    iget v2, v5, Lusg;->a:I

    :goto_4
    iget-object p0, p0, Lrvb;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
