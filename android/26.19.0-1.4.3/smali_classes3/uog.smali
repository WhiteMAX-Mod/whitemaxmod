.class public final Luog;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf88;


# instance fields
.field public final a:Ltog;

.field public final b:Ltog;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "alignMode"

    const-string v2, "getAlignMode()Lone/me/stories/text/TextAlignMode;"

    const-class v3, Luog;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "color"

    const-string v4, "getColor()I"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Luog;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltog;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltog;-><init>(Luog;I)V

    iput-object p1, p0, Luog;->a:Ltog;

    new-instance p1, Ltog;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltog;-><init>(Luog;I)V

    iput-object p1, p0, Luog;->b:Ltog;

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Luog;->c:I

    const/16 p1, 0xb

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Luog;->d:I

    const/4 p1, 0x5

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Luog;->e:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lq98;->m0(D)I

    move-result p1

    iput p1, p0, Luog;->f:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4006000000000000L    # 2.75

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lq98;->m0(D)I

    move-result p1

    iput p1, p0, Luog;->g:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4015000000000000L    # 5.25

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lq98;->m0(D)I

    move-result p1

    iput p1, p0, Luog;->h:I

    new-instance p1, Lsgg;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Luog;->i:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Luog;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Luog;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Luog;)[F
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Luog;->getStartX()F

    move-result v1

    invoke-direct {v0}, Luog;->getStartY()F

    move-result v2

    invoke-direct {v0}, Luog;->getStartX()F

    move-result v3

    iget v4, v0, Luog;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {v0}, Luog;->getStartY()F

    move-result v5

    invoke-direct {v0}, Luog;->getStartX()F

    move-result v6

    iget v7, v0, Luog;->f:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v0}, Luog;->getStartY()F

    move-result v8

    iget v9, v0, Luog;->e:I

    int-to-float v10, v9

    add-float/2addr v8, v10

    invoke-direct {v0}, Luog;->getStartX()F

    move-result v11

    iget v12, v0, Luog;->d:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-float/2addr v11, v7

    invoke-direct {v0}, Luog;->getStartY()F

    move-result v13

    add-float/2addr v13, v10

    invoke-direct {v0}, Luog;->getStartX()F

    move-result v10

    invoke-direct {v0}, Luog;->getStartY()F

    move-result v14

    mul-int/lit8 v15, v9, 0x2

    int-to-float v15, v15

    add-float/2addr v14, v15

    invoke-direct {v0}, Luog;->getStartX()F

    move-result v16

    add-float v16, v16, v4

    invoke-direct {v0}, Luog;->getStartY()F

    move-result v4

    add-float/2addr v4, v15

    invoke-direct {v0}, Luog;->getStartX()F

    move-result v15

    add-float/2addr v15, v7

    invoke-direct {v0}, Luog;->getStartY()F

    move-result v17

    const/16 v18, 0x3

    mul-int/lit8 v9, v9, 0x3

    int-to-float v9, v9

    add-float v17, v17, v9

    invoke-direct {v0}, Luog;->getStartX()F

    move-result v19

    add-float v19, v19, v12

    add-float v19, v19, v7

    invoke-direct {v0}, Luog;->getStartY()F

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

.method public static final b(Luog;Lsog;)V
    .locals 8

    iget v0, p0, Luog;->d:I

    iget v1, p0, Luog;->f:I

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

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v7

    mul-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v7, v1

    aput v7, p1, v5

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v5

    int-to-float v0, v0

    add-float/2addr v5, v0

    add-float/2addr v5, v1

    aput v5, p1, v4

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v4

    add-float/2addr v4, v1

    aput v4, p1, v3

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v3

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    aput v3, p1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v6

    int-to-float v1, v1

    add-float/2addr v6, v1

    aput v6, p1, v5

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v5

    int-to-float v0, v0

    add-float/2addr v5, v0

    add-float/2addr v5, v1

    aput v5, p1, v4

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v4

    add-float/2addr v4, v1

    aput v4, p1, v3

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v3

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    aput v3, p1, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v1

    aput v1, p1, v5

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, p1, v4

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v1

    aput v1, p1, v3

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object p1

    invoke-direct {p0}, Luog;->getStartX()F

    move-result v1

    add-float/2addr v1, v0

    aput v1, p1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getLines()[F
    .locals 1

    iget-object v0, p0, Luog;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getStartX()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Luog;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final getStartY()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Luog;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getAlignMode()Lsog;
    .locals 2

    sget-object v0, Luog;->k:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Luog;->a:Ltog;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lsog;

    return-object v0
.end method

.method public final getColor()I
    .locals 2

    sget-object v0, Luog;->k:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Luog;->b:Ltog;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Luog;->getLines()[F

    move-result-object v0

    iget-object v1, p0, Luog;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setAlignMode(Lsog;)V
    .locals 2

    sget-object v0, Luog;->k:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luog;->a:Ltog;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    sget-object v0, Luog;->k:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Luog;->b:Ltog;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
