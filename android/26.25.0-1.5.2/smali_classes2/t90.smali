.class public final Lt90;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ls7f;
.implements Lg05;
.implements Lmph;
.implements Lxyd;
.implements Lmba;
.implements Ln7f;
.implements Locc;
.implements Lkz3;
.implements Lnph;
.implements Lapf;


# static fields
.field public static final n1:I

.field public static final o1:Lks8;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:Ljava/lang/Long;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/String;

.field public I:Landroid/text/Layout;

.field public J:Lq6g;

.field public K:Ls90;

.field public final a:Lx97;

.field public final b:Lv97;

.field public final c:Lkxd;

.field public final d:Lgba;

.field public final e:Ll7f;

.field public final f:Lpcc;

.field public final g:Liz3;

.field public final h:Lsoh;

.field public final i:Lvof;

.field public final j:Lu7f;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lin9;

.field public final n:Lpr;

.field public final o:Lf05;

.field public final p:Lks8;

.field public final q:I

.field public final r:Llc0;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:Landroid/animation/ValueAnimator;

.field public x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    sput v0, Lt90;->n1:I

    new-instance v0, Lma;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lma;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Lt90;->o1:Lks8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3a;Lpla;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lkxd;

    invoke-direct {v2}, Lkxd;-><init>()V

    new-instance v3, Lgba;

    invoke-direct {v3}, Lgba;-><init>()V

    new-instance v4, Ll7f;

    invoke-direct {v4}, Ll7f;-><init>()V

    new-instance v5, Lpcc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Liz3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Liz3;-><init>(I)V

    new-instance v8, Lsoh;

    invoke-direct {v8}, Lsoh;-><init>()V

    new-instance v9, Lvof;

    invoke-direct {v9}, Lvof;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Lt90;->a:Lx97;

    move-object/from16 v10, p3

    iput-object v10, v0, Lt90;->b:Lv97;

    iput-object v2, v0, Lt90;->c:Lkxd;

    iput-object v3, v0, Lt90;->d:Lgba;

    iput-object v4, v0, Lt90;->e:Ll7f;

    iput-object v5, v0, Lt90;->f:Lpcc;

    iput-object v6, v0, Lt90;->g:Liz3;

    iput-object v8, v0, Lt90;->h:Lsoh;

    iput-object v9, v0, Lt90;->i:Lvof;

    new-instance v5, Lu7f;

    invoke-direct {v5, v0}, Lu7f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v0, Lt90;->j:Lu7f;

    sget v5, Lt90;->n1:I

    iput v5, v0, Lt90;->k:I

    const-class v10, Lt90;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lt90;->l:Ljava/lang/String;

    new-instance v10, Lin9;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Ll97;->y(F)I

    move-result v13

    invoke-direct {v10, v11, v13, v1}, Lin9;-><init>(IILandroid/content/Context;)V

    iput-object v10, v0, Lt90;->m:Lin9;

    new-instance v11, Lpr;

    invoke-direct {v11, v1}, Lpr;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090382

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v10}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v0, Lt90;->n:Lpr;

    new-instance v10, Lf05;

    invoke-direct {v10, v1}, Lf05;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lf05;->setBackgroundEnabled$message_list(Z)V

    iput-object v10, v0, Lt90;->o:Lf05;

    new-instance v14, Lo90;

    invoke-direct {v14, v1, v13}, Lo90;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x3

    invoke-static {v15, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lt90;->p:Lks8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v14

    iput v14, v0, Lt90;->q:I

    move/from16 p2, v12

    new-instance v12, Llc0;

    invoke-direct {v12, v1}, Llc0;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lt90;->r:Llc0;

    new-instance v15, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v15, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljxh;->y:Lrch;

    invoke-static {v1, v15}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v15, v0, Lt90;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v16, v16, v1

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lt90;->y:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v1, v1, v16

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lt90;->z:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lt90;->A:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lt90;->B:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lt90;->C:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lt90;->D:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v1

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lt90;->E:I

    const-string v1, ""

    iput-object v1, v0, Lt90;->H:Ljava/lang/String;

    iput-object v0, v2, Lfr;->a:Ljava/lang/Object;

    iput-object v0, v3, Lfr;->a:Ljava/lang/Object;

    iput-object v0, v4, Lfr;->a:Ljava/lang/Object;

    iput-object v0, v6, Lfr;->a:Ljava/lang/Object;

    iput-object v0, v8, Lfr;->a:Ljava/lang/Object;

    iput-object v0, v9, Lfr;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ld7a;->u:Lhm8;

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhm8;->k(Lc4c;)Ld7a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v1, Lls0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Llc0;->setListener(Lkc0;)V

    return-void
.end method

.method public static c(Lt90;IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p1, v0, p2}, Ltj;->c(IFI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt90;->t:Ljava/lang/Integer;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p3, p1, p4}, Ltj;->c(IFI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt90;->u:Ljava/lang/Integer;

    iget-object p1, p0, Lt90;->h:Lsoh;

    iget-boolean p1, p1, Lsoh;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lt90;->r:Llc0;

    iput p1, p2, Llc0;->r:F

    invoke-direct {p0}, Lt90;->getTranscriptionView()Llph;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic d(Lt90;)Llph;
    .locals 0

    invoke-direct {p0}, Lt90;->getTranscriptionView()Llph;

    move-result-object p0

    return-object p0
.end method

.method private final getTranscriptionView()Llph;
    .locals 0

    iget-object p0, p0, Lt90;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lt90;->i:Lvof;

    invoke-virtual {p0}, Lvof;->B()V

    return-void
.end method

.method public final F(Lr3c;Z)V
    .locals 0

    iget-object p0, p0, Lt90;->c:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->F(Lr3c;Z)V

    return-void
.end method

.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lt90;->I:Landroid/text/Layout;

    iget-object v2, v1, Lt90;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "applyTranscriptionState: currentTranscriptionLayout = null"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lt90;->k()Z

    move-result v3

    iget-object v4, v1, Lt90;->h:Lsoh;

    iget-boolean v5, v4, Lsoh;->d:Z

    iget v6, v1, Lt90;->v:I

    iget-object v7, v1, Lt90;->G:Ljava/lang/Long;

    const/4 v8, 0x0

    const/high16 v9, 0x43400000    # 192.0f

    const v10, 0x46ea6000    # 30000.0f

    const/high16 v11, 0x447a0000    # 1000.0f

    iget v12, v1, Lt90;->y:I

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_3

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_1
    move-wide v15, v13

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    const-wide/16 v17, 0x3e8

    const-wide/16 v19, 0x7530

    invoke-static/range {v15 .. v20}, Lywh;->y(JJJ)J

    move-result-wide v13

    long-to-float v7, v13

    invoke-static {v11, v10, v7}, Lbbk;->d(FFF)F

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    int-to-float v9, v9

    int-to-float v6, v6

    invoke-static {v9, v6, v7}, Lbbk;->e(FFF)F

    move-result v6

    float-to-int v6, v6

    if-lez v5, :cond_2

    mul-int/lit8 v7, v12, 0x2

    add-int/2addr v7, v5

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_4
    move-wide v15, v13

    const-wide/16 v17, 0x3e8

    const-wide/16 v19, 0x7530

    invoke-static/range {v15 .. v20}, Lywh;->y(JJJ)J

    move-result-wide v13

    long-to-float v5, v13

    invoke-static {v11, v10, v5}, Lbbk;->d(FFF)F

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v7

    int-to-float v7, v7

    int-to-float v6, v6

    invoke-static {v7, v6, v5}, Lbbk;->e(FFF)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iput-object v5, v1, Lt90;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v5, v0}, Lh45;->b(FFI)I

    move-result v0

    if-nez v3, :cond_5

    iget-object v3, v1, Lt90;->o:Lf05;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v1, Lt90;->z:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v12

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    add-int/2addr v0, v3

    iget-boolean v3, v4, Lsoh;->d:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lt90;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Ld7a;

    iget v3, v3, Ld7a;->s:F

    float-to-int v3, v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lt90;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v1, Lt90;->u:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lt90;->w:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-ne v6, v7, :cond_7

    const-string v0, "animateExpandView: expandingAnimation isRunning"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-direct {v1}, Lt90;->getTranscriptionView()Llph;

    move-result-object v2

    invoke-static {v2, v1}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v9, 0x14d

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lt90;->o1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move v2, v0

    new-instance v0, Ll90;

    invoke-direct/range {v0 .. v5}, Ll90;-><init>(Lt90;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lq90;

    invoke-direct {v0, v1, v3, v8}, Lq90;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lp90;

    invoke-direct {v0, v1, v7}, Lp90;-><init>(Lt90;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lp90;

    invoke-direct {v0, v1, v8}, Lp90;-><init>(Lt90;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, v1, Lt90;->w:Landroid/animation/ValueAnimator;

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lt90;->i:Lvof;

    invoke-virtual {p0, p1}, Lvof;->b(I)F

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lf05;->x:[Lfq8;

    const/4 p2, 0x0

    iget-object p0, p0, Lt90;->o:Lf05;

    invoke-virtual {p0, p1, p2}, Lf05;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lt90;->h:Lsoh;

    invoke-virtual {p0, p1}, Lsoh;->f(I)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lt90;->g:Liz3;

    invoke-virtual {p0, p1}, Liz3;->g(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lt90;->e:Ll7f;

    invoke-virtual {p0}, Ll7f;->Y()I

    move-result p0

    return p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lt90;->f:Lpcc;

    iget-boolean p0, p0, Lpcc;->a:Z

    return p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lt90;->h:Lsoh;

    invoke-virtual {p0}, Lsoh;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 5

    iget-object v0, p0, Lt90;->h:Lsoh;

    invoke-virtual {v0}, Lfr;->K()I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lfr;->K()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lh45;->b(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt90;->y:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    iget-object v4, p0, Lt90;->n:Lpr;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v3, v4}, Lty9;->f(FFII)I

    move-result v1

    iget p0, p0, Lt90;->B:I

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lt90;->g:Liz3;

    invoke-virtual {p0}, Liz3;->i()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lt90;->h:Lsoh;

    iget-boolean p0, p0, Lsoh;->d:Z

    return p0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lt90;->c:Lkxd;

    iget-object v0, v0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt90;->I:Landroid/text/Layout;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v2}, Lh45;->b(FFI)I

    move-result v2

    iget-object p0, p0, Lt90;->o:Lf05;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lk90;Z)V
    .locals 11

    iget v0, p1, Lk90;->p:I

    iput-boolean p2, p0, Lt90;->x:Z

    iget-wide v1, p1, Lk90;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lt90;->F:Ljava/lang/Long;

    iget-wide v1, p1, Lk90;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lt90;->G:Ljava/lang/Long;

    iget-object v3, p1, Lk90;->e:Ljava/lang/String;

    iput-object v3, p0, Lt90;->H:Ljava/lang/String;

    iget-object v3, p1, Lk90;->o:Lfph;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lfph;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iput-object v5, p0, Lt90;->I:Landroid/text/Layout;

    iget-boolean v5, p1, Lk90;->q:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Lt90;->h:Lsoh;

    if-eqz v5, :cond_2

    invoke-virtual {v9}, Lfr;->q()V

    if-ne v0, v8, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iput-boolean v5, v9, Lsoh;->d:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lt90;->getTranscriptionView()Llph;

    move-result-object v5

    invoke-static {v5, p0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-direct {p0}, Lt90;->getTranscriptionView()Llph;

    move-result-object v5

    iget-boolean v10, v9, Lsoh;->d:Z

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    :goto_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p2}, Llph;->setIncomingMessage(Z)V

    invoke-virtual {v5, v3}, Llph;->setState(Lfph;)V

    invoke-virtual {v9}, Lfr;->Q()Landroid/view/View;

    move-result-object p2

    instance-of v3, p2, Lroh;

    if-eqz v3, :cond_4

    move-object v4, p2

    check-cast v4, Lroh;

    :cond_4
    if-eqz v4, :cond_9

    iget-boolean p2, p0, Lt90;->x:Z

    invoke-virtual {v4, p2}, Lroh;->setIncomingMessage(Z)V

    if-nez v0, :cond_5

    const/4 p2, -0x1

    goto :goto_3

    :cond_5
    sget-object p2, Lnoh;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    aget p2, p2, v0

    :goto_3
    if-eq p2, v7, :cond_7

    if-eq p2, v8, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    move v0, v6

    goto :goto_4

    :cond_6
    move v0, v8

    goto :goto_4

    :cond_7
    move v0, v7

    :cond_8
    :goto_4
    invoke-virtual {v4, v0, v6}, Lroh;->b(IZ)V

    new-instance p2, Lm90;

    invoke-direct {p2, p0, p1, v7}, Lm90;-><init>(Lt90;Lk90;I)V

    invoke-static {v4, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-boolean p2, p0, Lt90;->x:Z

    iget-object v0, p0, Lt90;->r:Llc0;

    invoke-virtual {v0, p2}, Llc0;->setIncomingMessage(Z)V

    iget-object p2, p1, Lk90;->i:[B

    iget-boolean v3, v9, Lsoh;->d:Z

    invoke-virtual {v0, v1, v2, v3, p2}, Llc0;->e(JZ[B)V

    iget-object p2, p0, Lt90;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, Lk90;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lm90;

    invoke-direct {p2, p0, p1, v8}, Lm90;-><init>(Lt90;Lk90;I)V

    iget-object v0, p0, Lt90;->n:Lpr;

    invoke-static {v0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ln90;

    invoke-direct {p2, p0, v7}, Ln90;-><init>(Lt90;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Ls90;

    invoke-direct {p2, p0, v6, p1}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lt90;->K:Ls90;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lt90;->K:Ls90;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Ls90;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lt90;->K:Ls90;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lt90;->c:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->m(Z)V

    return-void
.end method

.method public final n(Lk90;)V
    .locals 7

    iget-object v0, p1, Lk90;->e:Ljava/lang/String;

    iget-object v1, p1, Lk90;->o:Lfph;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lfph;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lt90;->I:Landroid/text/Layout;

    invoke-direct {p0}, Lt90;->getTranscriptionView()Llph;

    move-result-object v2

    invoke-virtual {v2, v1}, Llph;->setState(Lfph;)V

    invoke-direct {p0}, Lt90;->getTranscriptionView()Llph;

    move-result-object v1

    iget-object v2, p0, Lt90;->h:Lsoh;

    iget-boolean v3, v2, Lsoh;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lt90;->H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    iput-object v0, p0, Lt90;->H:Ljava/lang/String;

    iget-object v0, p1, Lk90;->i:[B

    iget-wide v5, p1, Lk90;->k:J

    iget-boolean v1, v2, Lsoh;->d:Z

    iget-object v2, p0, Lt90;->r:Llc0;

    invoke-virtual {v2, v5, v6, v1, v0}, Llc0;->e(JZ[B)V

    new-instance v0, Lm90;

    invoke-direct {v0, p0, p1, v4}, Lm90;-><init>(Lt90;Lk90;I)V

    iget-object p1, p0, Lt90;->n:Lpr;

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ln90;

    invoke-direct {v0, p0, v4}, Ln90;-><init>(Lt90;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lt90;->g:Liz3;

    invoke-virtual {p0}, Liz3;->o()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lt90;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt90;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lt90;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt90;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object p1, p0, Lt90;->j:Lu7f;

    iget-object p2, p1, Lu7f;->b:Lks8;

    iget-object p3, p1, Lu7f;->b:Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    iget p4, p0, Lt90;->A:I

    iget p5, p0, Lt90;->y:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld7a;

    iget v0, v0, Ld7a;->s:F

    float-to-int v0, v0

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu7f;->a()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, p5, p2}, Lu7f;->c(II)V

    iget p2, p0, Lt90;->E:I

    add-int/2addr p2, v1

    :cond_1
    iget-object v1, p0, Lt90;->e:Ll7f;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lu7f;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v1}, Lfr;->J()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v1}, Lfr;->K()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, v0

    invoke-virtual {v1, p3, p1}, Lfr;->S(II)V

    :cond_2
    iget-object p1, p0, Lt90;->d:Lgba;

    iget-object p3, p1, Lfr;->b:Ljava/lang/Object;

    check-cast p3, Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Lfr;->S(II)V

    invoke-virtual {p1}, Lfr;->J()I

    move-result p1

    iget p3, p0, Lt90;->D:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object v6, p0, Lt90;->n:Lpr;

    const/4 p1, 0x0

    const/16 p3, 0xc

    invoke-static {v6, p5, p2, p1, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, p0, Lt90;->B:I

    add-int/2addr p4, v1

    add-int/2addr p4, p5

    iget-object v7, p0, Lt90;->h:Lsoh;

    iget-object v2, v7, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {v7}, Lfr;->K()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v7, v2, p2}, Lfr;->S(II)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p5

    add-int/2addr v2, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v1, v2}, Lh45;->D(FFI)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2, p2}, Lh45;->b(FFI)I

    move-result p2

    iget-object v2, p0, Lt90;->r:Llc0;

    invoke-static {v2, v1, p2, p1, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lt90;->C:I

    add-int/2addr v1, v3

    add-int/2addr v1, p2

    iget-object p2, p0, Lt90;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, p4, v1, p1, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p3

    sub-int v3, p2, p3

    iget v4, p0, Lt90;->y:I

    iget v1, p0, Lt90;->y:I

    move v2, v1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lchc;->h(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object p2, v7, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, v7, Lsoh;->d:Z

    if-nez p2, :cond_5

    iget-object p2, v5, Lt90;->w:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    :cond_5
    invoke-direct {v5}, Lt90;->getTranscriptionView()Llph;

    move-result-object p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    sub-int/2addr p3, v0

    invoke-direct {v5}, Lt90;->getTranscriptionView()Llph;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p0

    invoke-static {p2, p5, p0, p3, p4}, Ljm4;->L(Landroid/view/View;IIII)V

    invoke-direct {v5}, Lt90;->getTranscriptionView()Llph;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p0, p2

    :cond_6
    iget-object p2, v5, Lt90;->c:Lkxd;

    iget-object p3, p2, Lfr;->b:Ljava/lang/Object;

    check-cast p3, Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41200000    # 10.0f

    invoke-static {p4, p3, p0}, Lh45;->b(FFI)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {p2, p3, p0}, Lfr;->S(II)V

    :cond_7
    iget-object p0, v5, Lt90;->g:Liz3;

    iget-object p2, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lfr;->J()I

    move-result p2

    goto :goto_1

    :cond_8
    move p2, p1

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, v5, Lt90;->o:Lf05;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p3, v1

    sub-int/2addr p3, p5

    sub-int/2addr p3, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    iget p2, v5, Lt90;->z:I

    sub-int/2addr p5, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-static {p4, p3, p5, p2, v0}, Ljm4;->L(Landroid/view/View;IIII)V

    iget-object p2, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lfr;->J()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lfr;->S(II)V

    :cond_9
    iget-object p0, v5, Lt90;->i:Lvof;

    iget-object p1, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lfr;->K()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lh45;->D(FFI)I

    move-result p2

    invoke-virtual {p0}, Lfr;->J()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lfr;->S(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v0, Lt90;->v:I

    iget-object v2, v0, Lt90;->G:Ljava/lang/Long;

    iget-object v3, v0, Lt90;->t:Ljava/lang/Integer;

    iget-object v4, v0, Lt90;->u:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v6, v0, Lt90;->h:Lsoh;

    iget v7, v0, Lt90;->y:I

    if-eqz v3, :cond_0

    iget-object v9, v0, Lt90;->w:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lt90;->getDependOnOutsideView()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v6, Lsoh;->d:Z

    iget v9, v0, Lt90;->v:I

    const/high16 v10, 0x43400000    # 192.0f

    const v11, 0x46ea6000    # 30000.0f

    const/high16 v12, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v0, Lt90;->I:Landroid/text/Layout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v15, 0x3e8

    const-wide/16 v17, 0x7530

    invoke-static/range {v13 .. v18}, Lywh;->y(JJJ)J

    move-result-wide v13

    long-to-float v3, v13

    invoke-static {v12, v11, v3}, Lbbk;->d(FFF)F

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    int-to-float v10, v10

    int-to-float v9, v9

    invoke-static {v10, v9, v3}, Lbbk;->e(FFF)F

    move-result v3

    float-to-int v3, v3

    if-lez v2, :cond_2

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    const-wide/16 v17, 0x7530

    invoke-static/range {v13 .. v18}, Lywh;->y(JJJ)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v12, v11, v2}, Lbbk;->d(FFF)F

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Ll97;->y(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v9, v9

    invoke-static {v3, v9, v2}, Lbbk;->e(FFF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_2
    iget-object v3, v0, Lt90;->w:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    iput-object v3, v0, Lt90;->t:Ljava/lang/Integer;

    iput-object v3, v0, Lt90;->u:Ljava/lang/Integer;

    :cond_5
    iget-object v3, v0, Lt90;->j:Lu7f;

    iget-object v9, v3, Lu7f;->b:Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v0, Lt90;->A:I

    goto :goto_3

    :cond_6
    move v9, v7

    :goto_3
    iget-object v10, v0, Lt90;->e:Ll7f;

    iget-object v11, v10, Lfr;->b:Ljava/lang/Object;

    check-cast v11, Lks8;

    invoke-static {v11}, Lcui;->o(Lks8;)Z

    move-result v11

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_7

    iget-object v11, v3, Lu7f;->b:Lks8;

    invoke-static {v11}, Lcui;->o(Lks8;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v11, v1}, Lfr;->T(II)V

    :cond_7
    iget-object v10, v3, Lu7f;->b:Lks8;

    invoke-static {v10}, Lcui;->o(Lks8;)Z

    move-result v10

    if-eqz v10, :cond_8

    sub-int v10, v2, v7

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v10, v1}, Lu7f;->d(II)V

    invoke-virtual {v3}, Lu7f;->a()I

    move-result v3

    iget v10, v0, Lt90;->E:I

    add-int/2addr v3, v10

    add-int/2addr v9, v3

    :cond_8
    iget-object v3, v0, Lt90;->d:Lgba;

    iget-object v10, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v10, Lks8;

    invoke-static {v10}, Lcui;->o(Lks8;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v10, v1}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->J()I

    move-result v3

    iget v10, v0, Lt90;->D:I

    add-int/2addr v3, v10

    add-int/2addr v9, v3

    :cond_9
    iget-object v3, v0, Lt90;->o:Lf05;

    move/from16 v10, p1

    invoke-virtual {v3, v10, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v13, v0, Lt90;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13, v11, v1}, Landroid/view/View;->measure(II)V

    iget v11, v0, Lt90;->k:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v8, v0, Lt90;->n:Lpr;

    invoke-virtual {v8, v15, v11}, Landroid/view/View;->measure(II)V

    iget-object v11, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v11, Lks8;

    invoke-static {v11}, Lcui;->o(Lks8;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42100000    # 36.0f

    invoke-static {v15, v11, v14}, Lgu1;->a(FFI)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41e00000    # 28.0f

    mul-float v17, v17, v15

    invoke-static/range {v17 .. v17}, Ll97;->y(F)I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v6, v11, v15}, Lfr;->T(II)V

    :cond_a
    invoke-virtual {v0}, Lt90;->h()I

    move-result v11

    sub-int v15, v2, v11

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget v12, v0, Lt90;->q:I

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v14, v0, Lt90;->r:Llc0;

    invoke-virtual {v14, v15, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v8, v0, Lt90;->C:I

    add-int/2addr v12, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v12

    iget v12, v0, Lt90;->z:I

    add-int/2addr v8, v12

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v9

    iget-object v8, v0, Lt90;->c:Lkxd;

    iget-object v9, v8, Lfr;->b:Ljava/lang/Object;

    check-cast v9, Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v13, v1}, Lfr;->T(II)V

    invoke-virtual {v8}, Lfr;->J()I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15, v13, v9, v5}, Let9;->e(FFII)I

    move-result v5

    :cond_b
    iget-object v9, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v9, Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-boolean v9, v6, Lsoh;->d:Z

    if-nez v9, :cond_d

    iget-object v9, v0, Lt90;->w:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_15

    goto :goto_4

    :cond_c
    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_d
    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v0}, Lt90;->k()Z

    move-result v9

    iget-object v15, v0, Lt90;->w:Landroid/animation/ValueAnimator;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v15

    if-ne v15, v13, :cond_11

    if-eqz v9, :cond_f

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    :goto_5
    sub-int/2addr v13, v5

    :goto_6
    move/from16 v19, v2

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    sub-int/2addr v13, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v13, v15

    add-int/2addr v13, v12

    goto :goto_6

    :cond_11
    iget-object v13, v0, Lt90;->I:Landroid/text/Layout;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v15, v13}, Lh45;->b(FFI)I

    move-result v13

    goto :goto_8

    :cond_12
    move/from16 v19, v2

    const/4 v13, 0x0

    :goto_8
    if-gez v13, :cond_13

    const/4 v13, 0x0

    :cond_13
    invoke-direct {v0}, Lt90;->getTranscriptionView()Llph;

    move-result-object v2

    mul-int/lit8 v15, v7, 0x2

    sub-int v15, v19, v15

    move-object/from16 v19, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v2, v15, v13}, Landroid/view/View;->measure(II)V

    iget-boolean v2, v6, Lsoh;->d:Z

    if-eqz v2, :cond_15

    invoke-direct {v0}, Lt90;->getTranscriptionView()Llph;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    if-nez v9, :cond_14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v12

    sub-int/2addr v3, v7

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    add-int v5, v2, v3

    :cond_15
    :goto_a
    iget-object v2, v8, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v8}, Lfr;->K()I

    move-result v2

    mul-int/lit8 v3, v7, 0x2

    add-int/2addr v3, v2

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    iget-boolean v2, v6, Lsoh;->d:Z

    if-eqz v2, :cond_17

    invoke-direct {v0}, Lt90;->getTranscriptionView()Llph;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lt90;->g:Liz3;

    iget-object v6, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->K()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->J()I

    move-result v3

    add-int/2addr v5, v3

    :cond_18
    iget-object v3, v0, Lt90;->i:Lvof;

    iget-object v6, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->K()I

    move-result v8

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ld7a;

    int-to-float v3, v8

    iput v3, v1, Ld7a;->s:F

    iget-object v1, v0, Lt90;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1a

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1a
    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lt90;->d:Lgba;

    invoke-virtual {p0, p1}, Lgba;->p(Lr3c;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lt90;->e:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lt90;->e:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lowd;)V
    .locals 0

    iget-object p0, p0, Lt90;->c:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->setChipObserver(Lowd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lt90;->g:Liz3;

    invoke-virtual {p0, p1}, Liz3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lt90;->o:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Luvi;)V
    .locals 0

    iget-object p0, p0, Lt90;->o:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setStatus$message_list(Luvi;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lt90;->f:Lpcc;

    iput-boolean p1, p0, Lpcc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lt90;->d:Lgba;

    invoke-virtual {p0, p1}, Lgba;->Y(Z)V

    return-void
.end method

.method public setForwardClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lt90;->d:Lgba;

    iput-object p1, p0, Lgba;->d:Lla7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lt90;->o:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0

    iget-object p0, p0, Lt90;->h:Lsoh;

    iput-boolean p1, p0, Lsoh;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lt90;->c:Lkxd;

    iput-boolean p1, p0, Lkxd;->c:Z

    return-void
.end method

.method public setLink(Lfba;)V
    .locals 0

    iget-object p0, p0, Lt90;->d:Lgba;

    invoke-virtual {p0, p1}, Lgba;->setLink(Lfba;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lt90;->c:Lkxd;

    iput p1, p0, Lkxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lt90;->c:Lkxd;

    iput-object p1, p0, Lkxd;->d:Lx97;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lt90;->g:Liz3;

    iput-object p1, p0, Liz3;->d:Lv97;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lt90;->i:Lvof;

    iput-object p1, p0, Lvof;->c:Lv97;

    return-void
.end method

.method public setReplyClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lt90;->d:Lgba;

    iput-object p1, p0, Lgba;->c:Lla7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lt90;->j:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lt90;->j:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lt90;->i:Lvof;

    invoke-virtual {p0, p1}, Lvof;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lt90;->c:Lkxd;

    iput-boolean p1, p0, Lkxd;->g:Z

    return-void
.end method

.method public final u(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lt90;->g:Liz3;

    invoke-virtual {p0, p1}, Liz3;->u(Lr3c;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lt90;->i:Lvof;

    invoke-virtual {p0}, Lvof;->v()V

    return-void
.end method

.method public final w(Lkca;Z)V
    .locals 0

    iget-object p0, p0, Lt90;->c:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->w(Lkca;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lt90;->d:Lgba;

    invoke-virtual {p0}, Lgba;->z()V

    return-void
.end method
