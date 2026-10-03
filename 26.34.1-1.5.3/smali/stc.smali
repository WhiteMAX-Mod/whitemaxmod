.class public final Lstc;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lv6j;
.implements Lm75;
.implements Ljo7;


# static fields
.field public static final synthetic J:[Lvi9;


# instance fields
.field public A:Lcx7;

.field public B:J

.field public C:Landroid/view/animation/PathInterpolator;

.field public D:I

.field public final E:Lpl9;

.field public final F:Lpl9;

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

.field public final q:Lrtc;

.field public final r:Lrtc;

.field public final s:Landroid/text/TextPaint;

.field public final t:Lrtc;

.field public final u:Lrtc;

.field public final v:Lrtc;

.field public final w:Lrtc;

.field public final x:Lrtc;

.field public final y:Lrtc;

.field public final z:Lrtc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpzb;

    const-string v1, "textFont"

    const-string v2, "getTextFont()Lone/me/sdk/design/dynamicfont/DynamicFont;"

    const-class v3, Lstc;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "typography"

    const-string v4, "getTypography()Lone/me/sdk/design/TextStyle;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "appearance"

    const-string v6, "getAppearance()Lone/me/common/counter/OneMeCounter$Appearance;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "appearanceMode"

    const-string v7, "getAppearanceMode()Lone/me/common/counter/OneMeCounter$AppearanceMode;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "isMute"

    const-string v8, "isMute()Z"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "hasBackgroundStroke"

    const-string v9, "getHasBackgroundStroke()Z"

    invoke-direct {v7, v3, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpzb;

    const-string v9, "backgroundStrokeWidth"

    const-string v10, "getBackgroundStrokeWidth()I"

    invoke-direct {v8, v3, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpzb;

    const-string v10, "hasBackground"

    const-string v11, "getHasBackground()Z"

    invoke-direct {v9, v3, v10, v11}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lvi9;

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

    sput-object v3, Lstc;->J:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lstc;->c:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lstc;->H:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lstc;->e:F

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, p0, Lstc;->l:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, p0, Lstc;->m:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    iput v1, p0, Lstc;->n:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v6, 0x2

    aput v1, v3, v6

    const/4 v7, 0x3

    aput v1, v3, v7

    aput v1, v3, p1

    const/4 v8, 0x5

    aput v1, v3, v8

    const/4 v9, 0x6

    aput v1, v3, v9

    const/4 v10, 0x7

    aput v1, v3, v10

    invoke-static {v0, v0, v0, v3}, Lafm;->O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lstc;->o:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Lrtc;

    invoke-direct {v1, p0, v4}, Lrtc;-><init>(Lstc;B)V

    iput-object v1, p0, Lstc;->q:Lrtc;

    sget-object v1, Lzqj;->i:La6j;

    new-instance v3, Lrtc;

    invoke-direct {v3, v1, p0, v5}, Lrtc;-><init>(Ljava/lang/Object;Lstc;B)V

    iput-object v3, p0, Lstc;->r:Lrtc;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v11, Lstc;->J:[Lvi9;

    aget-object v11, v11, v5

    iget-object v3, v3, Lzh3;->b:Ljava/lang/Object;

    check-cast v3, La6j;

    invoke-static {p0, v1, v3}, Lwq3;->G(Landroid/view/View;Landroid/text/TextPaint;La6j;)V

    const-string v3, "\'tnum\'"

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    iput-object v1, p0, Lstc;->s:Landroid/text/TextPaint;

    new-instance v1, Lrtc;

    invoke-direct {v1, p0, v6}, Lrtc;-><init>(Lstc;B)V

    iput-object v1, p0, Lstc;->t:Lrtc;

    new-instance v1, Lrtc;

    invoke-direct {v1, p0, v7}, Lrtc;-><init>(Lstc;B)V

    iput-object v1, p0, Lstc;->u:Lrtc;

    new-instance v1, Lrtc;

    invoke-direct {v1, p0, p1}, Lrtc;-><init>(Lstc;B)V

    iput-object v1, p0, Lstc;->v:Lrtc;

    new-instance p1, Lrtc;

    invoke-direct {p1, p0, v8}, Lrtc;-><init>(Lstc;B)V

    iput-object p1, p0, Lstc;->w:Lrtc;

    new-instance p1, Lrtc;

    invoke-direct {p1, p0, v9}, Lrtc;-><init>(Lstc;B)V

    iput-object p1, p0, Lstc;->x:Lrtc;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, p1

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v11

    invoke-static {v8, v9}, Lwq3;->C(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lrtc;

    invoke-direct {v1, p1, p0, v10}, Lrtc;-><init>(Ljava/lang/Object;Lstc;B)V

    iput-object v1, p0, Lstc;->y:Lrtc;

    new-instance p1, Lrtc;

    invoke-direct {p1, p0, v2}, Lrtc;-><init>(Lstc;B)V

    iput-object p1, p0, Lstc;->z:Lrtc;

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Lstc;->B:J

    const/16 p1, 0xff

    iput p1, p0, Lstc;->D:I

    iput v6, p0, Lstc;->I:I

    new-instance p1, Lltc;

    invoke-direct {p1, p0, v4}, Lltc;-><init>(Lstc;B)V

    invoke-static {v7, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lstc;->E:Lpl9;

    new-instance p1, Lltc;

    invoke-direct {p1, p0, v5}, Lltc;-><init>(Lstc;B)V

    invoke-static {v7, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lstc;->F:Lpl9;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lstc;->G:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lstc;->h()Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lstc;->j(Lm4d;)V

    return-void
.end method


# virtual methods
.method public final a(Lnb6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lstc;->p:Z

    sget-object v1, Lstc;->J:[Lvi9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lstc;->q:Lrtc;

    invoke-virtual {v4, p0, v3, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    aget-object v1, v1, v0

    iget-object v1, p0, Lstc;->r:Lrtc;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, La6j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v5, p0, Lstc;->s:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v5, v4, p1}, La6j;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lnb6;)V

    iget p1, p0, Lstc;->I:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lstc;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstc;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lstc;->m()V

    goto :goto_2

    :cond_2
    iput v3, p0, Lstc;->I:I

    iget-object p1, p0, Lstc;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lstc;->b:Ljava/lang/Number;

    iput-object v1, p0, Lstc;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lstc;->b:Ljava/lang/Number;

    iput-object v1, p0, Lstc;->b:Ljava/lang/Number;

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lstc;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    invoke-static {p0, p1, v0, v3}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lstc;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    invoke-static {p0, p1, v0, v3}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    :cond_8
    :goto_2
    iput-boolean v2, p0, Lstc;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Ljava/lang/Number;ZZ)V
    .locals 12

    iget-object v0, p0, Lstc;->b:Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lstc;->i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lstc;->i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lstc;->b:Ljava/lang/Number;

    invoke-static {v4, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    iget v4, p0, Lstc;->I:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lstc;->f:Landroid/text/StaticLayout;

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

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-void

    :cond_3
    iput v5, p0, Lstc;->I:I

    iget-object v4, p0, Lstc;->d:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v4, p0, Lstc;->s:Landroid/text/TextPaint;

    if-eqz p2, :cond_14

    iget p2, p0, Lstc;->I:I

    const/4 v8, 0x2

    if-eq p2, v8, :cond_14

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double p2, v9, v6

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double p2, v9, v6

    if-gtz p2, :cond_14

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpg-double p2, v9, v6

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object p2, p0, Lstc;->b:Ljava/lang/Number;

    const/4 p3, 0x0

    if-nez p2, :cond_8

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lstc;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move p2, v5

    goto :goto_2

    :cond_8
    const/4 p2, 0x3

    :goto_2
    iput p2, p0, Lstc;->H:I

    const/4 p2, 0x0

    iput p2, p0, Lstc;->e:F

    new-array p2, v8, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v4, p0, Lstc;->H:I

    sget-object v8, Lqtc;->a:[I

    invoke-static {v4}, Lj65;->F(I)I

    move-result v4

    aget v4, v8, v4

    if-ne v4, v5, :cond_9

    iget-object v2, p0, Lstc;->C:Landroid/view/animation/PathInterpolator;

    :cond_9
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lstc;->H:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    aget v2, v8, v2

    if-ne v2, v5, :cond_a

    iget-wide v8, p0, Lstc;->B:J

    goto :goto_3

    :cond_a
    const-wide/16 v8, 0x96

    :goto_3
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ltl;

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v4}, Ltl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lalb;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Lalb;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, v2}, Ltnm;->e(Landroid/animation/ValueAnimator;Lax7;)V

    iput-object p2, p0, Lstc;->d:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lstc;->f:Landroid/text/StaticLayout;

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

    new-instance v10, Lotc;

    invoke-direct {v10}, Lotc;-><init>()V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {p2, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Lotc;

    invoke-direct {v10}, Lotc;-><init>()V

    invoke-virtual {v2, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v4, v10, v9}, Lstc;->d(Landroid/text/SpannableStringBuilder;CI)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, p2, v10, v9}, Lstc;->d(Landroid/text/SpannableStringBuilder;CI)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v2, v10, v9}, Lstc;->d(Landroid/text/SpannableStringBuilder;CI)V

    new-instance v10, Lotc;

    invoke-direct {v10}, Lotc;-><init>()V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v4, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3}, Lstc;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lstc;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lstc;->g:Landroid/text/StaticLayout;

    invoke-virtual {p0, v3, v4}, Lstc;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lstc;->i:Landroid/text/StaticLayout;

    invoke-virtual {p0, v3, v2}, Lstc;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lstc;->h:Landroid/text/StaticLayout;

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lstc;->f:Landroid/text/StaticLayout;

    iput-object p2, p0, Lstc;->g:Landroid/text/StaticLayout;

    :cond_e
    :goto_6
    iget p2, p0, Lstc;->j:I

    iput p2, p0, Lstc;->k:I

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
    iput-boolean v5, p0, Lstc;->a:Z

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

    invoke-virtual {p0, p2, v2, p3}, Lstc;->d(Landroid/text/SpannableStringBuilder;CI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v1}, Lstc;->e(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lstc;->j:I

    invoke-virtual {p0, p3, p2}, Lstc;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lstc;->f:Landroid/text/StaticLayout;

    :cond_12
    iput-object p1, p0, Lstc;->b:Ljava/lang/Number;

    iget p1, p0, Lstc;->j:I

    iget p2, p0, Lstc;->k:I

    if-eq p1, p2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    new-instance p1, Ln6;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    :goto_9
    iput-object p1, p0, Lstc;->b:Ljava/lang/Number;

    iget p2, p0, Lstc;->j:I

    iput p2, p0, Lstc;->k:I

    invoke-virtual {p0, p1}, Lstc;->i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lstc;->j:I

    invoke-virtual {p0, p2, p1}, Lstc;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lstc;->f:Landroid/text/StaticLayout;

    iget p1, p0, Lstc;->j:I

    iget p2, p0, Lstc;->k:I

    if-eq p1, p2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/text/SpannableStringBuilder;CI)V
    .locals 1

    iget-object p0, p0, Lstc;->s:Landroid/text/TextPaint;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    new-instance p2, Lptc;

    invoke-direct {p2, p0}, Lptc;-><init>(I)V

    add-int/lit8 p0, p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lstc;->s:Landroid/text/TextPaint;

    invoke-virtual {v4, p1, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lstc;->e:F

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
    iget-object v5, p0, Lstc;->s:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    iget v2, p0, Lstc;->H:I

    if-eq v2, v4, :cond_1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lstc;->g(Landroid/graphics/Canvas;)V

    iget p1, p0, Lstc;->e:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lstc;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget p1, p0, Lstc;->e:F

    iget p0, p0, Lstc;->D:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_2
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    if-nez v3, :cond_c

    iget v2, p0, Lstc;->H:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lstc;->h:Landroid/text/StaticLayout;

    const v4, 0x3f333333    # 0.7f

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iget-boolean v8, p0, Lstc;->a:Z

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    neg-float v6, v6

    :goto_1
    sub-float v8, v1, v0

    mul-float/2addr v8, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    iget v9, p0, Lstc;->j:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v6, p0, Lstc;->D:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_6
    iget-object v3, p0, Lstc;->f:Landroid/text/StaticLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iget-boolean v8, p0, Lstc;->a:Z

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    neg-float v6, v6

    :goto_2
    sub-float v8, v1, v0

    mul-float/2addr v8, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    iget v9, p0, Lstc;->j:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget v6, p0, Lstc;->D:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_8
    :goto_3
    iget-object v3, p0, Lstc;->g:Landroid/text/StaticLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iget-boolean v4, p0, Lstc;->a:Z

    if-eqz v4, :cond_9

    neg-float v6, v6

    :cond_9
    mul-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget v8, p0, Lstc;->j:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v7, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget v4, p0, Lstc;->D:I

    int-to-float v4, v4

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_a
    :goto_4
    iget-object v0, p0, Lstc;->i:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v3, p0, Lstc;->j:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lstc;->i:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v1, p0, Lstc;->D:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_b
    :goto_5
    iget p0, p0, Lstc;->D:I

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lstc;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lstc;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lstc;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    return-void
.end method

.method public final h()Lm4d;
    .locals 2

    sget-object v0, Lstc;->J:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lstc;->t:Lrtc;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lm4d;

    if-nez v0, :cond_0

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lstc;->A:Lcx7;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lpli;->a:Ljava/text/DecimalFormat;

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lpli;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpli;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    const-wide v0, 0x408f400000000000L    # 1000.0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_4

    sget-object v0, Lpli;->d:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    double-to-long p0, p0

    invoke-static {p0, p1}, Lpli;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_6

    sget-object v0, Lpli;->d:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    double-to-long p0, p0

    invoke-static {p0, p1}, Lpli;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public final j(Lm4d;)V
    .locals 11

    const/4 v0, 0x5

    sget-object v1, Lstc;->J:[Lvi9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lstc;->w:Lrtc;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    aget-object v5, v1, v2

    iget-object v5, p0, Lstc;->u:Lrtc;

    iget-object v6, v5, Lzh3;->b:Ljava/lang/Object;

    check-cast v6, Lmtc;

    const/4 v7, 0x4

    aget-object v8, v1, v7

    iget-object v8, p0, Lstc;->v:Lrtc;

    iget-object v9, v8, Lzh3;->b:Ljava/lang/Object;

    check-cast v9, Lntc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, -0x1

    if-eqz v6, :cond_29

    if-eq v6, v3, :cond_1f

    if-eq v6, v4, :cond_15

    if-eq v6, v2, :cond_c

    if-ne v6, v7, :cond_b

    invoke-static {v0}, Lj65;->F(I)I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_5

    if-ne v6, v4, :cond_4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-ne v6, v3, :cond_2

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->d:Lw04;

    iget-object v6, v6, Lw04;->i:Ljava/lang/Object;

    check-cast v6, Ln99;

    iget v6, v6, Ln99;->d:I

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->d:Lw04;

    iget-object v6, v6, Lw04;->g:Ljava/lang/Object;

    check-cast v6, Luv0;

    iget v6, v6, Luv0;->b:I

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-ne v6, v3, :cond_6

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->b:I

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_7
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->b:I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-ne v6, v3, :cond_9

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->i:I

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_a
    move v6, v10

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_c
    invoke-static {v0}, Lj65;->F(I)I

    move-result v6

    if-eqz v6, :cond_13

    if-eq v6, v3, :cond_10

    if-ne v6, v4, :cond_f

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_e

    if-ne v6, v3, :cond_d

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->d:Lw04;

    iget-object v6, v6, Lw04;->e:Ljava/lang/Object;

    check-cast v6, Lj73;

    iget v6, v6, Lj73;->b:I

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_e
    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->d:Lw04;

    iget-object v6, v6, Lw04;->g:Ljava/lang/Object;

    check-cast v6, Luv0;

    iget v6, v6, Luv0;->b:I

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_12

    if-ne v6, v3, :cond_11

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->b:I

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_12
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->b:I

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-ne v6, v3, :cond_14

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->e:I

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_15
    invoke-static {v0}, Lj65;->F(I)I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v3, :cond_19

    if-ne v6, v4, :cond_18

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    if-ne v6, v3, :cond_16

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->d:Lw04;

    iget-object v6, v6, Lw04;->b:Ljava/lang/Object;

    check-cast v6, Ln99;

    iget v6, v6, Ln99;->d:I

    goto/16 :goto_1

    :cond_16
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_17
    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->d:Lw04;

    iget-object v6, v6, Lw04;->g:Ljava/lang/Object;

    check-cast v6, Luv0;

    iget v6, v6, Luv0;->b:I

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_19
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1b

    if-ne v6, v3, :cond_1a

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->b:I

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1b
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->b:I

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1e

    if-ne v6, v3, :cond_1d

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->g:I

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1e
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->f:I

    goto/16 :goto_1

    :cond_1f
    invoke-static {v0}, Lj65;->F(I)I

    move-result v6

    if-eqz v6, :cond_26

    if-eq v6, v3, :cond_23

    if-ne v6, v4, :cond_22

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_21

    if-ne v6, v3, :cond_20

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->d:Lw04;

    iget-object v6, v6, Lw04;->b:Ljava/lang/Object;

    check-cast v6, Ln99;

    iget v6, v6, Ln99;->d:I

    goto/16 :goto_1

    :cond_20
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_21
    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->d:Lw04;

    iget-object v6, v6, Lw04;->f:Ljava/lang/Object;

    check-cast v6, Lj73;

    iget v6, v6, Lj73;->b:I

    goto/16 :goto_1

    :cond_22
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_23
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_25

    if-ne v6, v3, :cond_24

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->b:I

    goto/16 :goto_1

    :cond_24
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_25
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->b:I

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_28

    if-ne v6, v3, :cond_27

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->g:I

    goto/16 :goto_1

    :cond_27
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_28
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->f:I

    goto :goto_1

    :cond_29
    invoke-static {v0}, Lj65;->F(I)I

    move-result v6

    if-eqz v6, :cond_30

    if-eq v6, v3, :cond_2d

    if-ne v6, v4, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2b

    if-ne v6, v3, :cond_2a

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->d:Lw04;

    iget-object v6, v6, Lw04;->h:Ljava/lang/Object;

    check-cast v6, Ln99;

    iget v6, v6, Ln99;->d:I

    goto :goto_1

    :cond_2a
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2b
    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v6

    iget-object v6, v6, Lj4d;->d:Lw04;

    iget-object v6, v6, Lw04;->g:Ljava/lang/Object;

    check-cast v6, Luv0;

    iget v6, v6, Luv0;->b:I

    goto :goto_1

    :cond_2c
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2f

    if-ne v6, v3, :cond_2e

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->b:I

    goto :goto_1

    :cond_2e
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2f
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->b:I

    goto :goto_1

    :cond_30
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-ne v6, v3, :cond_31

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->g:I

    goto :goto_1

    :cond_31
    invoke-static {}, Lvzf;->k()V

    return-void

    :goto_1
    iget-object v9, p0, Lstc;->s:Landroid/text/TextPaint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    aget-object v6, v1, v2

    iget-object v5, v5, Lzh3;->b:Ljava/lang/Object;

    check-cast v5, Lmtc;

    aget-object v6, v1, v7

    iget-object v6, v8, Lzh3;->b:Ljava/lang/Object;

    check-cast v6, Lntc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5a

    if-eq v5, v3, :cond_50

    if-eq v5, v4, :cond_46

    if-eq v5, v2, :cond_3c

    if-ne v5, v7, :cond_3b

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v3, :cond_35

    if-ne v0, v4, :cond_34

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_33

    if-ne v0, v3, :cond_32

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->j:Lz4g;

    iget-object v0, v0, Lz4g;->a:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget v10, v0, Lj73;->b:I

    goto/16 :goto_2

    :cond_32
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_33
    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->j:Lz4g;

    iget-object v0, v0, Lz4g;->c:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget v10, v0, Lj73;->b:I

    goto/16 :goto_2

    :cond_34
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_35
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_37

    if-ne v0, v3, :cond_36

    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->b:I

    goto/16 :goto_2

    :cond_36
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_37
    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->b:I

    goto/16 :goto_2

    :cond_38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3a

    if-ne v0, v3, :cond_39

    goto/16 :goto_2

    :cond_39
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3a
    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->a:I

    goto/16 :goto_2

    :cond_3b
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3c
    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_43

    if-eq v0, v3, :cond_40

    if-ne v0, v4, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3e

    if-ne v0, v3, :cond_3d

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->j:Lz4g;

    iget-object v0, v0, Lz4g;->a:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget v10, v0, Lj73;->b:I

    goto/16 :goto_2

    :cond_3d
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3e
    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->j:Lz4g;

    iget-object v0, v0, Lz4g;->d:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget v10, v0, Lj73;->b:I

    goto/16 :goto_2

    :cond_3f
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_40
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_42

    if-ne v0, v3, :cond_41

    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->b:I

    goto/16 :goto_2

    :cond_41
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_42
    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->b:I

    goto/16 :goto_2

    :cond_43
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_45

    if-ne v0, v3, :cond_44

    goto/16 :goto_2

    :cond_44
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_45
    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->e:I

    goto/16 :goto_2

    :cond_46
    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_4d

    if-eq v0, v3, :cond_4a

    if-ne v0, v4, :cond_49

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_48

    if-ne v0, v3, :cond_47

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->j:Lz4g;

    iget-object v0, v0, Lz4g;->a:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget v10, v0, Lj73;->b:I

    goto/16 :goto_2

    :cond_47
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_48
    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->j:Lz4g;

    iget-object v0, v0, Lz4g;->b:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget v10, v0, Lj73;->b:I

    goto/16 :goto_2

    :cond_49
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_4a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4c

    if-ne v0, v3, :cond_4b

    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->b:I

    goto/16 :goto_2

    :cond_4b
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_4c
    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->b:I

    goto/16 :goto_2

    :cond_4d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4f

    if-ne v0, v3, :cond_4e

    goto/16 :goto_2

    :cond_4e
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_4f
    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->c:I

    goto/16 :goto_2

    :cond_50
    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_57

    if-eq v0, v3, :cond_54

    if-ne v0, v4, :cond_53

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_52

    if-ne v0, v3, :cond_51

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->j:Lz4g;

    iget-object v0, v0, Lz4g;->a:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget v10, v0, Lj73;->b:I

    goto/16 :goto_2

    :cond_51
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_52
    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->j:Lz4g;

    iget-object v0, v0, Lz4g;->b:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget v10, v0, Lj73;->b:I

    goto/16 :goto_2

    :cond_53
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_56

    if-ne v0, v3, :cond_55

    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->b:I

    goto/16 :goto_2

    :cond_55
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_56
    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->b:I

    goto/16 :goto_2

    :cond_57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_59

    if-ne v0, v3, :cond_58

    goto :goto_2

    :cond_58
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_59
    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->c:I

    goto :goto_2

    :cond_5a
    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_61

    if-eq v0, v3, :cond_5e

    if-ne v0, v4, :cond_5d

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5c

    if-ne v0, v3, :cond_5b

    goto :goto_2

    :cond_5b
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5c
    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->j:Lz4g;

    iget-object v0, v0, Lz4g;->b:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget v10, v0, Lj73;->b:I

    goto :goto_2

    :cond_5d
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_60

    if-ne v0, v3, :cond_5f

    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->b:I

    goto :goto_2

    :cond_5f
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_60
    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->b:I

    goto :goto_2

    :cond_61
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_63

    if-ne v0, v3, :cond_62

    goto :goto_2

    :cond_62
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_63
    invoke-interface {p1}, Lm4d;->w()Lw3d;

    move-result-object v0

    iget v10, v0, Lw3d;->c:I

    :goto_2
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lstc;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v0, p0, Lstc;->x:Lrtc;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v0, p0, Lstc;->y:Lrtc;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_64
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lstc;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Lmtc;)V
    .locals 2

    sget-object v0, Lstc;->J:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lstc;->u:Lrtc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lstc;->J:[Lvi9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lstc;->z:Lrtc;

    invoke-virtual {v2, p0, v0, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lstc;->I:I

    iget-object v0, p0, Lstc;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lstc;->b:Ljava/lang/Number;

    iget-object v0, p0, Lstc;->s:Landroid/text/TextPaint;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lstc;->j:I

    invoke-virtual {p0, v0, v1}, Lstc;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lstc;->f:Landroid/text/StaticLayout;

    iget v0, p0, Lstc;->j:I

    iget v1, p0, Lstc;->k:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    sget-object v0, Lstc;->J:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lstc;->w:Lrtc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lstc;->I:I

    iget-object v1, p0, Lstc;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iput-object v0, p0, Lstc;->b:Ljava/lang/Number;

    iput-object p1, p0, Lstc;->c:Ljava/lang/String;

    iget-object v0, p0, Lstc;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lstc;->j:I

    invoke-virtual {p0, v0, p1}, Lstc;->r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lstc;->f:Landroid/text/StaticLayout;

    iget p1, p0, Lstc;->j:I

    iget v0, p0, Lstc;->k:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lstc;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lstc;->I:I

    iget-object p1, p0, Lstc;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput-object v0, p0, Lstc;->b:Ljava/lang/Number;

    const/4 p1, 0x0

    iput-object p1, p0, Lstc;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lstc;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, Lstc;->H:I

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

    invoke-virtual {p0, v2}, Lstc;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float v6, v0, v3

    iget-object v0, p0, Lstc;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, p0, Lstc;->E:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v5, v3

    iget-object v9, p0, Lstc;->F:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/Paint;

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

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

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

    move-result p0

    int-to-float v6, p0

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    move-object v2, p1

    invoke-virtual {p0, v2}, Lstc;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lstc;->b:Ljava/lang/Number;

    iget p2, p0, Lstc;->I:I

    const/4 v0, 0x4

    const/16 v1, 0x8

    iget-object v2, p0, Lstc;->s:Landroid/text/TextPaint;

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lstc;->i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lstc;->e(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstc;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lstc;->j:I

    :goto_0
    sget-object p2, Lstc;->J:[Lvi9;

    aget-object p2, p2, v1

    iget-object p2, p0, Lstc;->z:Lrtc;

    iget-object p2, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lstc;->l:I

    div-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_2

    iget p2, p0, Lstc;->n:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    iget v0, p0, Lstc;->m:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 0

    invoke-virtual {p0}, Lstc;->h()Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lstc;->j(Lm4d;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lop0;->J(IF)I

    move-result p1

    iget-object v0, p0, Lstc;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lstc;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(La6j;)V
    .locals 2

    sget-object v0, Lstc;->J:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lstc;->r:Lrtc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lstc;->s:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lstc;->h()Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lstc;->j(Lm4d;)V

    return-void
.end method
