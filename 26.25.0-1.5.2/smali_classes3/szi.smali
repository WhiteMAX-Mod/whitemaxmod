.class public final Lszi;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public c:Lrzi;

.field public final d:Ln6g;

.field public final e:Lks8;

.field public final f:Landroid/view/View;

.field public final g:Ljc0;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "animateDotViewJob"

    const-string v2, "getAnimateDotViewJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lszi;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lszi;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpzi;-><init>(Lszi;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lszi;->a:Lks8;

    new-instance v0, Lpzi;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lpzi;-><init>(Lszi;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lszi;->b:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v0

    iput-object v0, p0, Lszi;->d:Ln6g;

    new-instance v0, Lpzi;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lpzi;-><init>(Lszi;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lszi;->e:Lks8;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090075

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lyk4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lyk4;-><init>(ILgn4;I)V

    invoke-static {v3, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iput-object v0, p0, Lszi;->f:Landroid/view/View;

    new-instance v2, Ljc0;

    invoke-direct {v2, p1}, Ljc0;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09007f

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x10

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lnlb;

    const/16 v6, 0x16

    invoke-direct {v3, v2, v6, p0}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljc0;->setListener(Lhc0;)V

    const-wide/16 v6, 0x4b

    invoke-virtual {v2, v6, v7}, Ljc0;->setShiftOffset(J)V

    iput-object v2, p0, Lszi;->g:Ljc0;

    const v3, 0x7f090079

    invoke-static {p1, v3}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lszi;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lkrf;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v4, v7}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v6, Lgjh;

    const/16 v7, 0xa

    invoke-direct {v6, v7, p0}, Lgjh;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lszi;->h:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lszi;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f090076

    invoke-static {p1, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, "\'tnum\'"

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    sget-object v0, Ljxh;->e:Lrch;

    invoke-static {v0, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v0, Lqzi;

    invoke-direct {v0, p0, v4}, Lqzi;-><init>(Lszi;Lgn4;)V

    invoke-static {v0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iput-object p1, p0, Lszi;->j:Landroid/widget/TextView;

    const v0, 0x7f09007e

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    const/4 v5, -0x1

    invoke-direct {v0, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lqzi;

    invoke-direct {v0, v1, v4}, Lqzi;-><init>(ILgn4;)V

    invoke-static {v0, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lszi;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lszi;->getPauseSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lszi;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lszi;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimateDotViewJob()Lej8;
    .locals 2

    sget-object v0, Lszi;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lszi;->d:Ln6g;

    invoke-virtual {v1, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    return-object p0
.end method

.method private final getEstimatedDurationWidth()I
    .locals 0

    iget-object p0, p0, Lszi;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPauseSmallIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lszi;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPlayIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lszi;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setAnimateDotViewJob(Lej8;)V
    .locals 2

    sget-object v0, Lszi;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lszi;->d:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-direct {p0}, Lszi;->getAnimateDotViewJob()Lej8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-direct {p0, v1}, Lszi;->setAnimateDotViewJob(Lej8;)V

    return-void
.end method

.method public final d(Ljava/lang/Long;Lk19;)V
    .locals 2

    iget-boolean v0, p2, Lk19;->b:Z

    iget-object p2, p2, Lk19;->a:Ljava/lang/Float;

    iget-object v1, p0, Lszi;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lszi;->getPauseSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lszi;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lszi;->g:Ljc0;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljc0;->setListeningData(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljc0;->setListeningData(F)V

    :goto_1
    iget-boolean v0, v0, Ljc0;->p:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Lohl;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lohl;->b(J)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object p0, p0, Lszi;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lszi;->f:Landroid/view/View;

    invoke-static {v0}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object v1

    new-instance v2, Lo8;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4}, Lo8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    invoke-direct {p0, v0}, Lszi;->setAnimateDotViewJob(Lej8;)V

    return-void
.end method

.method public final getHandFreeDotView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lszi;->f:Landroid/view/View;

    return-object p0
.end method

.method public final getPauseAnimations()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x0

    iget-object v2, v0, Lszi;->f:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static/range {v2 .. v8}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v15, 0x0

    const/16 v17, 0x70

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const-wide/16 v13, 0x96

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v9 .. v17}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x32

    iget-object v3, v0, Lszi;->h:Landroid/widget/ImageView;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v9, 0x32

    const/16 v11, 0x60

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x96

    invoke-static/range {v3 .. v11}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lnzi;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lnzi;-><init>(Lszi;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->h()Ls3c;

    move-result-object v3

    iget v3, v3, Ls3c;->a:I

    const v9, 0x3da3d70a    # 0.08f

    invoke-static {v3, v9}, Lflj;->b0(IF)I

    move-result v3

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v9

    invoke-interface {v9}, Lc4c;->getIcon()Lx3c;

    move-result-object v9

    iget v9, v9, Lx3c;->h:I

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct {v0}, Lszi;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    new-instance v10, Lozi;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Lozi;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->h:I

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v3, v9}, Lflj;->b0(IF)I

    move-result v3

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-static {v4, v9}, Lflj;->b0(IF)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lnzi;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lnzi;-><init>(Lszi;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getResumeAnimations()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x32

    iget-object v2, v0, Lszi;->f:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v8}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v15, 0x32

    const/16 v17, 0x60

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x96

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v9 .. v17}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x0

    iget-object v3, v0, Lszi;->h:Landroid/widget/ImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    invoke-static/range {v3 .. v11}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    const/4 v4, -0x1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lnzi;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lnzi;-><init>(Lszi;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->h:I

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v9

    invoke-interface {v9}, Lc4c;->h()Ls3c;

    move-result-object v9

    iget v9, v9, Ls3c;->a:I

    const v11, 0x3da3d70a    # 0.08f

    invoke-static {v9, v11}, Lflj;->b0(IF)I

    move-result v9

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct {v0}, Lszi;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    new-instance v11, Lozi;

    invoke-direct {v11, v9, v10}, Lozi;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, Lflj;->b0(IF)I

    move-result v4

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->h:I

    invoke-static {v2, v3}, Lflj;->b0(IF)I

    move-result v2

    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lnzi;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lnzi;-><init>(Lszi;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getWaveView()Ljc0;
    .locals 0

    iget-object p0, p0, Lszi;->g:Ljc0;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lszi;->getAnimateDotViewJob()Lej8;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p5, p0, Lszi;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p5, p1, v0, v1, v2}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p5, p1}, Let9;->e(FFII)I

    move-result p1

    iget-object p2, p0, Lszi;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p3, p5

    invoke-static {p2, p1, p5, v1, v2}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2, p1, p4}, Lh45;->D(FFI)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p4, p2, p1}, Lh45;->D(FFI)I

    move-result p1

    iget-object p0, p0, Lszi;->g:Ljc0;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p3

    invoke-virtual {p0, p2, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p2}, Lty9;->f(FFII)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v0, v3}, Lgu1;->a(FFI)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lszi;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0, p2}, Lgu1;->v(FFII)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Lszi;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lszi;->getEstimatedDurationWidth()I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v2}, Lh45;->b(FFI)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v4, p2}, Lgu1;->v(FFII)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lszi;->g:Ljc0;

    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p2

    invoke-static {v5}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackgroundColor(Z)V
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->a:I

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {p1, v0}, Lflj;->b0(IF)I

    move-result p1

    :goto_0
    invoke-direct {p0}, Lszi;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setCallback(Lrzi;)V
    .locals 0

    iput-object p1, p0, Lszi;->c:Lrzi;

    return-void
.end method

.method public final setDotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lszi;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDurationColor(Z)V
    .locals 2

    sget-object v0, Lrn3;->j:Layf;

    iget-object v1, p0, Lszi;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDurationText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lszi;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisiblePlayPauseButton(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lszi;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
