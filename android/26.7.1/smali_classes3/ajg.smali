.class public final Lajg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lki8;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "strokeColor"

    const-string v2, "getStrokeColor()I"

    const-class v3, Lajg;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lajg;->d:[Lki8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lajg;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lajg;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lbbe;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lbbe;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lajg;->c:Lbbe;

    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lm2g;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lajg;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lajg;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lajg;->a:Landroid/graphics/Path;

    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1, v2, p1}, Lm2g;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

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
