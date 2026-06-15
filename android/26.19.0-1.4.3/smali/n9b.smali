.class public final Ln9b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lxrg;
.implements Log4;
.implements Lqm6;


# static fields
.field public static final synthetic c1:[Lf88;


# instance fields
.field public A:Lbu6;

.field public B:J

.field public C:Landroid/view/animation/Interpolator;

.field public D:I

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Landroid/graphics/Matrix;

.field public H:I

.field public I:I

.field public a:Z

.field public b:Ljava/lang/Number;

.field public c:Ljava/lang/String;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:Landroid/text/StaticLayout;

.field public g:Landroid/text/StaticLayout;

.field public h:Landroid/text/StaticLayout;

.field public i:Landroid/text/StaticLayout;

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Z

.field public final q:Lm9b;

.field public final r:Lm9b;

.field public final s:Landroid/text/TextPaint;

.field public final t:Lm9b;

.field public final u:Lm9b;

.field public final v:Lm9b;

.field public final w:Lm9b;

.field public final x:Lm9b;

.field public final y:Lm9b;

.field public final z:Lm9b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laha;

    const-string v1, "textFont"

    const-string v2, "getTextFont()Lone/me/sdk/design/dynamicfont/DynamicFont;"

    const-class v3, Ln9b;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "typography"

    const-string v4, "getTypography()Lone/me/sdk/design/TextStyle;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "appearance"

    const-string v6, "getAppearance()Lone/me/common/counter/OneMeCounter$Appearance;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "appearanceMode"

    const-string v7, "getAppearanceMode()Lone/me/common/counter/OneMeCounter$AppearanceMode;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "isMute"

    const-string v8, "isMute()Z"

    invoke-direct {v6, v3, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "hasBackgroundStroke"

    const-string v9, "getHasBackgroundStroke()Z"

    invoke-direct {v7, v3, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laha;

    const-string v9, "backgroundStrokeWidth"

    const-string v10, "getBackgroundStrokeWidth()I"

    invoke-direct {v8, v3, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laha;

    const-string v10, "hasBackground"

    const-string v11, "getHasBackground()Z"

    invoke-direct {v9, v3, v10, v11}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lf88;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Ln9b;->c1:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Ln9b;->c:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Ln9b;->H:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ln9b;->e:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    iput v2, p0, Ln9b;->l:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iput v1, p0, Ln9b;->m:I

    const/4 v1, 0x6

    int-to-float v2, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    iput v2, p0, Ln9b;->n:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    const/4 v7, 0x2

    aput v2, v4, v7

    const/4 v8, 0x3

    aput v2, v4, v8

    aput v2, v4, p1

    const/4 v9, 0x5

    aput v2, v4, v9

    aput v2, v4, v1

    const/4 v10, 0x7

    aput v2, v4, v10

    invoke-static {v0, v0, v0, v4}, Lz9e;->X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Ln9b;->o:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Lm9b;

    invoke-direct {v2, p0, v5}, Lm9b;-><init>(Ln9b;I)V

    iput-object v2, p0, Ln9b;->q:Lm9b;

    sget-object v2, Ln9h;->i:Lerg;

    new-instance v4, Lm9b;

    invoke-direct {v4, v2, p0, v6}, Lm9b;-><init>(Ljava/lang/Object;Ln9b;I)V

    iput-object v4, p0, Ln9b;->r:Lm9b;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {p0}, Ln9b;->getTypography()Lerg;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lb9h;->f0(Landroid/view/View;Landroid/text/TextPaint;Lerg;)V

    const-string v4, "\'tnum\'"

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    iput-object v2, p0, Ln9b;->s:Landroid/text/TextPaint;

    new-instance v2, Lm9b;

    invoke-direct {v2, p0, v7}, Lm9b;-><init>(Ln9b;I)V

    iput-object v2, p0, Ln9b;->t:Lm9b;

    new-instance v2, Lm9b;

    invoke-direct {v2, p0, v8}, Lm9b;-><init>(Ln9b;I)V

    iput-object v2, p0, Ln9b;->u:Lm9b;

    new-instance v2, Lm9b;

    invoke-direct {v2, p0, p1}, Lm9b;-><init>(Ln9b;I)V

    iput-object v2, p0, Ln9b;->v:Lm9b;

    new-instance p1, Lm9b;

    invoke-direct {p1, p0, v9}, Lm9b;-><init>(Ln9b;I)V

    iput-object p1, p0, Ln9b;->w:Lm9b;

    new-instance p1, Lm9b;

    invoke-direct {p1, p0, v1}, Lm9b;-><init>(Ln9b;I)V

    iput-object p1, p0, Ln9b;->x:Lm9b;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p1

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Lq98;->m0(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lm9b;

    invoke-direct {v1, p1, p0, v10}, Lm9b;-><init>(Ljava/lang/Object;Ln9b;I)V

    iput-object v1, p0, Ln9b;->y:Lm9b;

    new-instance p1, Lm9b;

    invoke-direct {p1, p0, v3}, Lm9b;-><init>(Ln9b;I)V

    iput-object p1, p0, Ln9b;->z:Lm9b;

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Ln9b;->B:J

    const/16 p1, 0xff

    iput p1, p0, Ln9b;->D:I

    iput v7, p0, Ln9b;->I:I

    new-instance p1, Lg9b;

    invoke-direct {p1, p0, v5}, Lg9b;-><init>(Ln9b;I)V

    invoke-static {v8, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Ln9b;->E:Ljava/lang/Object;

    new-instance p1, Lg9b;

    invoke-direct {p1, p0, v6}, Lg9b;-><init>(Ln9b;I)V

    invoke-static {v8, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Ln9b;->F:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ln9b;->G:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ln9b;->getTheme()Ldob;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9b;->m(Ldob;)V

    return-void
.end method

.method public static synthetic d(Ln9b;)V
    .locals 0

    invoke-static {p0}, Ln9b;->setCounter$lambda$1(Ln9b;)V

    return-void
.end method

.method public static e(Ln9b;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Ln9b;->getMaskGradient()Landroid/graphics/LinearGradient;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public static final synthetic f(Ln9b;)Lcf5;
    .locals 0

    invoke-direct {p0}, Ln9b;->getTextFont()Lcf5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ln9b;)Ldob;
    .locals 0

    invoke-direct {p0}, Ln9b;->getTheme()Ldob;

    move-result-object p0

    return-object p0
.end method

.method private final getMaskGradient()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, Ln9b;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method private final getMaskPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Ln9b;->F:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextFont()Lcf5;
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ln9b;->q:Lm9b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    return-object v0
.end method

.method private final getTheme()Ldob;
    .locals 2

    invoke-virtual {p0}, Ln9b;->getCustomTheme()Ldob;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getTypography()Lerg;
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ln9b;->r:Lm9b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    return-object v0
.end method

.method private static final setCounter$lambda$1(Ln9b;)V
    .locals 0

    iget-object p0, p0, Ln9b;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final setCounterWithoutAnimation(Ljava/lang/Number;)V
    .locals 1

    iput-object p1, p0, Ln9b;->b:Ljava/lang/Number;

    iget v0, p0, Ln9b;->j:I

    iput v0, p0, Ln9b;->k:I

    invoke-virtual {p0, p1}, Ln9b;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln9b;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ln9b;->j:I

    invoke-virtual {p0, v0, p1}, Ln9b;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Ln9b;->f:Landroid/text/StaticLayout;

    iget p1, p0, Ln9b;->j:I

    iget v0, p0, Ln9b;->k:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setTextFont(Lcf5;)V
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ln9b;->q:Lm9b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTypographyInternal(Lerg;)V
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ln9b;->r:Lm9b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcf5;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9b;->p:Z

    invoke-direct {p0, p1}, Ln9b;->setTextFont(Lcf5;)V

    invoke-direct {p0}, Ln9b;->getTypography()Lerg;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Ln9b;->s:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v3, p1}, Lerg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lcf5;)V

    iget p1, p0, Ln9b;->I:I

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ln9b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln9b;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln9b;->n()V

    goto :goto_2

    :cond_2
    iput v3, p0, Ln9b;->I:I

    iget-object p1, p0, Ln9b;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln9b;->b:Ljava/lang/Number;

    iput-object v1, p0, Ln9b;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ln9b;->b:Ljava/lang/Number;

    iput-object v1, p0, Ln9b;->b:Ljava/lang/Number;

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Ln9b;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    invoke-static {p0, p1, v0, v3}, Log4;->b(Log4;Ljava/lang/Number;ZI)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ln9b;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    invoke-static {p0, p1, v0, v3}, Log4;->b(Log4;Ljava/lang/Number;ZI)V

    :cond_8
    :goto_2
    iput-boolean v2, p0, Ln9b;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Ljava/lang/Number;ZZ)V
    .locals 12

    iget-object v0, p0, Ln9b;->b:Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ln9b;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ln9b;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Ln9b;->b:Ljava/lang/Number;

    invoke-static {v4, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    iget v4, p0, Ln9b;->I:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Ln9b;->f:Landroid/text/StaticLayout;

    if-eqz v4, :cond_1

    if-nez p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v4, v8, v6

    if-nez v4, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v8, v10

    if-ltz v4, :cond_2

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-void

    :cond_3
    iput v5, p0, Ln9b;->I:I

    iget-object v4, p0, Ln9b;->d:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-eqz p2, :cond_14

    iget p2, p0, Ln9b;->I:I

    const/4 v4, 0x2

    if-eq p2, v4, :cond_14

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v8, v6

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v8, v6

    if-gtz p2, :cond_14

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double p2, v8, v6

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object p2, p0, Ln9b;->b:Ljava/lang/Number;

    const/4 p3, 0x0

    if-nez p2, :cond_8

    iget-object p2, p0, Ln9b;->s:Landroid/text/TextPaint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ln9b;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move p2, v5

    goto :goto_2

    :cond_8
    const/4 p2, 0x3

    :goto_2
    iput p2, p0, Ln9b;->H:I

    const/4 p2, 0x0

    iput p2, p0, Ln9b;->e:F

    new-array p2, v4, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v4, p0, Ln9b;->H:I

    sget-object v8, Ll9b;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lvdg;->F(I)I

    move-result v4

    aget v4, v8, v4

    if-ne v4, v5, :cond_9

    iget-object v2, p0, Ln9b;->C:Landroid/view/animation/Interpolator;

    :cond_9
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Ln9b;->H:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    aget v2, v8, v2

    if-ne v2, v5, :cond_a

    iget-wide v8, p0, Ln9b;->B:J

    goto :goto_3

    :cond_a
    const-wide/16 v8, 0x96

    :goto_3
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ld40;

    const/16 v4, 0x13

    invoke-direct {v2, v4, p0}, Ld40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lhp9;

    const/16 v4, 0x11

    invoke-direct {v2, v4, p0}, Lhp9;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Luej;->i(Landroid/animation/ValueAnimator;Lhp9;)V

    iput-object p2, p0, Ln9b;->d:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ln9b;->f:Landroid/text/StaticLayout;

    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p2, v2, :cond_d

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move v9, p3

    :goto_4
    if-ge v9, v8, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_b

    new-instance v10, Lj9b;

    invoke-direct {v10}, Lj9b;-><init>()V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {p2, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Lj9b;

    invoke-direct {v10}, Lj9b;-><init>()V

    invoke-virtual {v2, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v4, v10, v9}, Ln9b;->h(Landroid/text/SpannableStringBuilder;CI)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, p2, v10, v9}, Ln9b;->h(Landroid/text/SpannableStringBuilder;CI)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v2, v10, v9}, Ln9b;->h(Landroid/text/SpannableStringBuilder;CI)V

    new-instance v10, Lj9b;

    invoke-direct {v10}, Lj9b;-><init>()V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v4, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3}, Ln9b;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Ln9b;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Ln9b;->g:Landroid/text/StaticLayout;

    invoke-virtual {p0, v3, v4}, Ln9b;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Ln9b;->i:Landroid/text/StaticLayout;

    invoke-virtual {p0, v3, v2}, Ln9b;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Ln9b;->h:Landroid/text/StaticLayout;

    goto :goto_6

    :cond_d
    iget-object p2, p0, Ln9b;->f:Landroid/text/StaticLayout;

    iput-object p2, p0, Ln9b;->g:Landroid/text/StaticLayout;

    :cond_e
    :goto_6
    iget p2, p0, Ln9b;->j:I

    iput p2, p0, Ln9b;->k:I

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v2, v8

    if-lez p2, :cond_f

    goto :goto_7

    :cond_f
    move v5, p3

    :cond_10
    :goto_7
    iput-boolean v5, p0, Ln9b;->a:Z

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double p2, v2, v6

    if-ltz p2, :cond_12

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    if-ge p3, v0, :cond_11

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, p2, v2, p3}, Ln9b;->h(Landroid/text/SpannableStringBuilder;CI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v1}, Ln9b;->i(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ln9b;->j:I

    invoke-virtual {p0, p3, p2}, Ln9b;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Ln9b;->f:Landroid/text/StaticLayout;

    :cond_12
    iput-object p1, p0, Ln9b;->b:Ljava/lang/Number;

    iget p1, p0, Ln9b;->j:I

    iget p2, p0, Ln9b;->k:I

    if-eq p1, p2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    new-instance p1, Le6;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    :goto_9
    invoke-direct {p0, p1}, Ln9b;->setCounterWithoutAnimation(Ljava/lang/Number;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAppearance()Lh9b;
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Ln9b;->u:Lm9b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lh9b;

    return-object v0
.end method

.method public final getAppearanceMode()Li9b;
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Ln9b;->v:Lm9b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Li9b;

    return-object v0
.end method

.method public final getBackgroundStrokeWidth()I
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Ln9b;->y:Lm9b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCustomTheme()Ldob;
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ln9b;->t:Lm9b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ldob;

    return-object v0
.end method

.method public final getHasBackground()Z
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Ln9b;->z:Lm9b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasBackgroundStroke()Z
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Ln9b;->x:Lm9b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNumberFormatter()Lbu6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu6;"
        }
    .end annotation

    iget-object v0, p0, Ln9b;->A:Lbu6;

    return-object v0
.end method

.method public final getReplaceDuration()J
    .locals 2

    iget-wide v0, p0, Ln9b;->B:J

    return-wide v0
.end method

.method public final getReplaceInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Ln9b;->C:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final h(Landroid/text/SpannableStringBuilder;CI)V
    .locals 2

    iget-object v0, p0, Ln9b;->s:Landroid/text/TextPaint;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Lk9b;

    invoke-direct {v0, p2}, Lk9b;-><init>(I)V

    add-int/lit8 p2, p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Ln9b;->s:Landroid/text/TextPaint;

    invoke-virtual {v4, p1, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Ln9b;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x2

    iget-object v6, p0, Ln9b;->s:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    iget v2, p0, Ln9b;->H:I

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Ln9b;->k(Landroid/graphics/Canvas;)V

    iget p1, p0, Ln9b;->e:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Ln9b;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget p1, p0, Ln9b;->e:F

    iget v0, p0, Ln9b;->D:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_2
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    if-nez v3, :cond_c

    iget v2, p0, Ln9b;->H:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    int-to-float v2, v5

    mul-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Ln9b;->h:Landroid/text/StaticLayout;

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget-boolean v8, p0, Ln9b;->a:Z

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    neg-float v5, v5

    :goto_1
    sub-float v8, v1, v0

    mul-float/2addr v8, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    iget v9, p0, Ln9b;->j:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v5, p0, Ln9b;->D:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_6
    iget-object v2, p0, Ln9b;->f:Landroid/text/StaticLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget-boolean v8, p0, Ln9b;->a:Z

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    neg-float v5, v5

    :goto_2
    sub-float v8, v1, v0

    mul-float/2addr v8, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    iget v9, p0, Ln9b;->j:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget v5, p0, Ln9b;->D:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    :goto_3
    iget-object v2, p0, Ln9b;->g:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, Ln9b;->a:Z

    if-eqz v3, :cond_9

    neg-float v5, v5

    :cond_9
    mul-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v8, p0, Ln9b;->j:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v7, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget v3, p0, Ln9b;->D:I

    int-to-float v3, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_a
    :goto_4
    iget-object v0, p0, Ln9b;->i:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Ln9b;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ln9b;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v1, p0, Ln9b;->D:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_b
    :goto_5
    iget v0, p0, Ln9b;->D:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Ln9b;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Ln9b;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Ln9b;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Number;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln9b;->A:Lbu6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lc8g;->a:Ljava/text/DecimalFormat;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lc8g;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc8g;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v3, p1

    cmpg-double p1, v3, v1

    if-gez p1, :cond_4

    sget-object p1, Lc8g;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    double-to-long v0, v3

    invoke-static {v0, v1}, Lc8g;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p1, v3, v1

    if-gez p1, :cond_6

    sget-object p1, Lc8g;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    double-to-long v0, v3

    invoke-static {v0, v1}, Lc8g;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public final m(Ldob;)V
    .locals 9

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Ln9b;->w:Lm9b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ln9b;->getAppearance()Lh9b;

    move-result-object v4

    invoke-virtual {p0}, Ln9b;->getAppearanceMode()Li9b;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-eqz v4, :cond_2a

    if-eq v4, v2, :cond_20

    if-eq v4, v3, :cond_16

    if-eq v4, v1, :cond_c

    if-ne v4, v6, :cond_b

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_5

    if-ne v4, v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->j:Lfu3;

    iget-object v4, v4, Lfu3;->g:Ljava/lang/Object;

    check-cast v4, Lynb;

    iget v4, v4, Lynb;->d:I

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->j:Lfu3;

    iget-object v4, v4, Lfu3;->e:Ljava/lang/Object;

    check-cast v4, Lzn0;

    iget v4, v4, Lzn0;->c:I

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v2, :cond_6

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->c:I

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->c:I

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->j:I

    goto/16 :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-interface {p1}, Ldob;->getText()Lznb;

    :goto_1
    move v4, v7

    goto/16 :goto_2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v4

    if-eqz v4, :cond_13

    if-eq v4, v2, :cond_10

    if-ne v4, v3, :cond_f

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-ne v4, v2, :cond_d

    invoke-interface {p1}, Ldob;->p()Lcob;

    const v4, -0x5c908d8a

    goto/16 :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->j:Lfu3;

    iget-object v4, v4, Lfu3;->e:Ljava/lang/Object;

    check-cast v4, Lzn0;

    iget v4, v4, Lzn0;->c:I

    goto/16 :goto_2

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    if-ne v4, v2, :cond_11

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->c:I

    goto/16 :goto_2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->c:I

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_15

    if-ne v4, v2, :cond_14

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->f:I

    goto/16 :goto_2

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    invoke-interface {p1}, Ldob;->getText()Lznb;

    goto :goto_1

    :cond_16
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v4

    if-eqz v4, :cond_1d

    if-eq v4, v2, :cond_1a

    if-ne v4, v3, :cond_19

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_18

    if-ne v4, v2, :cond_17

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->j:Lfu3;

    iget-object v4, v4, Lfu3;->a:Ljava/lang/Object;

    check-cast v4, Lynb;

    iget v4, v4, Lynb;->d:I

    goto/16 :goto_2

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->j:Lfu3;

    iget-object v4, v4, Lfu3;->e:Ljava/lang/Object;

    check-cast v4, Lzn0;

    iget v4, v4, Lzn0;->c:I

    goto/16 :goto_2

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    if-ne v4, v2, :cond_1b

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->c:I

    goto/16 :goto_2

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->c:I

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1f

    if-ne v4, v2, :cond_1e

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->h:I

    goto/16 :goto_2

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->g:I

    goto/16 :goto_2

    :cond_20
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v4

    if-eqz v4, :cond_27

    if-eq v4, v2, :cond_24

    if-ne v4, v3, :cond_23

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_22

    if-ne v4, v2, :cond_21

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->j:Lfu3;

    iget-object v4, v4, Lfu3;->a:Ljava/lang/Object;

    check-cast v4, Lynb;

    iget v4, v4, Lynb;->d:I

    goto/16 :goto_2

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->j:Lfu3;

    iget-object v4, v4, Lfu3;->d:Ljava/lang/Object;

    check-cast v4, Lgo2;

    iget v4, v4, Lgo2;->b:I

    goto/16 :goto_2

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_26

    if-ne v4, v2, :cond_25

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->c:I

    goto/16 :goto_2

    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_26
    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->c:I

    goto/16 :goto_2

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_29

    if-ne v4, v2, :cond_28

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->h:I

    goto/16 :goto_2

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->g:I

    goto/16 :goto_2

    :cond_2a
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v4

    if-eqz v4, :cond_31

    if-eq v4, v2, :cond_2e

    if-ne v4, v3, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2c

    if-ne v4, v2, :cond_2b

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->j:Lfu3;

    iget-object v4, v4, Lfu3;->f:Ljava/lang/Object;

    check-cast v4, Lynb;

    iget v4, v4, Lynb;->d:I

    goto :goto_2

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2c
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v4

    iget-object v4, v4, Lcob;->j:Lfu3;

    iget-object v4, v4, Lfu3;->e:Ljava/lang/Object;

    check-cast v4, Lzn0;

    iget v4, v4, Lzn0;->c:I

    goto :goto_2

    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_30

    if-ne v4, v2, :cond_2f

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->c:I

    goto :goto_2

    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_30
    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->c:I

    goto :goto_2

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_33

    if-ne v4, v2, :cond_32

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->h:I

    goto :goto_2

    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_33
    invoke-interface {p1}, Ldob;->getText()Lznb;

    goto/16 :goto_1

    :goto_2
    iget-object v5, p0, Ln9b;->s:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ln9b;->getAppearance()Lh9b;

    move-result-object v4

    invoke-virtual {p0}, Ln9b;->getAppearanceMode()Li9b;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5c

    if-eq v4, v2, :cond_52

    if-eq v4, v3, :cond_48

    if-eq v4, v1, :cond_3e

    if-ne v4, v6, :cond_3d

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_3a

    if-eq v0, v2, :cond_37

    if-ne v0, v3, :cond_36

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    if-ne v0, v2, :cond_34

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->h:Lm2b;

    iget-object v0, v0, Lm2b;->d:Ljava/lang/Object;

    check-cast v0, Lgo2;

    iget v7, v0, Lgo2;->b:I

    goto/16 :goto_3

    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->h:Lm2b;

    iget-object v0, v0, Lm2b;->c:Ljava/lang/Object;

    check-cast v0, Lgo2;

    iget v7, v0, Lgo2;->b:I

    goto/16 :goto_3

    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_37
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_39

    if-ne v0, v2, :cond_38

    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->b:I

    goto/16 :goto_3

    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_39
    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->b:I

    goto/16 :goto_3

    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3c

    if-ne v0, v2, :cond_3b

    invoke-interface {p1}, Ldob;->v()Lonb;

    goto/16 :goto_3

    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3c
    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->a:I

    goto/16 :goto_3

    :cond_3d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3e
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v2, :cond_42

    if-ne v0, v3, :cond_41

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_40

    if-ne v0, v2, :cond_3f

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->h:Lm2b;

    iget-object v0, v0, Lm2b;->d:Ljava/lang/Object;

    check-cast v0, Lgo2;

    iget v7, v0, Lgo2;->b:I

    goto/16 :goto_3

    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_40
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->h:Lm2b;

    iget-object v0, v0, Lm2b;->a:Ljava/lang/Object;

    check-cast v0, Lgo2;

    iget v7, v0, Lgo2;->b:I

    goto/16 :goto_3

    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_44

    if-ne v0, v2, :cond_43

    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->b:I

    goto/16 :goto_3

    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_44
    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->b:I

    goto/16 :goto_3

    :cond_45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_47

    if-ne v0, v2, :cond_46

    invoke-interface {p1}, Ldob;->v()Lonb;

    goto/16 :goto_3

    :cond_46
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_47
    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->e:I

    goto/16 :goto_3

    :cond_48
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_4f

    if-eq v0, v2, :cond_4c

    if-ne v0, v3, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4a

    if-ne v0, v2, :cond_49

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->h:Lm2b;

    iget-object v0, v0, Lm2b;->d:Ljava/lang/Object;

    check-cast v0, Lgo2;

    iget v7, v0, Lgo2;->b:I

    goto/16 :goto_3

    :cond_49
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4a
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->h:Lm2b;

    iget-object v0, v0, Lm2b;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    iget v7, v0, Lgo2;->b:I

    goto/16 :goto_3

    :cond_4b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4e

    if-ne v0, v2, :cond_4d

    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->b:I

    goto/16 :goto_3

    :cond_4d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4e
    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->b:I

    goto/16 :goto_3

    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_51

    if-ne v0, v2, :cond_50

    invoke-interface {p1}, Ldob;->v()Lonb;

    goto/16 :goto_3

    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_51
    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->c:I

    goto/16 :goto_3

    :cond_52
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_59

    if-eq v0, v2, :cond_56

    if-ne v0, v3, :cond_55

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_54

    if-ne v0, v2, :cond_53

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->h:Lm2b;

    iget-object v0, v0, Lm2b;->d:Ljava/lang/Object;

    check-cast v0, Lgo2;

    iget v7, v0, Lgo2;->b:I

    goto/16 :goto_3

    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_54
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->h:Lm2b;

    iget-object v0, v0, Lm2b;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    iget v7, v0, Lgo2;->b:I

    goto/16 :goto_3

    :cond_55
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_56
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_58

    if-ne v0, v2, :cond_57

    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->b:I

    goto/16 :goto_3

    :cond_57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_58
    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->b:I

    goto/16 :goto_3

    :cond_59
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5b

    if-ne v0, v2, :cond_5a

    invoke-interface {p1}, Ldob;->v()Lonb;

    goto/16 :goto_3

    :cond_5a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5b
    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->c:I

    goto :goto_3

    :cond_5c
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_63

    if-eq v0, v2, :cond_60

    if-ne v0, v3, :cond_5f

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5e

    if-ne v0, v2, :cond_5d

    invoke-interface {p1}, Ldob;->v()Lonb;

    goto :goto_3

    :cond_5d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5e
    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->h:Lm2b;

    iget-object v0, v0, Lm2b;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    iget v7, v0, Lgo2;->b:I

    goto :goto_3

    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_60
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_62

    if-ne v0, v2, :cond_61

    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->b:I

    goto :goto_3

    :cond_61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_62
    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->b:I

    goto :goto_3

    :cond_63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_65

    if-ne v0, v2, :cond_64

    invoke-interface {p1}, Ldob;->v()Lonb;

    goto :goto_3

    :cond_64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_65
    invoke-interface {p1}, Ldob;->v()Lonb;

    move-result-object v0

    iget v7, v0, Lonb;->c:I

    :goto_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ln9b;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ln9b;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, Ln9b;->getBackgroundStrokeWidth()I

    move-result v0

    invoke-interface {p1}, Ldob;->t()Lxnb;

    move-result-object p1

    iget p1, p1, Lxnb;->l:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_66
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Ln9b;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ln9b;->I:I

    iget-object v0, p0, Ln9b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ln9b;->b:Ljava/lang/Number;

    iget-object v0, p0, Ln9b;->s:Landroid/text/TextPaint;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ln9b;->j:I

    invoke-virtual {p0, v0, v1}, Ln9b;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Ln9b;->f:Landroid/text/StaticLayout;

    iget v0, p0, Ln9b;->j:I

    iget v1, p0, Ln9b;->k:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Ln9b;->s:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Ln9b;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, Ln9b;->H:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    invoke-virtual {p0, v2}, Ln9b;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float v6, v0, v3

    iget-object v0, p0, Ln9b;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0}, Ln9b;->getMaskGradient()Landroid/graphics/LinearGradient;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v5, v3

    invoke-direct {p0}, Ln9b;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Ln9b;->getMaskGradient()Landroid/graphics/LinearGradient;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-direct {p0}, Ln9b;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    move-object v2, p1

    invoke-virtual {p0, v2}, Ln9b;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Ln9b;->b:Ljava/lang/Number;

    iget p2, p0, Ln9b;->I:I

    const/4 v0, 0x4

    iget-object v1, p0, Ln9b;->s:Landroid/text/TextPaint;

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ln9b;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9b;->i(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln9b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Ln9b;->j:I

    :goto_0
    invoke-virtual {p0}, Ln9b;->getHasBackground()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Ln9b;->l:I

    div-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_2

    iget p2, p0, Ln9b;->n:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    iget v0, p0, Ln9b;->m:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 0

    invoke-direct {p0}, Ln9b;->getTheme()Ldob;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9b;->m(Ldob;)V

    return-void
.end method

.method public final setAppearance(Lh9b;)V
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ln9b;->u:Lm9b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppearanceMode(Li9b;)V
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ln9b;->v:Lm9b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundStrokeWidth(I)V
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ln9b;->y:Lm9b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lg63;->h0(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ln9b;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomTheme(Ldob;)V
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ln9b;->t:Lm9b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Ln9b;->getTheme()Ldob;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9b;->m(Ldob;)V

    return-void
.end method

.method public final setHasBackground(Z)V
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ln9b;->z:Lm9b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasBackgroundStroke(Z)V
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ln9b;->x:Lm9b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    sget-object v0, Ln9b;->c1:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ln9b;->w:Lm9b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNumberFormatter(Lbu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln9b;->A:Lbu6;

    return-void
.end method

.method public final setReplaceDuration(J)V
    .locals 0

    iput-wide p1, p0, Ln9b;->B:J

    return-void
.end method

.method public final setReplaceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Ln9b;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Ln9b;->I:I

    iget-object v1, p0, Ln9b;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iput-object v0, p0, Ln9b;->b:Ljava/lang/Number;

    iput-object p1, p0, Ln9b;->c:Ljava/lang/String;

    iget-object v0, p0, Ln9b;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln9b;->j:I

    invoke-virtual {p0, v0, p1}, Ln9b;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Ln9b;->f:Landroid/text/StaticLayout;

    iget p1, p0, Ln9b;->j:I

    iget v0, p0, Ln9b;->k:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Ln9b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Ln9b;->I:I

    iget-object p1, p0, Ln9b;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput-object v0, p0, Ln9b;->b:Ljava/lang/Number;

    const/4 p1, 0x0

    iput-object p1, p0, Ln9b;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lg63;->h0(IF)I

    move-result p1

    iget-object v0, p0, Ln9b;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Ln9b;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypography(Lerg;)V
    .locals 0

    invoke-direct {p0, p1}, Ln9b;->setTypographyInternal(Lerg;)V

    return-void
.end method
