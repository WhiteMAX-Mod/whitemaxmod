.class public final Ltvf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lel8;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lqoc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "strokeColor"

    const-string v2, "getStrokeColor()I"

    const-class v3, Ltvf;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltvf;->d:[Lel8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltvf;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Ltvf;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lqoc;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1, p0}, Lqoc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ltvf;->c:Lqoc;

    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lkdf;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ltvf;->a:Landroid/graphics/Path;

    iget-object p0, p0, Ltvf;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object p0, p0, Ltvf;->a:Landroid/graphics/Path;

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    invoke-static {p0, v0, v1, p1}, Lkdf;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
