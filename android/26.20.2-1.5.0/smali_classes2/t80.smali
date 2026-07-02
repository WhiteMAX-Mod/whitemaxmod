.class public final Lt80;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll5f;
.implements Lpr4;
.implements Lqhh;
.implements Lryd;
.implements Lbz9;
.implements Li5f;
.implements Lw2c;
.implements Las3;
.implements Lrhh;
.implements Lulf;


# static fields
.field public static final h1:I

.field public static final i1:Ljava/lang/Object;


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

.field public J:Ll3g;

.field public K:Ls80;

.field public final a:Lrz6;

.field public final b:Lpz6;

.field public final c:Lqxd;

.field public final d:Lvy9;

.field public final e:Lg5f;

.field public final f:Lx2c;

.field public final g:Lyr3;

.field public final h:Lwgh;

.field public final i:Lplf;

.field public final j:Lm5f;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lya9;

.field public final n:Luq;

.field public final o:Lor4;

.field public final p:Ljava/lang/Object;

.field public final q:I

.field public final r:Lkb0;

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

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    sput v0, Lt80;->h1:I

    new-instance v0, Lja;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    sput-object v0, Lt80;->i1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llr9;Lg9a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lqxd;

    invoke-direct {v2}, Lqxd;-><init>()V

    new-instance v3, Lvy9;

    invoke-direct {v3}, Lvy9;-><init>()V

    new-instance v4, Lg5f;

    invoke-direct {v4}, Lg5f;-><init>()V

    new-instance v5, Lx2c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lyr3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lyr3;-><init>(I)V

    new-instance v8, Lwgh;

    invoke-direct {v8}, Lwgh;-><init>()V

    new-instance v9, Lplf;

    invoke-direct {v9}, Lplf;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Lt80;->a:Lrz6;

    move-object/from16 v10, p3

    iput-object v10, v0, Lt80;->b:Lpz6;

    iput-object v2, v0, Lt80;->c:Lqxd;

    iput-object v3, v0, Lt80;->d:Lvy9;

    iput-object v4, v0, Lt80;->e:Lg5f;

    iput-object v5, v0, Lt80;->f:Lx2c;

    iput-object v6, v0, Lt80;->g:Lyr3;

    iput-object v8, v0, Lt80;->h:Lwgh;

    iput-object v9, v0, Lt80;->i:Lplf;

    new-instance v5, Lm5f;

    invoke-direct {v5, v0}, Lm5f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v0, Lt80;->j:Lm5f;

    sget v5, Lt80;->h1:I

    iput v5, v0, Lt80;->k:I

    const-class v10, Lt80;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lt80;->l:Ljava/lang/String;

    new-instance v10, Lya9;

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    const/4 v13, 0x2

    int-to-float v13, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-direct {v10, v12, v13, v1}, Lya9;-><init>(IILandroid/content/Context;)V

    iput-object v10, v0, Lt80;->m:Lya9;

    new-instance v12, Luq;

    invoke-direct {v12, v1}, Luq;-><init>(Landroid/content/Context;)V

    sget v13, Lxkb;->a0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12, v10}, Luq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v12, v0, Lt80;->n:Luq;

    new-instance v10, Lor4;

    invoke-direct {v10, v1}, Lor4;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lor4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v10, v0, Lt80;->o:Lor4;

    new-instance v14, Lo80;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lo80;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x3

    invoke-static {v15, v14}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v14

    iput-object v14, v0, Lt80;->p:Ljava/lang/Object;

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    iput v14, v0, Lt80;->q:I

    new-instance v15, Lkb0;

    invoke-direct {v15, v1}, Lkb0;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lt80;->r:Lkb0;

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x0

    invoke-direct {v13, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ldph;->y:Lb6h;

    invoke-static {v1, v13}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    iput-object v13, v0, Lt80;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iput v1, v0, Lt80;->y:I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    iput v7, v0, Lt80;->z:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    iput v7, v0, Lt80;->A:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v7

    iput v7, v0, Lt80;->B:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    iput v7, v0, Lt80;->C:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    iput v7, v0, Lt80;->D:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iput v1, v0, Lt80;->E:I

    const-string v1, ""

    iput-object v1, v0, Lt80;->H:Ljava/lang/String;

    iput-object v0, v2, Lkq;->a:Ljava/lang/Object;

    iput-object v0, v3, Lkq;->a:Ljava/lang/Object;

    iput-object v0, v4, Lkq;->a:Ljava/lang/Object;

    iput-object v0, v6, Lkq;->a:Ljava/lang/Object;

    iput-object v0, v8, Lkq;->a:Ljava/lang/Object;

    iput-object v0, v9, Lkq;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lru9;->u:Lgk5;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgk5;->p(Lzub;)Lru9;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v1, Lc;

    invoke-direct {v1, v0}, Lc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lkb0;->setListener(Ljb0;)V

    return-void
.end method

.method public static final synthetic b(Lt80;)Lphh;
    .locals 0

    invoke-direct {p0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object p0

    return-object p0
.end method

.method private final getTranscriptionView()Lphh;
    .locals 1

    iget-object v0, p0, Lt80;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lt80;->c:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->A(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lt80;->g:Lyr3;

    invoke-virtual {v0}, Lyr3;->E()V

    return-void
.end method

.method public final F(Lnub;)V
    .locals 1

    iget-object v0, p0, Lt80;->d:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->F(Lnub;)V

    return-void
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, Lt80;->I:Landroid/text/Layout;

    iget-object v1, p0, Lt80;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "applyTranscriptionState: currentTranscriptionLayout = null"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt80;->d()Z

    move-result v2

    iget v3, p0, Lt80;->v:I

    iget-object v4, p0, Lt80;->G:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x7530

    invoke-static/range {v6 .. v11}, Lbt4;->q(JJJ)J

    move-result-wide v4

    const v6, 0x46ea6000    # 30000.0f

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-static {v5, v6, v4}, Lg0k;->c(FFF)F

    move-result v4

    const/16 v5, 0xc0

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-static {v5, v3, v4}, Lg0k;->d(FFF)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lt80;->h:Lwgh;

    iget-boolean v5, v4, Lwgh;->d:Z

    iget v6, p0, Lt80;->y:I

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lt80;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lf52;->w(FFI)I

    move-result v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lt80;->o:Lor4;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, p0, Lt80;->z:I

    add-int/2addr v2, v5

    sub-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    iget-boolean v2, v4, Lwgh;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lt80;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, Lt80;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v0, p0, Lt80;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lt80;->w:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "animateExpandView: expandingAnimation isRunning"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object v0

    invoke-static {v0, p0}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x14d

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lt80;->i1:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Ll80;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ll80;-><init>(Lt80;IIII)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lq80;

    invoke-direct {v1, p0, v7, v3}, Lq80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lp80;

    invoke-direct {v1, p0, v2}, Lp80;-><init>(Lt80;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lp80;

    invoke-direct {v1, p0, v3}, Lp80;-><init>(Lt80;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v5, Lt80;->w:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    move-object v5, p0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lt80;->h:Lwgh;

    invoke-virtual {v0}, Lkq;->L()I

    move-result v1

    const/4 v2, 0x6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lkq;->L()I

    move-result v0

    int-to-float v1, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v0}, Lf52;->w(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt80;->y:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    iget-object v4, p0, Lt80;->n:Luq;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, v4}, Ln0a;->h(FFII)I

    move-result v1

    iget v2, p0, Lt80;->B:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lt80;->c:Lqxd;

    iget-object v0, v0, Lkq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt80;->I:Landroid/text/Layout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lf52;->w(FFI)I

    move-result v2

    iget-object v3, p0, Lt80;->o:Lor4;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lk80;Z)V
    .locals 11

    iget v0, p1, Lk80;->p:I

    iput-boolean p2, p0, Lt80;->x:Z

    iget-wide v1, p1, Lk80;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lt80;->F:Ljava/lang/Long;

    iget-wide v1, p1, Lk80;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lt80;->G:Ljava/lang/Long;

    iget-object v3, p1, Lk80;->e:Ljava/lang/String;

    iput-object v3, p0, Lt80;->H:Ljava/lang/String;

    iget-object v3, p1, Lk80;->o:Ljhh;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Ljhh;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iput-object v5, p0, Lt80;->I:Landroid/text/Layout;

    iget-boolean v5, p1, Lk80;->q:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Lt80;->h:Lwgh;

    if-eqz v5, :cond_2

    invoke-virtual {v9}, Lkq;->r()V

    if-ne v0, v8, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iput-boolean v5, v9, Lwgh;->d:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object v5

    invoke-static {v5, p0}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-direct {p0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object v5

    iget-boolean v10, v9, Lwgh;->d:Z

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    :goto_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p2}, Lphh;->setIncomingMessage(Z)V

    invoke-virtual {v5, v3}, Lphh;->setState(Ljhh;)V

    invoke-virtual {v9}, Lkq;->R()Landroid/view/View;

    move-result-object p2

    instance-of v3, p2, Lvgh;

    if-eqz v3, :cond_4

    move-object v4, p2

    check-cast v4, Lvgh;

    :cond_4
    if-eqz v4, :cond_8

    iget-boolean p2, p0, Lt80;->x:Z

    invoke-virtual {v4, p2}, Lvgh;->setIncomingMessage(Z)V

    if-nez v0, :cond_5

    const/4 p2, -0x1

    goto :goto_3

    :cond_5
    sget-object p2, Lrgh;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    aget p2, p2, v0

    :goto_3
    if-eq p2, v7, :cond_7

    if-eq p2, v8, :cond_6

    const/4 v7, 0x3

    if-eq p2, v7, :cond_7

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v8

    :cond_7
    :goto_4
    invoke-virtual {v4, v7, v6}, Lvgh;->b(IZ)V

    new-instance p2, Lm80;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lm80;-><init>(Lt80;Lk80;I)V

    invoke-static {v4, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-boolean p2, p0, Lt80;->x:Z

    iget-object v0, p0, Lt80;->r:Lkb0;

    invoke-virtual {v0, p2}, Lkb0;->setIncomingMessage(Z)V

    iget-object p2, p1, Lk80;->i:[B

    iget-boolean v3, v9, Lwgh;->d:Z

    invoke-virtual {v0, v1, v2, v3, p2}, Lkb0;->e(JZ[B)V

    iget-object p2, p0, Lt80;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, Lk80;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lm80;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lm80;-><init>(Lt80;Lk80;I)V

    iget-object v0, p0, Lt80;->n:Luq;

    invoke-static {v0, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ln80;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ln80;-><init>(Lt80;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Ls80;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Ls80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lt80;->K:Ls80;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lt80;->K:Ls80;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Ls80;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_9
    iget-object p1, p0, Lt80;->K:Ls80;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Lt80;->i:Lplf;

    invoke-virtual {v0, p1}, Lplf;->f(I)F

    move-result p1

    return p1
.end method

.method public final g(Lnub;)V
    .locals 1

    iget-object v0, p0, Lt80;->g:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->g(Lnub;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lt80;->e:Lg5f;

    invoke-virtual {v0}, Lg5f;->a0()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lt80;->f:Lx2c;

    iget-boolean v0, v0, Lx2c;->a:Z

    return v0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lt80;->h:Lwgh;

    invoke-virtual {v0}, Lwgh;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lt80;->i:Lplf;

    invoke-virtual {v0}, Lplf;->h()V

    return-void
.end method

.method public final i(Lk80;)V
    .locals 5

    iget-object v0, p1, Lk80;->e:Ljava/lang/String;

    iget-object v1, p1, Lk80;->o:Ljhh;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ljhh;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lt80;->I:Landroid/text/Layout;

    invoke-direct {p0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lphh;->setState(Ljhh;)V

    invoke-direct {p0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object v1

    iget-object v2, p0, Lt80;->h:Lwgh;

    iget-boolean v3, v2, Lwgh;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lt80;->H:Ljava/lang/String;

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
    iput-object v0, p0, Lt80;->H:Ljava/lang/String;

    iget-object v0, p1, Lk80;->i:[B

    iget-wide v3, p1, Lk80;->k:J

    iget-boolean v1, v2, Lwgh;->d:Z

    iget-object v2, p0, Lt80;->r:Lkb0;

    invoke-virtual {v2, v3, v4, v1, v0}, Lkb0;->e(JZ[B)V

    new-instance v0, Lm80;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm80;-><init>(Lt80;Lk80;I)V

    iget-object p1, p0, Lt80;->n:Luq;

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ln80;

    invoke-direct {v0, p0, v1}, Ln80;-><init>(Lt80;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lt80;->h:Lwgh;

    iget-boolean v0, v0, Lwgh;->d:Z

    return v0
.end method

.method public final k(Lzz9;Z)V
    .locals 1

    iget-object v0, p0, Lt80;->c:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->k(Lzz9;Z)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lor4;->x:[Lre8;

    const/4 p2, 0x0

    iget-object v0, p0, Lt80;->o:Lor4;

    invoke-virtual {v0, p1, p2}, Lor4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lt80;->h:Lwgh;

    invoke-virtual {v0, p1}, Lwgh;->m(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lt80;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt80;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lt80;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt80;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    iget-object p1, p0, Lt80;->j:Lm5f;

    iget-object p2, p1, Lm5f;->b:Ljava/lang/Object;

    iget-object p3, p1, Lm5f;->b:Ljava/lang/Object;

    invoke-static {p2}, Lhki;->o(Lxg8;)Z

    move-result p2

    iget p4, p0, Lt80;->A:I

    iget p5, p0, Lt80;->y:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lru9;

    iget v0, v0, Lru9;->s:F

    float-to-int v0, v0

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lm5f;->a()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, p5, p2}, Lm5f;->c(II)V

    iget p2, p0, Lt80;->E:I

    add-int/2addr p2, v1

    :cond_1
    iget-object v1, p0, Lt80;->e:Lg5f;

    iget-object v2, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lm5f;->a()I

    move-result p1

    div-int/2addr p1, v3

    invoke-virtual {v1}, Lkq;->K()I

    move-result p3

    div-int/2addr p3, v3

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v1}, Lkq;->L()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, v0

    invoke-virtual {v1, p3, p1}, Lkq;->T(II)V

    :cond_2
    iget-object p1, p0, Lt80;->d:Lvy9;

    iget-object p3, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Lkq;->T(II)V

    invoke-virtual {p1}, Lkq;->K()I

    move-result p1

    iget p3, p0, Lt80;->D:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object v5, p0, Lt80;->n:Luq;

    const/4 p1, 0x0

    const/16 p3, 0xc

    invoke-static {v5, p5, p2, p1, p3}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, p0, Lt80;->B:I

    add-int/2addr p4, v1

    add-int/2addr p4, p5

    iget-object v2, p0, Lt80;->h:Lwgh;

    iget-object v4, v2, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, p5

    invoke-virtual {v2}, Lkq;->L()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4, p2}, Lkq;->T(II)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p5

    add-int/2addr v4, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v4}, Lr16;->b(FFI)I

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, p2}, Lf52;->w(FFI)I

    move-result p2

    iget-object v3, p0, Lt80;->r:Lkb0;

    invoke-static {v3, v4, p2, p1, p3}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, p0, Lt80;->C:I

    add-int/2addr v4, v6

    add-int/2addr v4, p2

    iget-object p2, p0, Lt80;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, p4, v4, p1, p3}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result p3

    sub-int v8, p2, p3

    iget v9, p0, Lt80;->y:I

    iget v6, p0, Lt80;->y:I

    move v7, v6

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lh73;->n(Landroid/view/View;Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, v2, Lkq;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, v2, Lwgh;->d:Z

    if-nez p3, :cond_5

    iget-object p3, v4, Lt80;->w:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_6

    :cond_5
    invoke-direct {p0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p5

    sub-int/2addr p4, v0

    invoke-direct {p0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {p3, p5, p2, p4, v2}, Lh73;->u(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    :cond_6
    iget-object p3, v4, Lt80;->c:Lqxd;

    iget-object p4, p3, Lkq;->b:Ljava/lang/Object;

    invoke-static {p4}, Lhki;->o(Lxg8;)Z

    move-result p4

    if-eqz p4, :cond_7

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v2, p2}, Lf52;->w(FFI)I

    move-result p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v2

    invoke-static {p4}, Lzi0;->b0(F)I

    move-result p4

    invoke-virtual {p3, p4, p2}, Lkq;->T(II)V

    :cond_7
    iget-object p2, v4, Lt80;->g:Lyr3;

    iget-object p3, p2, Lkq;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lkq;->K()I

    move-result p3

    goto :goto_1

    :cond_8
    move p3, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object v2, v4, Lt80;->o:Lor4;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p4, v3

    sub-int/2addr p4, p5

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    iget p3, v4, Lt80;->z:I

    sub-int/2addr p5, p3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-static {v2, p4, p5, p3, v0}, Lh73;->u(Landroid/view/View;IIII)V

    iget-object p3, p2, Lkq;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Lkq;->K()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p2, p1, p3}, Lkq;->T(II)V

    :cond_9
    iget-object p1, v4, Lt80;->i:Lplf;

    iget-object p2, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p2}, Lhki;->o(Lxg8;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lkq;->L()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p4, p3}, Lr16;->b(FFI)I

    move-result p3

    invoke-virtual {p1}, Lkq;->K()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lkq;->T(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v0, Lt80;->v:I

    iget-object v2, v0, Lt80;->G:Ljava/lang/Long;

    iget-object v3, v0, Lt80;->t:Ljava/lang/Integer;

    iget-object v4, v0, Lt80;->u:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v6, v0, Lt80;->h:Lwgh;

    iget v7, v0, Lt80;->y:I

    if-eqz v3, :cond_0

    iget-object v9, v0, Lt80;->w:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lt80;->getDependOnOutsideView()Z

    move-result v9

    if-nez v9, :cond_2

    iget v9, v0, Lt80;->v:I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x7530

    invoke-static/range {v10 .. v15}, Lbt4;->q(JJJ)J

    move-result-wide v10

    const v2, 0x46ea6000    # 30000.0f

    long-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    invoke-static {v11, v2, v10}, Lg0k;->c(FFF)F

    move-result v2

    const/16 v10, 0xc0

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    int-to-float v10, v10

    int-to-float v9, v9

    invoke-static {v10, v9, v2}, Lg0k;->d(FFF)F

    move-result v2

    float-to-int v2, v2

    iget-boolean v9, v6, Lwgh;->d:Z

    if-eqz v9, :cond_1

    iget-object v9, v0, Lt80;->I:Landroid/text/Layout;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1
    iget-object v9, v0, Lt80;->w:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    iput-object v9, v0, Lt80;->t:Ljava/lang/Integer;

    iput-object v9, v0, Lt80;->u:Ljava/lang/Integer;

    :cond_3
    iget-object v9, v0, Lt80;->j:Lm5f;

    iget-object v10, v9, Lm5f;->b:Ljava/lang/Object;

    iget-object v11, v9, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v10}, Lhki;->o(Lxg8;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v0, Lt80;->A:I

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    iget-object v12, v0, Lt80;->e:Lg5f;

    iget-object v13, v12, Lkq;->b:Ljava/lang/Object;

    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v13

    const/high16 v14, -0x80000000

    if-eqz v13, :cond_5

    invoke-static {v11}, Lhki;->o(Lxg8;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lkq;->U(II)V

    :cond_5
    invoke-static {v11}, Lhki;->o(Lxg8;)Z

    move-result v11

    if-eqz v11, :cond_6

    sub-int v11, v2, v7

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Lm5f;->d(II)V

    invoke-virtual {v9}, Lm5f;->a()I

    move-result v9

    iget v11, v0, Lt80;->E:I

    add-int/2addr v9, v11

    add-int/2addr v10, v9

    :cond_6
    iget-object v9, v0, Lt80;->d:Lvy9;

    iget-object v11, v9, Lkq;->b:Ljava/lang/Object;

    invoke-static {v11}, Lhki;->o(Lxg8;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Lkq;->U(II)V

    invoke-virtual {v9}, Lkq;->K()I

    move-result v9

    iget v11, v0, Lt80;->D:I

    add-int/2addr v9, v11

    add-int/2addr v10, v9

    :cond_7
    iget-object v9, v0, Lt80;->o:Lor4;

    move/from16 v11, p1

    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v13, v0, Lt80;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13, v12, v1}, Landroid/view/View;->measure(II)V

    iget v12, v0, Lt80;->k:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v14, v0, Lt80;->n:Luq;

    invoke-virtual {v14, v8, v12}, Landroid/view/View;->measure(II)V

    iget-object v8, v6, Lkq;->b:Ljava/lang/Object;

    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x24

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v15}, Lf52;->b(FFI)I

    move-result v8

    const/16 v12, 0x1c

    int-to-float v12, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v8, v5}, Lkq;->U(II)V

    :cond_8
    invoke-virtual {v0}, Lt80;->c()I

    move-result v5

    sub-int v8, v2, v5

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v12, v0, Lt80;->q:I

    move-object/from16 v16, v3

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v15, v0, Lt80;->r:Lkb0;

    invoke-virtual {v15, v8, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v7

    iget v8, v0, Lt80;->C:I

    add-int/2addr v12, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v12

    iget v12, v0, Lt80;->z:I

    add-int/2addr v8, v12

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v10

    iget-object v8, v0, Lt80;->c:Lqxd;

    iget-object v10, v8, Lkq;->b:Ljava/lang/Object;

    invoke-static {v10}, Lhki;->o(Lxg8;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v13, v1}, Lkq;->U(II)V

    invoke-virtual {v8}, Lkq;->K()I

    move-result v10

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v10, v3}, Lw9b;->e(FFII)I

    move-result v3

    :cond_9
    iget-object v10, v6, Lkq;->b:Ljava/lang/Object;

    invoke-static {v10}, Lhki;->o(Lxg8;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v10, v6, Lwgh;->d:Z

    if-nez v10, :cond_c

    iget-object v10, v0, Lt80;->w:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_b

    goto :goto_3

    :cond_a
    const/4 v13, 0x1

    :cond_b
    move/from16 v17, v3

    goto/16 :goto_9

    :cond_c
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v0}, Lt80;->d()Z

    move-result v10

    iget-object v14, v0, Lt80;->w:Landroid/animation/ValueAnimator;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v14

    if-ne v14, v13, :cond_10

    if-eqz v10, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    :goto_4
    sub-int/2addr v13, v3

    :goto_5
    move/from16 v18, v2

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :goto_6
    sub-int/2addr v13, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v13, v12

    goto :goto_5

    :cond_10
    iget-object v13, v0, Lt80;->I:Landroid/text/Layout;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v13

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v2, v13}, Lf52;->w(FFI)I

    move-result v13

    goto :goto_7

    :cond_11
    move/from16 v18, v2

    const/4 v13, 0x0

    :goto_7
    if-gez v13, :cond_12

    const/4 v13, 0x0

    :cond_12
    invoke-direct {v0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object v2

    mul-int/lit8 v14, v7, 0x2

    sub-int v14, v18, v14

    move/from16 v17, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v2, v14, v13}, Landroid/view/View;->measure(II)V

    iget-boolean v2, v6, Lwgh;->d:Z

    if-eqz v2, :cond_14

    invoke-direct {v0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v17

    if-nez v10, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v12

    sub-int/2addr v3, v7

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    add-int/2addr v3, v2

    goto :goto_a

    :cond_14
    :goto_9
    move/from16 v3, v17

    :goto_a
    iget-object v2, v8, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Lkq;->L()I

    move-result v2

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v2

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    iget-boolean v2, v6, Lwgh;->d:Z

    if-eqz v2, :cond_16

    invoke-direct {v0}, Lt80;->getTranscriptionView()Lphh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v5, v0, Lt80;->g:Lyr3;

    iget-object v6, v5, Lkq;->b:Ljava/lang/Object;

    invoke-static {v6}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lkq;->U(II)V

    invoke-virtual {v5}, Lkq;->L()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lkq;->U(II)V

    invoke-virtual {v5}, Lkq;->K()I

    move-result v5

    add-int/2addr v3, v5

    :cond_17
    iget-object v5, v0, Lt80;->i:Lplf;

    iget-object v6, v5, Lkq;->b:Ljava/lang/Object;

    invoke-static {v6}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lkq;->U(II)V

    invoke-virtual {v5}, Lkq;->L()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lru9;

    int-to-float v1, v1

    iput v1, v5, Lru9;->s:F

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lru9;

    const/4 v5, 0x0

    iput v5, v1, Lru9;->s:F

    :goto_d
    iget-object v1, v0, Lt80;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_19
    iget-object v1, v0, Lt80;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1a

    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1a
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lt80;->d:Lvy9;

    invoke-virtual {v0}, Lvy9;->p()V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lt80;->g:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->q(I)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lt80;->e:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lt80;->e:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Luwd;)V
    .locals 1

    iget-object v0, p0, Lt80;->c:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->setChipObserver(Luwd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 1

    iget-object v0, p0, Lt80;->g:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt80;->o:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lyli;)V
    .locals 1

    iget-object v0, p0, Lt80;->o:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setStatus$message_list_release(Lyli;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lt80;->f:Lx2c;

    iput-boolean p1, v0, Lx2c;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lt80;->d:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->a0(Z)V

    return-void
.end method

.method public setForwardClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt80;->d:Lvy9;

    iput-object p1, v0, Lvy9;->d:Lf07;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lt80;->o:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 1

    iget-object v0, p0, Lt80;->h:Lwgh;

    iput-boolean p1, v0, Lwgh;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lt80;->c:Lqxd;

    iput-boolean p1, v0, Lqxd;->c:Z

    return-void
.end method

.method public setLink(Luy9;)V
    .locals 1

    iget-object v0, p0, Lt80;->d:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->setLink(Luy9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lt80;->c:Lqxd;

    iput p1, v0, Lqxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lrz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt80;->c:Lqxd;

    iput-object p1, v0, Lqxd;->d:Lrz6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt80;->g:Lyr3;

    iput-object p1, v0, Lyr3;->d:Lpz6;

    return-void
.end method

.method public setOnShareButtonClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt80;->i:Lplf;

    iput-object p1, v0, Lplf;->c:Lpz6;

    return-void
.end method

.method public setReplyClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt80;->d:Lvy9;

    iput-object p1, v0, Lvy9;->c:Lf07;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lt80;->j:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lt80;->j:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Lt80;->i:Lplf;

    invoke-virtual {v0, p1}, Lplf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lt80;->c:Lqxd;

    iput-boolean p1, v0, Lqxd;->g:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lt80;->g:Lyr3;

    invoke-virtual {v0}, Lyr3;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lt80;->i:Lplf;

    invoke-virtual {v0}, Lplf;->u()V

    return-void
.end method

.method public final z(Lnub;Z)V
    .locals 1

    iget-object v0, p0, Lt80;->c:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->z(Lnub;Z)V

    return-void
.end method
