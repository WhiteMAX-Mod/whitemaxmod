.class public final Lwma;
.super Le0b;
.source "SourceFile"

# interfaces
.implements Lfe5;
.implements Lki6;


# static fields
.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H0:Landroid/text/TextPaint;


# instance fields
.field public A0:Landroid/graphics/Typeface;

.field public B0:F

.field public C0:F

.field public D0:Z

.field public E0:I

.field public final F0:Lvma;

.field public final a:Ljava/util/regex/Pattern;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/text/StaticLayout;

.field public d:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public s0:Z

.field public final t0:F

.field public u0:F

.field public v0:Z

.field public w0:Ljgg;

.field public x0:Lhhg;

.field public y0:Lsb5;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\.,\u2026\\:\\s]*$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwma;->G0:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lwma;->H0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lwma;->G0:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lwma;->a:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwma;->b:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwma;->t0:F

    sget-object v0, Lsb5;->b:Lsb5;

    iput-object v0, p0, Lwma;->y0:Lsb5;

    const/high16 v0, -0x1000000

    iput v0, p0, Lwma;->z0:I

    sget-object v0, Lwma;->H0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lwma;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    iput v1, p0, Lwma;->B0:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, p0, Lwma;->C0:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v0

    iput-boolean v0, p0, Lwma;->D0:Z

    const/4 v0, 0x2

    iput v0, p0, Lwma;->E0:I

    new-instance v0, Lvma;

    invoke-direct {v0, p0, p1}, Lvma;-><init>(Lwma;Landroid/content/Context;)V

    iput-object v0, p0, Lwma;->F0:Lvma;

    return-void
.end method

.method public static final f(Lwma;Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lwma;->A0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lwma;->B0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v0, p0, Lwma;->C0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p0, p0, Lwma;->z0:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final getFullyVisibleLinesCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lwma;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    div-int/2addr v1, v0

    return v1
.end method

.method private final getLinesCount()I
    .locals 2

    invoke-direct {p0}, Lwma;->getFullyVisibleLinesCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final setContent(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwma;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwma;->j()V

    iput-object p1, p0, Lwma;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lwma;->w0:Ljgg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwma;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwma;->h()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final setLayoutInternal(Landroid/text/Layout;)V
    .locals 2

    instance-of v0, p1, Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lwma;->c:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lwma;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lwma;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method private final setStaticLayoutsTextColor(I)V
    .locals 2

    iget-object v0, p0, Lwma;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lwma;->w0:Ljgg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljgg;->a:Ltgg;

    invoke-virtual {v1}, Ltgg;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Ljgg;->b:Ltgg;

    invoke-virtual {v0}, Ltgg;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lsb5;)V
    .locals 2

    iget-object v0, p0, Lwma;->x0:Lhhg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwma;->y0:Lsb5;

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lwma;->y0:Lsb5;

    invoke-virtual {p0, v0, p1}, Lwma;->g(Lhhg;Lsb5;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lwma;->c:Landroid/text/StaticLayout;

    iget-object v1, p0, Lwma;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    return-object v1
.end method

.method public final d(Lplb;)V
    .locals 1

    iget-object v0, p0, Lwma;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lesi;->a(Ljava/lang/CharSequence;Lplb;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Ljava/lang/String;)F
    .locals 14

    sget-object v0, Lwma;->H0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v13

    :try_start_0
    invoke-static {p0, v0}, Lwma;->f(Lwma;Landroid/text/TextPaint;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw p1
.end method

.method public final g(Lhhg;Lsb5;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lhhg;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget v4, v0, Lhhg;->g:I

    invoke-static {v4}, Lzy4;->b(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lb1h;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, Lwma;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-wide v3, v0, Lhhg;->e:J

    invoke-static {v3, v4, v2}, Lo05;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, v1, Lwma;->B0:F

    invoke-virtual/range {p1 .. p2}, Lhhg;->e(Lsb5;)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lo05;->d(JLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, v1, Lwma;->C0:F

    iget-object v3, v0, Lhhg;->c:Ljava/util/EnumMap;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo05;

    if-eqz v4, :cond_0

    iget-wide v3, v4, Lo05;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo05;

    iget-wide v3, v3, Lo05;->a:J

    :goto_0
    invoke-static {v3, v4, v2}, Lo05;->d(JLandroid/util/DisplayMetrics;)F

    move-result v2

    sget-object v3, Lwma;->H0:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v9

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v15

    move/from16 p2, v2

    invoke-virtual {v3}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v2

    :try_start_0
    invoke-static {v1, v3}, Lwma;->f(Lwma;Landroid/text/TextPaint;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sub-float v2, p2, v1

    move-object/from16 v1, p0

    iput v2, v1, Lwma;->u0:F

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhhg;->d:Z

    iput-boolean v0, v1, Lwma;->D0:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lwma;->s0:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0
.end method

.method public getAsView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getLineHeight()I
    .locals 15

    iget-object v0, p0, Lwma;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lwma;->H0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v13

    :try_start_0
    invoke-static {p0, v0}, Lwma;->f(Lwma;Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object v0, v14

    :cond_1
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    iget v0, p0, Lwma;->u0:F

    int-to-float v1, v1

    iget v2, p0, Lwma;->t0:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :catchall_0
    move-exception v14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v14
.end method

.method public getMaxLinesValue()I
    .locals 1

    iget v0, p0, Lwma;->E0:I

    return v0
.end method

.method public getSpannableText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwma;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lwma;->z0:I

    return v0
.end method

.method public getTextValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwma;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lwma;->d:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Lcth;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    new-array v2, v3, [Lcth;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Lcth;

    invoke-interface {v1, p0}, Lcth;->attach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 27

    move-object/from16 v1, p0

    sget-object v4, Lwma;->H0:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v13

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v14

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v9

    :try_start_0
    invoke-static {v1, v4}, Lwma;->f(Lwma;Landroid/text/TextPaint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move/from16 v16, v2

    :try_start_1
    new-instance v2, Landroid/text/StaticLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v17, v6

    :try_start_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v18, v7

    :try_start_3
    iget v7, v1, Lwma;->t0:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v19, v8

    :try_start_4
    iget v8, v1, Lwma;->u0:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v20, v9

    :try_start_5
    iget-boolean v9, v1, Lwma;->D0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v1, v16

    move/from16 v23, v17

    move/from16 v24, v18

    move/from16 v25, v19

    move/from16 v26, v20

    move/from16 v5, p1

    move-object/from16 v3, p2

    :try_start_6
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v5, v22

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    move/from16 v6, v23

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v7, v24

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    move/from16 v8, v25

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v9, v26

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v3, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v1, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    goto :goto_0

    :catchall_2
    move-exception v0

    move/from16 v1, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    goto :goto_0

    :catchall_3
    move-exception v0

    move/from16 v1, v16

    move/from16 v6, v17

    move/from16 v7, v18

    goto :goto_0

    :catchall_4
    move-exception v0

    move/from16 v1, v16

    move/from16 v6, v17

    goto :goto_0

    :catchall_5
    move-exception v0

    move/from16 v1, v16

    goto :goto_0

    :catchall_6
    move-exception v0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lwma;->d:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Lcth;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    new-array v2, v3, [Lcth;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    check-cast v1, Lcth;

    invoke-interface {v1, p0}, Lcth;->detach(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Lhhg;)V
    .locals 1

    iput-object p1, p0, Lwma;->x0:Lhhg;

    sget-object v0, Lsb5;->b:Lsb5;

    iput-object v0, p0, Lwma;->y0:Lsb5;

    invoke-virtual {p0, p1, v0}, Lwma;->g(Lhhg;Lsb5;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lwma;->h()V

    iget-object v0, p0, Lwma;->w0:Ljgg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljgg;->a:Ltgg;

    iget-object v2, v1, Ltgg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lwma;->F0:Lvma;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljgg;->b:Ltgg;

    if-eq v1, v0, :cond_0

    iget-object v0, v0, Ltgg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lwma;->j()V

    iget-object v0, p0, Lwma;->w0:Ljgg;

    iget-object v1, p0, Lwma;->F0:Lvma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljgg;->a:Ltgg;

    iget-object v0, v0, Ltgg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lwma;->w0:Ljgg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljgg;->b:Ltgg;

    iget-object v0, v0, Ltgg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lwma;->s0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lwma;->w0:Ljgg;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_0

    iget-object v0, v0, Ljgg;->a:Ltgg;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljgg;->b:Ltgg;

    :goto_0
    iget-object v0, v0, Ltgg;->b:Lsb5;

    iget-object v4, v1, Lwma;->y0:Lsb5;

    if-eq v0, v4, :cond_b

    :cond_1
    iget-object v0, v1, Lwma;->w0:Ljgg;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_2

    iget-object v0, v0, Ljgg;->a:Ltgg;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ljgg;->b:Ltgg;

    :goto_1
    iget-object v0, v0, Ltgg;->b:Lsb5;

    iget-object v4, v1, Lwma;->y0:Lsb5;

    if-eq v0, v4, :cond_b

    :cond_3
    iget-object v0, v1, Lwma;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v0}, Lwma;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-direct {v1}, Lwma;->getLinesCount()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-le v9, v6, :cond_9

    iget-boolean v9, v1, Lwma;->v0:Z

    const/4 v10, 0x2

    const-string v11, "\u2026"

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v0, v9, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    new-array v12, v10, [Ljava/lang/CharSequence;

    aput-object v11, v12, v7

    aput-object v9, v12, v3

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_5
    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v0, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    new-array v9, v10, [Ljava/lang/CharSequence;

    aput-object v0, v9, v7

    aput-object v11, v9, v3

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Lwma;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-le v9, v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    invoke-interface {v0, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v5, v0, Landroid/text/Spanned;

    iget-object v6, v1, Lwma;->a:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_7

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v5, v0, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/CharSequence;

    aput-object v0, v5, v7

    aput-object v11, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_8
    :goto_3
    iput-object v3, v1, Lwma;->o:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    iput-object v0, v1, Lwma;->o:Ljava/lang/CharSequence;

    :goto_4
    iget-object v0, v1, Lwma;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v0

    :goto_5
    invoke-virtual {v1, v4, v8}, Lwma;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lwma;->c:Landroid/text/StaticLayout;

    iput-boolean v7, v1, Lwma;->s0:Z

    :cond_b
    :goto_6
    iget-object v0, v1, Lwma;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_c

    sget-object v3, Lwma;->H0:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v9

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Paint;->isLinearText()Z

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Paint;->isSubpixelText()Z

    move-result v15

    move/from16 v16, v15

    invoke-virtual {v3}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v15

    :try_start_0
    invoke-static {v1, v3}, Lwma;->f(Lwma;Landroid/text/TextPaint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v17, v15

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-float v15, v15

    move/from16 v18, v14

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v2, v15, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v14, v18

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setLinearText(Z)V

    move/from16 v15, v16

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v1, v17

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :catchall_0
    move-exception v0

    move/from16 v15, v16

    move/from16 v1, v17

    move/from16 v14, v18

    move/from16 v19, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v15, v16

    move/from16 v19, v17

    move/from16 v14, v18

    goto :goto_7

    :catchall_2
    move-exception v0

    move/from16 v15, v16

    move/from16 v19, v17

    :goto_7
    :try_start_4
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move/from16 v19, v15

    move/from16 v15, v16

    :goto_8
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    move/from16 v1, v19

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    throw v0

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lwma;->w0:Ljgg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwma;->s0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwma;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwma;->c:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    :cond_2
    iget-object v0, p0, Lwma;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0, p2, v0}, Lwma;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    invoke-virtual {p0}, Lwma;->getMaxLinesValue()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_5

    sub-int/2addr p2, v1

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwma;->s0:Z

    iget-object p2, p0, Lwma;->w0:Ljgg;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, p1, :cond_0

    iget-object p1, p2, Ljgg;->a:Ltgg;

    :goto_0
    invoke-virtual {p1}, Ltgg;->a()Landroid/text/Layout;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p2, Ljgg;->b:Ltgg;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lwma;->c:Landroid/text/StaticLayout;

    if-eq p2, p1, :cond_1

    invoke-direct {p0, p1}, Lwma;->setLayoutInternal(Landroid/text/Layout;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Le0b;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwma;->j()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lwma;->h()V

    return-void
.end method

.method public setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setFallbackLineSpace(Z)V
    .locals 0

    return-void
.end method

.method public setLayout(Ljgg;)V
    .locals 3

    iget-object v0, p0, Lwma;->w0:Ljgg;

    iget-object v1, p0, Lwma;->F0:Lvma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljgg;->a:Ltgg;

    iget-object v0, v0, Ltgg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lwma;->w0:Ljgg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljgg;->b:Ltgg;

    iget-object v0, v0, Ltgg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lwma;->w0:Ljgg;

    if-eqz p1, :cond_2

    iget-object v0, p1, Ljgg;->a:Ltgg;

    iget-object v2, v0, Ltgg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Ljgg;->b:Ltgg;

    if-eq v0, v2, :cond_2

    iget-object v0, v2, Ltgg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Ljgg;->a:Ltgg;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Ljgg;->b:Ltgg;

    :goto_0
    invoke-virtual {p1}, Ltgg;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0}, Lwma;->j()V

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwma;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwma;->o:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/text/StaticLayout;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lwma;->c:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwma;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lwma;->h()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxLinesValue(I)V
    .locals 1

    iget v0, p0, Lwma;->E0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lwma;->E0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwma;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwma;->s0:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setSaveLastCharPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lwma;->v0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwma;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lwma;->z0:I

    invoke-direct {p0, p1}, Lwma;->setStaticLayoutsTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextValue(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lwma;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
