.class public final Lgmb;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lel8;


# instance fields
.field public final a:I

.field public final b:Luh0;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/common/dot/OneMeDot$Appearance;"

    const-class v3, Lgmb;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgmb;->d:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lgmb;->a:I

    new-instance p1, Luh0;

    invoke-direct {p1, p0}, Luh0;-><init>(Lgmb;)V

    iput-object p1, p0, Lgmb;->b:Luh0;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lgmb;->getAppearance()Lfmb;

    move-result-object v2

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    invoke-interface {v3}, Ljvb;->h()Lzub;

    move-result-object v0

    iget v0, v0, Lzub;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    throw v0

    :cond_1
    invoke-interface {v3}, Ljvb;->h()Lzub;

    move-result-object v0

    iget v0, v0, Lzub;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljvb;->h()Lzub;

    move-result-object v0

    iget v0, v0, Lzub;->a:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lgmb;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getAppearance()Lfmb;
    .locals 2

    sget-object v0, Lgmb;->d:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgmb;->b:Luh0;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lfmb;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lgmb;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    int-to-float v0, v0

    div-float v7, v0, v2

    iget-object v8, p0, Lgmb;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget p1, p0, Lgmb;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAppearance(Lfmb;)V
    .locals 2

    sget-object v0, Lgmb;->d:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgmb;->b:Luh0;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
