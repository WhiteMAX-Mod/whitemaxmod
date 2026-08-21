.class public final Lha0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkhf;
.implements Lv35;
.implements Lp1i;
.implements Lb8e;
.implements Lmia;
.implements Lfhf;
.implements Lekc;
.implements Lk24;
.implements Lq1i;
.implements Lazf;


# static fields
.field public static final n1:I

.field public static final o1:Lny8;


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

.field public J:Lsgg;

.field public K:Lga0;

.field public final a:Lcf7;

.field public final b:Laf7;

.field public final c:Lp6e;

.field public final d:Lgia;

.field public final e:Ldhf;

.field public final f:Lfkc;

.field public final g:Li24;

.field public final h:Lv0i;

.field public final i:Lvyf;

.field public final j:Llhf;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Leu9;

.field public final n:Lcs;

.field public final o:Lu35;

.field public final p:Lny8;

.field public final q:I

.field public final r:Lad0;

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

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    sput v0, Lha0;->n1:I

    new-instance v0, Lva;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lva;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Lha0;->o1:Lny8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfz7;Lmsa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lp6e;

    invoke-direct {v2}, Lp6e;-><init>()V

    new-instance v3, Lgia;

    invoke-direct {v3}, Lgia;-><init>()V

    new-instance v4, Ldhf;

    invoke-direct {v4}, Ldhf;-><init>()V

    new-instance v5, Lfkc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Li24;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Li24;-><init>(I)V

    new-instance v8, Lv0i;

    invoke-direct {v8}, Lv0i;-><init>()V

    new-instance v9, Lvyf;

    invoke-direct {v9}, Lvyf;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Lha0;->a:Lcf7;

    move-object/from16 v10, p3

    iput-object v10, v0, Lha0;->b:Laf7;

    iput-object v2, v0, Lha0;->c:Lp6e;

    iput-object v3, v0, Lha0;->d:Lgia;

    iput-object v4, v0, Lha0;->e:Ldhf;

    iput-object v5, v0, Lha0;->f:Lfkc;

    iput-object v6, v0, Lha0;->g:Li24;

    iput-object v8, v0, Lha0;->h:Lv0i;

    iput-object v9, v0, Lha0;->i:Lvyf;

    new-instance v5, Llhf;

    invoke-direct {v5, v0}, Llhf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v0, Lha0;->j:Llhf;

    sget v5, Lha0;->n1:I

    iput v5, v0, Lha0;->k:I

    const-class v10, Lha0;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lha0;->l:Ljava/lang/String;

    new-instance v10, Leu9;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v13

    invoke-direct {v10, v11, v13, v1}, Leu9;-><init>(IILandroid/content/Context;)V

    iput-object v10, v0, Lha0;->m:Leu9;

    new-instance v11, Lcs;

    invoke-direct {v11, v1}, Lcs;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09039e

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v10}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v0, Lha0;->n:Lcs;

    new-instance v10, Lu35;

    invoke-direct {v10, v1}, Lu35;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lu35;->setBackgroundEnabled$message_list(Z)V

    iput-object v10, v0, Lha0;->o:Lu35;

    new-instance v14, Lca0;

    invoke-direct {v14, v1, v13}, Lca0;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x3

    invoke-static {v15, v14}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v14

    iput-object v14, v0, Lha0;->p:Lny8;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v14

    iput v14, v0, Lha0;->q:I

    new-instance v15, Lad0;

    invoke-direct {v15, v1}, Lad0;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lha0;->r:Lad0;

    move/from16 p2, v12

    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lq9i;->y:Lnoh;

    invoke-static {v1, v12}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    iput-object v12, v0, Lha0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v16, v16, v1

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Lha0;->y:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v1, v1, v16

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Lha0;->z:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Lha0;->A:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Lha0;->B:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Lha0;->C:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Lha0;->D:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v1

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Lha0;->E:I

    const-string v1, ""

    iput-object v1, v0, Lha0;->H:Ljava/lang/String;

    iput-object v0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v3, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v4, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v6, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v8, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v9, Lsr;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lfea;->u:Lxr8;

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxr8;->j(Lkbc;)Lfea;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v1, Lft0;

    invoke-direct {v1, v0}, Lft0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lad0;->setListener(Lzc0;)V

    return-void
.end method

.method public static c(Lha0;IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p1, v0, p2}, Llk;->c(IFI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lha0;->t:Ljava/lang/Integer;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p3, p1, p4}, Llk;->c(IFI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lha0;->u:Ljava/lang/Integer;

    iget-object p1, p0, Lha0;->h:Lv0i;

    iget-boolean p1, p1, Lv0i;->d:Z

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
    iget-object p2, p0, Lha0;->r:Lad0;

    iput p1, p2, Lad0;->r:F

    invoke-direct {p0}, Lha0;->getTranscriptionView()Lo1i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic d(Lha0;)Lo1i;
    .locals 0

    invoke-direct {p0}, Lha0;->getTranscriptionView()Lo1i;

    move-result-object p0

    return-object p0
.end method

.method private final getTranscriptionView()Lo1i;
    .locals 0

    iget-object p0, p0, Lha0;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1i;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lha0;->d:Lgia;

    invoke-virtual {p0}, Lgia;->A()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lha0;->i:Lvyf;

    invoke-virtual {p0}, Lvyf;->C()V

    return-void
.end method

.method public final G(Lxac;Z)V
    .locals 0

    iget-object p0, p0, Lha0;->c:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->G(Lxac;Z)V

    return-void
.end method

.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lha0;->I:Landroid/text/Layout;

    iget-object v2, v1, Lha0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "applyTranscriptionState: currentTranscriptionLayout = null"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lha0;->i()Z

    move-result v3

    iget-object v4, v1, Lha0;->h:Lv0i;

    iget-boolean v5, v4, Lv0i;->d:Z

    iget v6, v1, Lha0;->v:I

    iget-object v7, v1, Lha0;->G:Ljava/lang/Long;

    const/4 v8, 0x0

    const/high16 v9, 0x43400000    # 192.0f

    const v10, 0x46ea6000    # 30000.0f

    const/high16 v11, 0x447a0000    # 1000.0f

    iget v12, v1, Lha0;->y:I

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

    invoke-static/range {v15 .. v20}, Loc9;->x(JJJ)J

    move-result-wide v13

    long-to-float v7, v13

    invoke-static {v11, v10, v7}, Ltqk;->b(FFF)F

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    int-to-float v9, v9

    int-to-float v6, v6

    invoke-static {v9, v6, v7}, Ltqk;->c(FFF)F

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

    invoke-static/range {v15 .. v20}, Loc9;->x(JJJ)J

    move-result-wide v13

    long-to-float v5, v13

    invoke-static {v11, v10, v5}, Ltqk;->b(FFF)F

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v7

    int-to-float v7, v7

    int-to-float v6, v6

    invoke-static {v7, v6, v5}, Ltqk;->c(FFF)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iput-object v5, v1, Lha0;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v5, v0}, Lzo5;->b(FFI)I

    move-result v0

    if-nez v3, :cond_5

    iget-object v3, v1, Lha0;->o:Lu35;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v1, Lha0;->z:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v12

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    add-int/2addr v0, v3

    iget-boolean v3, v4, Lv0i;->d:Z

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
    iput-object v0, v1, Lha0;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lfea;

    iget v3, v3, Lfea;->s:F

    float-to-int v3, v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lha0;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v1, Lha0;->u:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lha0;->w:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-ne v6, v7, :cond_7

    const-string v0, "animateExpandView: expandingAnimation isRunning"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-direct {v1}, Lha0;->getTranscriptionView()Lo1i;

    move-result-object v2

    invoke-static {v2, v1}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v9, 0x14d

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lha0;->o1:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move v2, v0

    new-instance v0, Lz90;

    invoke-direct/range {v0 .. v5}, Lz90;-><init>(Lha0;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lea0;

    invoke-direct {v0, v1, v3, v8}, Lea0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lda0;

    invoke-direct {v0, v1, v7}, Lda0;-><init>(Lha0;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lda0;

    invoke-direct {v0, v1, v8}, Lda0;-><init>(Lha0;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, v1, Lha0;->w:Landroid/animation/ValueAnimator;

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

    iget-object p0, p0, Lha0;->i:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->b(I)F

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lu35;->x:[Lzv8;

    const/4 p2, 0x0

    iget-object p0, p0, Lha0;->o:Lu35;

    invoke-virtual {p0, p1, p2}, Lu35;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lha0;->h:Lv0i;

    invoke-virtual {p0, p1}, Lv0i;->f(I)V

    return-void
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lha0;->h:Lv0i;

    invoke-virtual {v0}, Lsr;->L()I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lsr;->L()I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lzo5;->b(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lha0;->y:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    iget-object v4, p0, Lha0;->n:Lcs;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v3, v4}, Lr5a;->f(FFII)I

    move-result v1

    iget p0, p0, Lha0;->B:I

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lha0;->e:Ldhf;

    invoke-virtual {p0}, Ldhf;->Z()I

    move-result p0

    return p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lha0;->f:Lfkc;

    iget-boolean p0, p0, Lfkc;->a:Z

    return p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lha0;->h:Lv0i;

    invoke-virtual {p0}, Lv0i;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lha0;->g:Li24;

    invoke-virtual {p0, p1}, Li24;->h(I)V

    return-void
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lha0;->c:Lp6e;

    iget-object v0, v0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lha0;->I:Landroid/text/Layout;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v2}, Lzo5;->b(FFI)I

    move-result v2

    iget-object p0, p0, Lha0;->o:Lu35;

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

.method public final j(Ly90;Z)V
    .locals 11

    iget v0, p1, Ly90;->p:I

    iput-boolean p2, p0, Lha0;->x:Z

    iget-wide v1, p1, Ly90;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lha0;->F:Ljava/lang/Long;

    iget-wide v1, p1, Ly90;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lha0;->G:Ljava/lang/Long;

    iget-object v3, p1, Ly90;->e:Ljava/lang/String;

    iput-object v3, p0, Lha0;->H:Ljava/lang/String;

    iget-object v3, p1, Ly90;->o:Li1i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Li1i;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iput-object v5, p0, Lha0;->I:Landroid/text/Layout;

    iget-boolean v5, p1, Ly90;->q:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Lha0;->h:Lv0i;

    if-eqz v5, :cond_2

    invoke-virtual {v9}, Lsr;->r()V

    if-ne v0, v8, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iput-boolean v5, v9, Lv0i;->d:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lha0;->getTranscriptionView()Lo1i;

    move-result-object v5

    invoke-static {v5, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-direct {p0}, Lha0;->getTranscriptionView()Lo1i;

    move-result-object v5

    iget-boolean v10, v9, Lv0i;->d:Z

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    :goto_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p2}, Lo1i;->setIncomingMessage(Z)V

    invoke-virtual {v5, v3}, Lo1i;->setState(Li1i;)V

    invoke-virtual {v9}, Lsr;->R()Landroid/view/View;

    move-result-object p2

    instance-of v3, p2, Lu0i;

    if-eqz v3, :cond_4

    move-object v4, p2

    check-cast v4, Lu0i;

    :cond_4
    if-eqz v4, :cond_9

    iget-boolean p2, p0, Lha0;->x:Z

    invoke-virtual {v4, p2}, Lu0i;->setIncomingMessage(Z)V

    if-nez v0, :cond_5

    const/4 p2, -0x1

    goto :goto_3

    :cond_5
    sget-object p2, Lq0i;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lqt4;->D(I)I

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
    invoke-virtual {v4, v0, v6}, Lu0i;->b(IZ)V

    new-instance p2, Laa0;

    invoke-direct {p2, p0, p1, v7}, Laa0;-><init>(Lha0;Ly90;I)V

    invoke-static {v4, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-boolean p2, p0, Lha0;->x:Z

    iget-object v0, p0, Lha0;->r:Lad0;

    invoke-virtual {v0, p2}, Lad0;->setIncomingMessage(Z)V

    iget-object p2, p1, Ly90;->i:[B

    iget-boolean v3, v9, Lv0i;->d:Z

    invoke-virtual {v0, v1, v2, v3, p2}, Lad0;->e(JZ[B)V

    iget-object p2, p0, Lha0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, Ly90;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Laa0;

    invoke-direct {p2, p0, p1, v8}, Laa0;-><init>(Lha0;Ly90;I)V

    iget-object v0, p0, Lha0;->n:Lcs;

    invoke-static {v0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lba0;

    invoke-direct {p2, p0, v7}, Lba0;-><init>(Lha0;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lga0;

    invoke-direct {p2, p0, v6, p1}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lha0;->K:Lga0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lha0;->K:Lga0;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lga0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lha0;->K:Lga0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lha0;->g:Li24;

    invoke-virtual {p0}, Li24;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Ly90;)V
    .locals 7

    iget-object v0, p1, Ly90;->e:Ljava/lang/String;

    iget-object v1, p1, Ly90;->o:Li1i;

    if-eqz v1, :cond_0

    iget-object v2, v1, Li1i;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lha0;->I:Landroid/text/Layout;

    invoke-direct {p0}, Lha0;->getTranscriptionView()Lo1i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo1i;->setState(Li1i;)V

    invoke-direct {p0}, Lha0;->getTranscriptionView()Lo1i;

    move-result-object v1

    iget-object v2, p0, Lha0;->h:Lv0i;

    iget-boolean v3, v2, Lv0i;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lha0;->H:Ljava/lang/String;

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
    iput-object v0, p0, Lha0;->H:Ljava/lang/String;

    iget-object v0, p1, Ly90;->i:[B

    iget-wide v5, p1, Ly90;->k:J

    iget-boolean v1, v2, Lv0i;->d:Z

    iget-object v2, p0, Lha0;->r:Lad0;

    invoke-virtual {v2, v5, v6, v1, v0}, Lad0;->e(JZ[B)V

    new-instance v0, Laa0;

    invoke-direct {v0, p0, p1, v4}, Laa0;-><init>(Lha0;Ly90;I)V

    iget-object p1, p0, Lha0;->n:Lcs;

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lba0;

    invoke-direct {v0, p0, v4}, Lba0;-><init>(Lha0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lha0;->c:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->m(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lha0;->g:Li24;

    invoke-virtual {p0}, Li24;->o()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lha0;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha0;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lha0;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lha0;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object p1, p0, Lha0;->j:Llhf;

    iget-object p2, p1, Llhf;->b:Lny8;

    iget-object p3, p1, Llhf;->b:Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    iget p4, p0, Lha0;->A:I

    iget p5, p0, Lha0;->y:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfea;

    iget v0, v0, Lfea;->s:F

    float-to-int v0, v0

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Llhf;->a()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, p5, p2}, Llhf;->c(II)V

    iget p2, p0, Lha0;->E:I

    add-int/2addr p2, v1

    :cond_1
    iget-object v1, p0, Lha0;->e:Ldhf;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Llhf;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v1}, Lsr;->K()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v1}, Lsr;->L()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, v0

    invoke-virtual {v1, p3, p1}, Lsr;->T(II)V

    :cond_2
    iget-object p1, p0, Lha0;->d:Lgia;

    iget-object p3, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lny8;

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Lsr;->T(II)V

    invoke-virtual {p1}, Lsr;->K()I

    move-result p1

    iget p3, p0, Lha0;->D:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object v6, p0, Lha0;->n:Lcs;

    const/4 p1, 0x0

    const/16 p3, 0xc

    invoke-static {v6, p5, p2, p1, p3}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, p0, Lha0;->B:I

    add-int/2addr p4, v1

    add-int/2addr p4, p5

    iget-object v7, p0, Lha0;->h:Lv0i;

    iget-object v2, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {v7}, Lsr;->L()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v7, v2, p2}, Lsr;->T(II)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p5

    add-int/2addr v2, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v1, v2}, Lzo5;->D(FFI)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2, p2}, Lzo5;->b(FFI)I

    move-result p2

    iget-object v2, p0, Lha0;->r:Lad0;

    invoke-static {v2, v1, p2, p1, p3}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lha0;->C:I

    add-int/2addr v1, v3

    add-int/2addr v1, p2

    iget-object p2, p0, Lha0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, p4, v1, p1, p3}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p3

    sub-int v3, p2, p3

    iget v4, p0, Lha0;->y:I

    iget v1, p0, Lha0;->y:I

    move v2, v1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lqyj;->z(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object p2, v7, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, v7, Lv0i;->d:Z

    if-nez p2, :cond_5

    iget-object p2, v5, Lha0;->w:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    :cond_5
    invoke-direct {v5}, Lha0;->getTranscriptionView()Lo1i;

    move-result-object p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    sub-int/2addr p3, v0

    invoke-direct {v5}, Lha0;->getTranscriptionView()Lo1i;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p0

    invoke-static {p2, p5, p0, p3, p4}, Lqyj;->L(Landroid/view/View;IIII)V

    invoke-direct {v5}, Lha0;->getTranscriptionView()Lo1i;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p0, p2

    :cond_6
    iget-object p2, v5, Lha0;->c:Lp6e;

    iget-object p3, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lny8;

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41200000    # 10.0f

    invoke-static {p4, p3, p0}, Lzo5;->b(FFI)I

    move-result p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lgm0;->K(F)I

    move-result p3

    invoke-virtual {p2, p3, p0}, Lsr;->T(II)V

    :cond_7
    iget-object p0, v5, Lha0;->g:Li24;

    iget-object p2, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lsr;->K()I

    move-result p2

    goto :goto_1

    :cond_8
    move p2, p1

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, v5, Lha0;->o:Lu35;

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

    iget p2, v5, Lha0;->z:I

    sub-int/2addr p5, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-static {p4, p3, p5, p2, v0}, Lqyj;->L(Landroid/view/View;IIII)V

    iget-object p2, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lsr;->K()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lsr;->T(II)V

    :cond_9
    iget-object p0, v5, Lha0;->i:Lvyf;

    iget-object p1, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lsr;->L()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p3, p2}, Lzo5;->D(FFI)I

    move-result p2

    invoke-virtual {p0}, Lsr;->K()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lsr;->T(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v0, Lha0;->v:I

    iget-object v2, v0, Lha0;->G:Ljava/lang/Long;

    iget-object v3, v0, Lha0;->t:Ljava/lang/Integer;

    iget-object v4, v0, Lha0;->u:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v6, v0, Lha0;->h:Lv0i;

    iget v7, v0, Lha0;->y:I

    if-eqz v3, :cond_0

    iget-object v9, v0, Lha0;->w:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lha0;->getDependOnOutsideView()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v6, Lv0i;->d:Z

    iget v9, v0, Lha0;->v:I

    const/high16 v10, 0x43400000    # 192.0f

    const v11, 0x46ea6000    # 30000.0f

    const/high16 v12, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v0, Lha0;->I:Landroid/text/Layout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v15, 0x3e8

    const-wide/16 v17, 0x7530

    invoke-static/range {v13 .. v18}, Loc9;->x(JJJ)J

    move-result-wide v13

    long-to-float v3, v13

    invoke-static {v12, v11, v3}, Ltqk;->b(FFF)F

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    int-to-float v10, v10

    int-to-float v9, v9

    invoke-static {v10, v9, v3}, Ltqk;->c(FFF)F

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

    invoke-static/range {v13 .. v18}, Loc9;->x(JJJ)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v12, v11, v2}, Ltqk;->b(FFF)F

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v9, v9

    invoke-static {v3, v9, v2}, Ltqk;->c(FFF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_2
    iget-object v3, v0, Lha0;->w:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    iput-object v3, v0, Lha0;->t:Ljava/lang/Integer;

    iput-object v3, v0, Lha0;->u:Ljava/lang/Integer;

    :cond_5
    iget-object v3, v0, Lha0;->j:Llhf;

    iget-object v9, v3, Llhf;->b:Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v0, Lha0;->A:I

    goto :goto_3

    :cond_6
    move v9, v7

    :goto_3
    iget-object v10, v0, Lha0;->e:Ldhf;

    iget-object v11, v10, Lsr;->b:Ljava/lang/Object;

    check-cast v11, Lny8;

    invoke-static {v11}, Ln7j;->o(Lny8;)Z

    move-result v11

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_7

    iget-object v11, v3, Llhf;->b:Lny8;

    invoke-static {v11}, Ln7j;->o(Lny8;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v11, v1}, Lsr;->U(II)V

    :cond_7
    iget-object v10, v3, Llhf;->b:Lny8;

    invoke-static {v10}, Ln7j;->o(Lny8;)Z

    move-result v10

    if-eqz v10, :cond_8

    sub-int v10, v2, v7

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v10, v1}, Llhf;->d(II)V

    invoke-virtual {v3}, Llhf;->a()I

    move-result v3

    iget v10, v0, Lha0;->E:I

    add-int/2addr v3, v10

    add-int/2addr v9, v3

    :cond_8
    iget-object v3, v0, Lha0;->d:Lgia;

    iget-object v10, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v10, Lny8;

    invoke-static {v10}, Ln7j;->o(Lny8;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v10, v1}, Lsr;->U(II)V

    invoke-virtual {v3}, Lsr;->K()I

    move-result v3

    iget v10, v0, Lha0;->D:I

    add-int/2addr v3, v10

    add-int/2addr v9, v3

    :cond_9
    iget-object v3, v0, Lha0;->o:Lu35;

    move/from16 v10, p1

    invoke-virtual {v3, v10, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v13, v0, Lha0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13, v11, v1}, Landroid/view/View;->measure(II)V

    iget v11, v0, Lha0;->k:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v8, v0, Lha0;->n:Lcs;

    invoke-virtual {v8, v15, v11}, Landroid/view/View;->measure(II)V

    iget-object v11, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v11, Lny8;

    invoke-static {v11}, Ln7j;->o(Lny8;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42100000    # 36.0f

    invoke-static {v15, v11, v14}, Lqv1;->a(FFI)I

    move-result v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41e00000    # 28.0f

    mul-float v17, v17, v15

    invoke-static/range {v17 .. v17}, Lgm0;->K(F)I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v6, v11, v15}, Lsr;->U(II)V

    :cond_a
    invoke-virtual {v0}, Lha0;->g()I

    move-result v11

    sub-int v15, v2, v11

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget v12, v0, Lha0;->q:I

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v14, v0, Lha0;->r:Lad0;

    invoke-virtual {v14, v15, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v8, v0, Lha0;->C:I

    add-int/2addr v12, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v12

    iget v12, v0, Lha0;->z:I

    add-int/2addr v8, v12

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v9

    iget-object v8, v0, Lha0;->c:Lp6e;

    iget-object v9, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v13, v1}, Lsr;->U(II)V

    invoke-virtual {v8}, Lsr;->K()I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15, v13, v9, v5}, Lc0a;->e(FFII)I

    move-result v5

    :cond_b
    iget-object v9, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-boolean v9, v6, Lv0i;->d:Z

    if-nez v9, :cond_d

    iget-object v9, v0, Lha0;->w:Landroid/animation/ValueAnimator;

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
    invoke-virtual {v0}, Lha0;->i()Z

    move-result v9

    iget-object v15, v0, Lha0;->w:Landroid/animation/ValueAnimator;

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
    iget-object v13, v0, Lha0;->I:Landroid/text/Layout;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v13

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v15, v13}, Lzo5;->b(FFI)I

    move-result v13

    goto :goto_8

    :cond_12
    move/from16 v19, v2

    const/4 v13, 0x0

    :goto_8
    if-gez v13, :cond_13

    const/4 v13, 0x0

    :cond_13
    invoke-direct {v0}, Lha0;->getTranscriptionView()Lo1i;

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

    iget-boolean v2, v6, Lv0i;->d:Z

    if-eqz v2, :cond_15

    invoke-direct {v0}, Lha0;->getTranscriptionView()Lo1i;

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
    iget-object v2, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v8}, Lsr;->L()I

    move-result v2

    mul-int/lit8 v3, v7, 0x2

    add-int/2addr v3, v2

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    iget-boolean v2, v6, Lv0i;->d:Z

    if-eqz v2, :cond_17

    invoke-direct {v0}, Lha0;->getTranscriptionView()Lo1i;

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

    iget-object v3, v0, Lha0;->g:Li24;

    iget-object v6, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lsr;->U(II)V

    invoke-virtual {v3}, Lsr;->L()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lsr;->U(II)V

    invoke-virtual {v3}, Lsr;->K()I

    move-result v3

    add-int/2addr v5, v3

    :cond_18
    iget-object v3, v0, Lha0;->i:Lvyf;

    iget-object v6, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lsr;->U(II)V

    invoke-virtual {v3}, Lsr;->L()I

    move-result v8

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lfea;

    int-to-float v3, v8

    iput v3, v1, Lfea;->s:F

    iget-object v1, v0, Lha0;->w:Landroid/animation/ValueAnimator;

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

.method public final p(Lxac;)V
    .locals 0

    iget-object p0, p0, Lha0;->d:Lgia;

    invoke-virtual {p0, p1}, Lgia;->p(Lxac;)V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lha0;->h:Lv0i;

    iget-boolean p0, p0, Lv0i;->d:Z

    return p0
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lha0;->e:Ldhf;

    invoke-virtual {p0, p1}, Ldhf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lha0;->e:Ldhf;

    invoke-virtual {p0, p1}, Ldhf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lt5e;)V
    .locals 0

    iget-object p0, p0, Lha0;->c:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->setChipObserver(Lt5e;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lha0;->g:Li24;

    invoke-virtual {p0, p1}, Li24;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lha0;->o:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf9j;)V
    .locals 0

    iget-object p0, p0, Lha0;->o:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setStatus$message_list(Lf9j;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lha0;->f:Lfkc;

    iput-boolean p1, p0, Lfkc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lha0;->d:Lgia;

    invoke-virtual {p0, p1}, Lgia;->Z(Z)V

    return-void
.end method

.method public setForwardClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lha0;->d:Lgia;

    iput-object p1, p0, Lgia;->d:Lqf7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lha0;->o:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0

    iget-object p0, p0, Lha0;->h:Lv0i;

    iput-boolean p1, p0, Lv0i;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lha0;->c:Lp6e;

    iput-boolean p1, p0, Lp6e;->c:Z

    return-void
.end method

.method public setLink(Lfia;)V
    .locals 0

    iget-object p0, p0, Lha0;->d:Lgia;

    invoke-virtual {p0, p1}, Lgia;->setLink(Lfia;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lha0;->c:Lp6e;

    iput p1, p0, Lp6e;->f:I

    return-void
.end method

.method public setOnClickListener(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lha0;->c:Lp6e;

    iput-object p1, p0, Lp6e;->d:Lcf7;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lha0;->g:Li24;

    iput-object p1, p0, Li24;->d:Laf7;

    return-void
.end method

.method public setOnShareButtonClickListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lha0;->i:Lvyf;

    iput-object p1, p0, Lvyf;->c:Laf7;

    return-void
.end method

.method public setReplyClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lha0;->d:Lgia;

    iput-object p1, p0, Lgia;->c:Lqf7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lha0;->j:Llhf;

    invoke-virtual {p0, p1}, Llhf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lha0;->j:Llhf;

    invoke-virtual {p0, p1}, Llhf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lha0;->i:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lha0;->c:Lp6e;

    iput-boolean p1, p0, Lp6e;->g:Z

    return-void
.end method

.method public final v(Lxac;)V
    .locals 0

    iget-object p0, p0, Lha0;->g:Li24;

    invoke-virtual {p0, p1}, Li24;->v(Lxac;)V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lha0;->i:Lvyf;

    invoke-virtual {p0}, Lvyf;->w()V

    return-void
.end method

.method public final x(Lkja;Z)V
    .locals 0

    iget-object p0, p0, Lha0;->c:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->x(Lkja;Z)V

    return-void
.end method
