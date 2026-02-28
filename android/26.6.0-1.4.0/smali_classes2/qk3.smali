.class public final Lqk3;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lv58;


# instance fields
.field public final a:Lpk3;

.field public final b:Lpk3;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "isChosen"

    const-string v2, "isChosen()Z"

    const-class v3, Lqk3;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "itemColor"

    const-string v4, "getItemColor()I"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqk3;->o:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lpk3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpk3;-><init>(Lqk3;I)V

    iput-object p1, p0, Lqk3;->a:Lpk3;

    new-instance p1, Lpk3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpk3;-><init>(Lqk3;I)V

    iput-object p1, p0, Lqk3;->b:Lpk3;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lqk3;->getItemColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lqk3;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lqk3;->getItemColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lqk3;->d:Landroid/graphics/Paint;

    new-instance p1, Lql;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lql;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final getItemColor()I
    .locals 2

    sget-object v0, Lqk3;->o:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lqk3;->b:Lpk3;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    add-float/2addr v5, v0

    div-float v0, v3, v4

    add-float/2addr v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v4

    sget-object v2, Lqk3;->o:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, p0, Lqk3;->a:Lpk3;

    iget-object v2, v2, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lqk3;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqk3;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v4

    sub-float v6, v1, v6

    invoke-virtual {p1, v5, v0, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setChosen(Z)V
    .locals 2

    sget-object v0, Lqk3;->o:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lqk3;->a:Lpk3;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemColor(I)V
    .locals 2

    sget-object v0, Lqk3;->o:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lqk3;->b:Lpk3;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
