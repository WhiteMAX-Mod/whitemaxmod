.class public final Lz9h;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Ly9h;

.field public final b:Ly9h;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lks8;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "alignMode"

    const-string v2, "getAlignMode()Lone/me/stories/text/TextAlignMode;"

    const-class v3, Lz9h;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "color"

    const-string v4, "getColor()I"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lz9h;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ly9h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly9h;-><init>(Lz9h;I)V

    iput-object p1, p0, Lz9h;->a:Ly9h;

    new-instance p1, Ly9h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly9h;-><init>(Lz9h;I)V

    iput-object p1, p0, Lz9h;->b:Ly9h;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lz9h;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lz9h;->d:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lz9h;->e:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p1

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ll97;->x(D)I

    move-result p1

    iput p1, p0, Lz9h;->f:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p1

    const-wide/high16 v3, 0x4006000000000000L    # 2.75

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ll97;->x(D)I

    move-result p1

    iput p1, p0, Lz9h;->g:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p1

    const-wide/high16 v3, 0x4015000000000000L    # 5.25

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ll97;->x(D)I

    move-result p1

    iput p1, p0, Lz9h;->h:I

    new-instance p1, Ln2h;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lz9h;->i:Lks8;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lz9h;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lz9h;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Lz9h;)[F
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Lz9h;->getStartX()F

    move-result v1

    invoke-direct {v0}, Lz9h;->getStartY()F

    move-result v2

    invoke-direct {v0}, Lz9h;->getStartX()F

    move-result v3

    iget v4, v0, Lz9h;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {v0}, Lz9h;->getStartY()F

    move-result v5

    invoke-direct {v0}, Lz9h;->getStartX()F

    move-result v6

    iget v7, v0, Lz9h;->f:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v0}, Lz9h;->getStartY()F

    move-result v8

    iget v9, v0, Lz9h;->e:I

    int-to-float v10, v9

    add-float/2addr v8, v10

    invoke-direct {v0}, Lz9h;->getStartX()F

    move-result v11

    iget v12, v0, Lz9h;->d:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-float/2addr v11, v7

    invoke-direct {v0}, Lz9h;->getStartY()F

    move-result v13

    add-float/2addr v13, v10

    invoke-direct {v0}, Lz9h;->getStartX()F

    move-result v10

    invoke-direct {v0}, Lz9h;->getStartY()F

    move-result v14

    mul-int/lit8 v15, v9, 0x2

    int-to-float v15, v15

    add-float/2addr v14, v15

    invoke-direct {v0}, Lz9h;->getStartX()F

    move-result v16

    add-float v16, v16, v4

    invoke-direct {v0}, Lz9h;->getStartY()F

    move-result v4

    add-float/2addr v4, v15

    invoke-direct {v0}, Lz9h;->getStartX()F

    move-result v15

    add-float/2addr v15, v7

    invoke-direct {v0}, Lz9h;->getStartY()F

    move-result v17

    const/16 v18, 0x3

    mul-int/lit8 v9, v9, 0x3

    int-to-float v9, v9

    add-float v17, v17, v9

    invoke-direct {v0}, Lz9h;->getStartX()F

    move-result v19

    add-float v19, v19, v12

    add-float v19, v19, v7

    invoke-direct {v0}, Lz9h;->getStartY()F

    move-result v0

    add-float/2addr v0, v9

    const/16 v7, 0x10

    new-array v7, v7, [F

    const/4 v9, 0x0

    aput v1, v7, v9

    const/4 v1, 0x1

    aput v2, v7, v1

    const/4 v1, 0x2

    aput v3, v7, v1

    aput v5, v7, v18

    const/4 v1, 0x4

    aput v6, v7, v1

    const/4 v1, 0x5

    aput v8, v7, v1

    const/4 v1, 0x6

    aput v11, v7, v1

    const/4 v1, 0x7

    aput v13, v7, v1

    const/16 v1, 0x8

    aput v10, v7, v1

    const/16 v1, 0x9

    aput v14, v7, v1

    const/16 v1, 0xa

    aput v16, v7, v1

    const/16 v1, 0xb

    aput v4, v7, v1

    const/16 v1, 0xc

    aput v15, v7, v1

    const/16 v1, 0xd

    aput v17, v7, v1

    const/16 v1, 0xe

    aput v19, v7, v1

    const/16 v1, 0xf

    aput v0, v7, v1

    return-object v7
.end method

.method public static final b(Lz9h;Lx9h;)V
    .locals 8

    iget v0, p0, Lz9h;->d:I

    iget v1, p0, Lz9h;->f:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v7

    mul-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v7, v1

    aput v7, p1, v5

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v5

    int-to-float v0, v0

    add-float/2addr v5, v0

    add-float/2addr v5, v1

    aput v5, p1, v4

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v4

    add-float/2addr v4, v1

    aput v4, p1, v3

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v3

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    aput v3, p1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v6

    int-to-float v1, v1

    add-float/2addr v6, v1

    aput v6, p1, v5

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v5

    int-to-float v0, v0

    add-float/2addr v5, v0

    add-float/2addr v5, v1

    aput v5, p1, v4

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v4

    add-float/2addr v4, v1

    aput v4, p1, v3

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v3

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    aput v3, p1, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v1

    aput v1, p1, v5

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, p1, v4

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v1

    aput v1, p1, v3

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Lz9h;->getStartX()F

    move-result v1

    add-float/2addr v1, v0

    aput v1, p1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getLines()[F
    .locals 0

    iget-object p0, p0, Lz9h;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getStartX()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lz9h;->g:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method private final getStartY()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lz9h;->h:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final getAlignMode()Lx9h;
    .locals 2

    sget-object v0, Lz9h;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lz9h;->a:Ly9h;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lx9h;

    return-object p0
.end method

.method public final getColor()I
    .locals 2

    sget-object v0, Lz9h;->k:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lz9h;->b:Ly9h;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lz9h;->getLines()[F

    move-result-object v0

    iget-object p0, p0, Lz9h;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setAlignMode(Lx9h;)V
    .locals 2

    sget-object v0, Lz9h;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lz9h;->a:Ly9h;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    sget-object v0, Lz9h;->k:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lz9h;->b:Ly9h;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
