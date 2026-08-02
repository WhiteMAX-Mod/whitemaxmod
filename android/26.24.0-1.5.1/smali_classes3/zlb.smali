.class public final Lzlb;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lel8;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public final d:I

.field public e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:F

.field public p:Ljava/lang/String;

.field public q:F

.field public final r:Lqb;

.field public s:F

.field public final t:Landroid/graphics/RectF;

.field public u:Lylb;

.field public final v:Landroid/widget/OverScroller;

.field public w:Landroid/view/VelocityTracker;

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "intAngle"

    const-string v2, "getIntAngle()I"

    const-class v3, Lzlb;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzlb;->z:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lzlb;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v1, Ltmh;->i:Lx1h;

    invoke-static {p0, v0, v1}, Lbb3;->A(Landroid/view/View;Landroid/text/TextPaint;Lx1h;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lzlb;->b:Landroid/text/TextPaint;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x439c0000    # 312.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    iput v1, p0, Lzlb;->c:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    iput v1, p0, Lzlb;->d:I

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lzlb;->f:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lzlb;->g:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lzlb;->h:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lzlb;->i:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lzlb;->j:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lzlb;->k:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lzlb;->l:I

    iput v0, p0, Lzlb;->m:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lzlb;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    iput v2, p0, Lzlb;->o:F

    const-string v0, ""

    iput-object v0, p0, Lzlb;->p:Ljava/lang/String;

    new-instance v0, Lqb;

    invoke-direct {v0, p0}, Lqb;-><init>(Lzlb;)V

    iput-object v0, p0, Lzlb;->r:Lqb;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzlb;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzlb;->v:Landroid/widget/OverScroller;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lzlb;->q:F

    invoke-direct {p0, p1}, Lzlb;->setIntAngle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getDegPerPx()F
    .locals 1

    iget p0, p0, Lzlb;->o:F

    const v0, 0x3de38e39

    mul-float/2addr p0, v0

    return p0
.end method

.method private final getIntAngle()I
    .locals 2

    sget-object v0, Lzlb;->z:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzlb;->r:Lqb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final setAngleFromScroll(I)V
    .locals 2

    int-to-float p1, p1

    invoke-direct {p0}, Lzlb;->getDegPerPx()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, -0x3dcc0000    # -45.0f

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {p1, v0, v1}, Ltm8;->r(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lzlb;->q:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput p1, p0, Lzlb;->q:F

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lzlb;->setIntAngle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lzlb;->u:Lylb;

    if-eqz p1, :cond_1

    iget p0, p0, Lzlb;->q:F

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    iput p0, p1, Lir4;->w:F

    iget-object p1, p1, Lir4;->i:Lm36;

    new-instance v0, Lcq4;

    invoke-direct {v0, p0}, Lcq4;-><init>(F)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final setIntAngle(I)V
    .locals 2

    sget-object v0, Lzlb;->z:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lzlb;->r:Lqb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    invoke-direct {p0}, Lzlb;->getDegPerPx()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lzlb;->q:F

    const/high16 v1, 0x42340000    # 45.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzlb;->q:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lzlb;->q:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Lzlb;->q:F

    float-to-int v1, v0

    invoke-direct {p0, v1}, Lzlb;->setIntAngle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v0}, Lzlb;->a(F)I

    move-result v0

    iput v0, p0, Lzlb;->y:I

    iget-object v0, p0, Lzlb;->u:Lylb;

    if-eqz v0, :cond_3

    iget p0, p0, Lzlb;->q:F

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v0

    iput p0, v0, Lir4;->w:F

    iget-object v0, v0, Lir4;->i:Lm36;

    new-instance v1, Lcq4;

    invoke-direct {v1, p0}, Lcq4;-><init>(F)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lzlb;->q:F

    float-to-int v0, p1

    invoke-direct {p0, v0}, Lzlb;->setIntAngle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1}, Lzlb;->a(F)I

    move-result p1

    iput p1, p0, Lzlb;->y:I

    iget-object p1, p0, Lzlb;->u:Lylb;

    if-eqz p1, :cond_0

    iget p0, p0, Lzlb;->q:F

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    iput p0, p1, Lir4;->w:F

    iget-object p1, p1, Lir4;->i:Lm36;

    new-instance v0, Lcq4;

    invoke-direct {v0, p0}, Lcq4;-><init>(F)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lzlb;->v:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lzlb;->y:I

    invoke-direct {p0, v0}, Lzlb;->setAngleFromScroll(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lzlb;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlb;->x:Z

    invoke-virtual {p0}, Lzlb;->b()V

    iget-object p0, p0, Lzlb;->u:Lylb;

    if-eqz p0, :cond_1

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p0

    iget-object p0, p0, Lir4;->i:Lm36;

    sget-object v0, Ldq4;->a:Ldq4;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lzlb;->q:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Lzlb;->q:F

    neg-float v4, v4

    iget v5, v0, Lzlb;->m:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v0, Lzlb;->n:I

    sub-int/2addr v5, v6

    iget v7, v0, Lzlb;->d:I

    sub-int v8, v5, v7

    add-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    const/16 v9, -0x2d

    :goto_0
    const/16 v10, 0x2e

    iget v11, v0, Lzlb;->k:F

    iget-object v13, v0, Lzlb;->a:Landroid/graphics/Paint;

    iget-object v14, v0, Lzlb;->t:Landroid/graphics/RectF;

    if-ge v9, v10, :cond_6

    iget v10, v0, Lzlb;->l:I

    move/from16 v16, v3

    mul-int v3, v9, v10

    int-to-float v3, v3

    add-float/2addr v3, v2

    add-float/2addr v3, v4

    rem-int/lit8 v17, v9, 0x5

    if-nez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    const/4 v12, 0x0

    cmpg-float v19, v3, v12

    if-ltz v19, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v15, v3, v15

    if-lez v15, :cond_2

    :cond_1
    move/from16 v17, v2

    goto :goto_5

    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v17, :cond_3

    move/from16 v20, v15

    goto :goto_2

    :cond_3
    const/high16 v20, 0x3f000000    # 0.5f

    :goto_2
    mul-int/lit8 v10, v10, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v3

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    int-to-float v10, v10

    cmpl-float v21, v12, v10

    if-ltz v21, :cond_4

    goto :goto_3

    :cond_4
    div-float/2addr v12, v10

    const/4 v10, 0x0

    invoke-static {v12, v10, v15}, Ltm8;->r(FFF)F

    move-result v10

    const v12, 0x3f666666    # 0.9f

    mul-float/2addr v10, v12

    const v12, 0x3dcccccd    # 0.1f

    add-float v15, v10, v12

    :goto_3
    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v10, v10, v20

    mul-float/2addr v10, v15

    float-to-int v10, v10

    const/16 v12, 0xff

    const/4 v15, 0x0

    invoke-static {v10, v15, v12}, Ltm8;->s(III)I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v17, :cond_5

    iget v10, v0, Lzlb;->g:I

    goto :goto_4

    :cond_5
    iget v10, v0, Lzlb;->h:I

    :goto_4
    iget v12, v0, Lzlb;->j:I

    int-to-float v12, v12

    div-float v12, v12, v16

    sub-float v15, v3, v12

    move/from16 v17, v2

    int-to-float v2, v5

    int-to-float v10, v10

    div-float v10, v10, v16

    move/from16 v18, v2

    sub-float v2, v18, v10

    add-float/2addr v12, v3

    add-float v3, v18, v10

    invoke-virtual {v14, v15, v2, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v14, v11, v11, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lzlb;->i:F

    sub-float/2addr v2, v3

    div-float v2, v2, v16

    int-to-float v4, v5

    int-to-float v5, v7

    div-float v5, v5, v16

    sub-float v5, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v3

    div-float v9, v9, v16

    int-to-float v3, v7

    div-float v3, v3, v16

    add-float/2addr v3, v4

    invoke-virtual {v14, v2, v5, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v12, 0xff

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v14, v11, v11, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {v0}, Lzlb;->getIntAngle()I

    move-result v2

    if-gez v2, :cond_7

    iget v2, v0, Lzlb;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lzlb;->e:F

    sub-float/2addr v3, v4

    div-float v3, v3, v16

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v3, v2

    int-to-float v2, v8

    mul-int/lit8 v6, v6, 0x2

    int-to-float v4, v6

    sub-float/2addr v2, v4

    iget-object v4, v0, Lzlb;->p:Ljava/lang/String;

    iget-object v0, v0, Lzlb;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lzlb;->b:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lzlb;->d:I

    add-int/2addr p2, p1

    iget p1, p0, Lzlb;->n:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lzlb;->c:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lzlb;->v:Landroid/widget/OverScroller;

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x3

    if-eq v0, v11, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lzlb;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    iget p1, p0, Lzlb;->s:F

    sub-float/2addr p1, v1

    iget v0, p0, Lzlb;->y:I

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lzlb;->y:I

    invoke-direct {p0, p1}, Lzlb;->setAngleFromScroll(I)V

    iput v1, p0, Lzlb;->s:F

    return v11

    :cond_2
    iget-object v1, p0, Lzlb;->w:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    iget-object p1, p0, Lzlb;->w:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4
    iget-object p1, p0, Lzlb;->w:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lzlb;->w:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lzlb;->w:Landroid/view/VelocityTracker;

    sget-object v1, Ldq4;->a:Ldq4;

    if-ne v0, v3, :cond_7

    iget-object p0, p0, Lzlb;->u:Lylb;

    if-eqz p0, :cond_e

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p0

    iget-object p0, p0, Lir4;->i:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return v11

    :cond_7
    neg-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    const/high16 v0, -0x3a860000    # -4000.0f

    const/high16 v3, 0x457a0000    # 4000.0f

    invoke-static {p1, v0, v3}, Ltm8;->r(FFF)F

    move-result p1

    invoke-static {p1}, Limh;->U(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_9

    iget p1, p0, Lzlb;->q:F

    const/high16 v0, 0x42340000    # 45.0f

    sub-float v3, p1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_9

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_8
    const/high16 p1, -0x3dcc0000    # -45.0f

    invoke-virtual {p0, p1}, Lzlb;->a(F)I

    move-result v7

    invoke-virtual {p0, v0}, Lzlb;->a(F)I

    move-result v8

    iput-boolean v11, p0, Lzlb;->x:Z

    iget v3, p0, Lzlb;->y:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v11

    :cond_9
    :goto_1
    iget-object p0, p0, Lzlb;->u:Lylb;

    if-eqz p0, :cond_e

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p0

    iget-object p0, p0, Lir4;->i:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return v11

    :cond_a
    invoke-virtual {v2, v11}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlb;->x:Z

    iget v0, p0, Lzlb;->q:F

    invoke-virtual {p0, v0}, Lzlb;->a(F)I

    move-result v0

    iput v0, p0, Lzlb;->y:I

    iput v1, p0, Lzlb;->s:F

    iget-object v0, p0, Lzlb;->u:Lylb;

    if-eqz v0, :cond_b

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object v0

    invoke-virtual {v0}, Ldr4;->z()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lir4;->B(Lone/me/image/crop/model/CropPhotoViewState;)V

    iget-object v0, v1, Lir4;->i:Lm36;

    sget-object v1, Lmq4;->a:Lmq4;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lzlb;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_c
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lzlb;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    :goto_2
    return v11
.end method

.method public final setAngle(F)V
    .locals 2

    iget-object v0, p0, Lzlb;->v:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlb;->x:Z

    const/high16 v0, -0x3dcc0000    # -45.0f

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {p1, v0, v1}, Ltm8;->r(FFF)F

    move-result p1

    iput p1, p0, Lzlb;->q:F

    float-to-int v0, p1

    invoke-direct {p0, v0}, Lzlb;->setIntAngle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1}, Lzlb;->a(F)I

    move-result p1

    iput p1, p0, Lzlb;->y:I

    return-void
.end method

.method public final setListener(Lylb;)V
    .locals 0

    iput-object p1, p0, Lzlb;->u:Lylb;

    return-void
.end method
