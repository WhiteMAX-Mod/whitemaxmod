.class public final Lmy4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;

.field public final e:Lly4;

.field public final f:Lly4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "strokeColor"

    const-string v2, "getStrokeColor()I"

    const-class v3, Lmy4;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "alphaValue"

    const-string v4, "getAlphaValue()I"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmy4;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lmy4;->a:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    aput p4, v1, v0

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Lmy4;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmy4;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmy4;->d:Landroid/graphics/Path;

    new-instance p1, Lly4;

    invoke-direct {p1, p0, v2}, Lly4;-><init>(Lmy4;I)V

    iput-object p1, p0, Lmy4;->e:Lly4;

    new-instance p1, Lly4;

    invoke-direct {p1, p0, v0}, Lly4;-><init>(Lmy4;I)V

    iput-object p1, p0, Lmy4;->f:Lly4;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lmy4;->d:Landroid/graphics/Path;

    iget-object p0, p0, Lmy4;->b:Landroid/graphics/Paint;

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

    iget-object v0, p0, Lmy4;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lmy4;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Lmy4;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget p0, p0, Lmy4;->a:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, p0, p0, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    sget-object v0, Lmy4;->g:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmy4;->f:Lly4;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lmy4;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
