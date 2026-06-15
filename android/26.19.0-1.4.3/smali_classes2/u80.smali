.class public final Lu80;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldxe;
.implements Loo4;
.implements Lm2h;
.implements Lrrd;
.implements Let9;
.implements Laxe;
.implements Lwvb;
.implements Ldp3;
.implements Ln2h;


# static fields
.field public static final d1:I

.field public static final e1:Ljava/lang/Object;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Ljava/lang/Long;

.field public F:Ljava/lang/Long;

.field public G:Ljava/lang/String;

.field public H:Landroid/text/Layout;

.field public I:Lptf;

.field public final a:Lbu6;

.field public final b:Lzt6;

.field public final c:Lqqd;

.field public c1:Lt80;

.field public final d:Lzs9;

.field public final e:Lywe;

.field public final f:Lxvb;

.field public final g:Lbp3;

.field public final h:Ls1h;

.field public final i:Lexe;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lb39;

.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Lno4;

.field public final o:Ljava/lang/Object;

.field public final p:I

.field public final q:Lmb0;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:I

.field public v:Landroid/animation/ValueAnimator;

.field public w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    sput v0, Lu80;->d1:I

    new-instance v0, Lka;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lka;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Lu80;->e1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrl9;Lv2a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lqqd;

    invoke-direct {v2}, Lqqd;-><init>()V

    new-instance v3, Lzs9;

    invoke-direct {v3}, Lzs9;-><init>()V

    new-instance v4, Lywe;

    invoke-direct {v4}, Lywe;-><init>()V

    new-instance v5, Lxvb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbp3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lbp3;-><init>(I)V

    new-instance v8, Ls1h;

    invoke-direct {v8}, Ls1h;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p2

    iput-object v9, v0, Lu80;->a:Lbu6;

    move-object/from16 v9, p3

    iput-object v9, v0, Lu80;->b:Lzt6;

    iput-object v2, v0, Lu80;->c:Lqqd;

    iput-object v3, v0, Lu80;->d:Lzs9;

    iput-object v4, v0, Lu80;->e:Lywe;

    iput-object v5, v0, Lu80;->f:Lxvb;

    iput-object v6, v0, Lu80;->g:Lbp3;

    iput-object v8, v0, Lu80;->h:Ls1h;

    new-instance v5, Lexe;

    invoke-direct {v5, v0}, Lexe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v0, Lu80;->i:Lexe;

    sget v5, Lu80;->d1:I

    iput v5, v0, Lu80;->j:I

    const-class v9, Lu80;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lu80;->k:Ljava/lang/String;

    new-instance v9, Lb39;

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    const/4 v12, 0x2

    int-to-float v12, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    invoke-direct {v9, v11, v12, v1}, Lb39;-><init>(IILandroid/content/Context;)V

    iput-object v9, v0, Lu80;->l:Lb39;

    new-instance v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v0, Lu80;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v9, Lno4;

    invoke-direct {v9, v1}, Lno4;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lno4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v9, v0, Lu80;->n:Lno4;

    new-instance v14, Lp80;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lp80;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x3

    invoke-static {v15, v14}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v14

    iput-object v14, v0, Lu80;->o:Ljava/lang/Object;

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    iput v14, v0, Lu80;->p:I

    new-instance v15, Lmb0;

    invoke-direct {v15, v1}, Lmb0;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lu80;->q:Lmb0;

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v13, v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ln9h;->y:Lerg;

    invoke-static {v1, v13}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    iput-object v13, v0, Lu80;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iput v1, v0, Lu80;->x:I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    iput v12, v0, Lu80;->y:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    iput v12, v0, Lu80;->z:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    iput v10, v0, Lu80;->A:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    iput v10, v0, Lu80;->B:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    iput v10, v0, Lu80;->C:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iput v1, v0, Lu80;->D:I

    const-string v1, ""

    iput-object v1, v0, Lu80;->G:Ljava/lang/String;

    iput-object v0, v2, Lyp;->a:Ljava/lang/Object;

    iput-object v0, v3, Lyp;->a:Ljava/lang/Object;

    iput-object v0, v4, Lyp;->a:Ljava/lang/Object;

    iput-object v0, v6, Lyp;->a:Ljava/lang/Object;

    iput-object v0, v8, Lyp;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lxo9;->t:Li0k;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li0k;->l(Ldob;)Lxo9;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v1, Lace;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Lmb0;->setListener(Llb0;)V

    return-void
.end method

.method public static final synthetic b(Lu80;)Ll2h;
    .locals 0

    invoke-direct {p0}, Lu80;->getTranscriptionView()Ll2h;

    move-result-object p0

    return-object p0
.end method

.method private final getTranscriptionView()Ll2h;
    .locals 1

    iget-object v0, p0, Lu80;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2h;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lu80;->g:Lbp3;

    invoke-virtual {v0}, Lbp3;->A()V

    return-void
.end method

.method public final B(Lsnb;)V
    .locals 1

    iget-object v0, p0, Lu80;->d:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->B(Lsnb;)V

    return-void
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, Lu80;->H:Landroid/text/Layout;

    iget-object v1, p0, Lu80;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "applyTranscriptionState: currentTranscriptionLayout = null"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu80;->d()Z

    move-result v2

    iget v3, p0, Lu80;->u:I

    iget-object v4, p0, Lu80;->F:Ljava/lang/Long;

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

    invoke-static/range {v6 .. v11}, Lrpd;->r(JJJ)J

    move-result-wide v4

    const v6, 0x46ea6000    # 30000.0f

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-static {v5, v6, v4}, Lbri;->b(FFF)F

    move-result v4

    const/16 v5, 0xc0

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-static {v5, v3, v4}, Lbri;->c(FFF)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lu80;->h:Ls1h;

    iget-boolean v5, v4, Ls1h;->d:Z

    iget v6, p0, Lu80;->x:I

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
    iput-object v3, p0, Lu80;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lc72;->v(FFI)I

    move-result v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lu80;->n:Lno4;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, p0, Lu80;->y:I

    add-int/2addr v2, v5

    sub-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    iget-boolean v2, v4, Ls1h;->d:Z

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
    iput-object v0, p0, Lu80;->t:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, Lu80;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v0, p0, Lu80;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lu80;->v:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "animateExpandView: expandingAnimation isRunning"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lu80;->getTranscriptionView()Ll2h;

    move-result-object v0

    invoke-static {v0, p0}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x14d

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lu80;->e1:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lm80;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lm80;-><init>(Lu80;IIII)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lr80;

    invoke-direct {v1, p0, v7, v3}, Lr80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lq80;

    invoke-direct {v1, p0, v2}, Lq80;-><init>(Lu80;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lq80;

    invoke-direct {v1, p0, v3}, Lq80;-><init>(Lu80;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v5, Lu80;->v:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lu80;->h:Ls1h;

    invoke-virtual {v0}, Lyp;->I()I

    move-result v1

    const/4 v2, 0x6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lyp;->I()I

    move-result v0

    int-to-float v1, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v0}, Lc72;->v(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu80;->x:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    iget-object v4, p0, Lu80;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, v4}, Ls84;->c(FFII)I

    move-result v1

    iget v2, p0, Lu80;->A:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lu80;->c:Lqqd;

    iget-object v0, v0, Lyp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu80;->H:Landroid/text/Layout;

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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lc72;->v(FFI)I

    move-result v2

    iget-object v3, p0, Lu80;->n:Lno4;

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

.method public final e(Ll80;Z)V
    .locals 11

    iget v0, p1, Ll80;->p:I

    iput-boolean p2, p0, Lu80;->w:Z

    iget-wide v1, p1, Ll80;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lu80;->E:Ljava/lang/Long;

    iget-wide v1, p1, Ll80;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lu80;->F:Ljava/lang/Long;

    iget-object v3, p1, Ll80;->e:Ljava/lang/String;

    iput-object v3, p0, Lu80;->G:Ljava/lang/String;

    iget-object v3, p1, Ll80;->o:Lf2h;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lf2h;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iput-object v5, p0, Lu80;->H:Landroid/text/Layout;

    iget-boolean v5, p1, Ll80;->q:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Lu80;->h:Ls1h;

    if-eqz v5, :cond_2

    invoke-virtual {v9}, Lyp;->r()V

    if-ne v0, v8, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iput-boolean v5, v9, Ls1h;->d:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lu80;->getTranscriptionView()Ll2h;

    move-result-object v5

    invoke-static {v5, p0}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-direct {p0}, Lu80;->getTranscriptionView()Ll2h;

    move-result-object v5

    iget-boolean v10, v9, Ls1h;->d:Z

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    :goto_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p2}, Ll2h;->setIncomingMessage(Z)V

    invoke-virtual {v5, v3}, Ll2h;->setState(Lf2h;)V

    invoke-virtual {v9}, Lyp;->O()Landroid/view/View;

    move-result-object p2

    instance-of v3, p2, Lr1h;

    if-eqz v3, :cond_4

    move-object v4, p2

    check-cast v4, Lr1h;

    :cond_4
    if-eqz v4, :cond_8

    iget-boolean p2, p0, Lu80;->w:Z

    invoke-virtual {v4, p2}, Lr1h;->setIncomingMessage(Z)V

    if-nez v0, :cond_5

    const/4 p2, -0x1

    goto :goto_3

    :cond_5
    sget-object p2, Ln1h;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lvdg;->F(I)I

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
    invoke-virtual {v4, v7, v6}, Lr1h;->b(IZ)V

    new-instance p2, Ln80;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ln80;-><init>(Lu80;Ll80;I)V

    invoke-static {v4, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-boolean p2, p0, Lu80;->w:Z

    iget-object v0, p0, Lu80;->q:Lmb0;

    invoke-virtual {v0, p2}, Lmb0;->setIncomingMessage(Z)V

    iget-object p2, p1, Ll80;->i:[B

    iget-boolean v3, v9, Ls1h;->d:Z

    invoke-virtual {v0, v1, v2, p2, v3}, Lmb0;->e(J[BZ)V

    iget-object p2, p0, Lu80;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, Ll80;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ln80;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ln80;-><init>(Lu80;Ll80;I)V

    iget-object v0, p0, Lu80;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lo80;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lo80;-><init>(Lu80;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lt80;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lt80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lu80;->c1:Lt80;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lu80;->c1:Lt80;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lt80;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_9
    iget-object p1, p0, Lu80;->c1:Lt80;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(Lsnb;)V
    .locals 1

    iget-object v0, p0, Lu80;->g:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->f(Lsnb;)V

    return-void
.end method

.method public final g(Ll80;)V
    .locals 5

    iget-object v0, p1, Ll80;->e:Ljava/lang/String;

    iget-object v1, p1, Ll80;->o:Lf2h;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lf2h;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lu80;->H:Landroid/text/Layout;

    invoke-direct {p0}, Lu80;->getTranscriptionView()Ll2h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll2h;->setState(Lf2h;)V

    invoke-direct {p0}, Lu80;->getTranscriptionView()Ll2h;

    move-result-object v1

    iget-object v2, p0, Lu80;->h:Ls1h;

    iget-boolean v3, v2, Ls1h;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu80;->G:Ljava/lang/String;

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
    iput-object v0, p0, Lu80;->G:Ljava/lang/String;

    iget-object v0, p1, Ll80;->i:[B

    iget-wide v3, p1, Ll80;->k:J

    iget-boolean v1, v2, Ls1h;->d:Z

    iget-object v2, p0, Lu80;->q:Lmb0;

    invoke-virtual {v2, v3, v4, v0, v1}, Lmb0;->e(J[BZ)V

    new-instance v0, Ln80;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln80;-><init>(Lu80;Ll80;I)V

    iget-object p1, p0, Lu80;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo80;

    invoke-direct {v0, p0, v1}, Lo80;-><init>(Lu80;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lu80;->e:Lywe;

    invoke-virtual {v0}, Lywe;->X()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lu80;->f:Lxvb;

    iget-boolean v0, v0, Lxvb;->a:Z

    return v0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lu80;->h:Ls1h;

    invoke-virtual {v0}, Ls1h;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcu9;Z)V
    .locals 1

    iget-object v0, p0, Lu80;->c:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->i(Lcu9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lno4;->x:[Lf88;

    const/4 p2, 0x0

    iget-object v0, p0, Lu80;->n:Lno4;

    invoke-virtual {v0, p1, p2}, Lno4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lu80;->h:Ls1h;

    iget-boolean v0, v0, Ls1h;->d:Z

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lu80;->d:Lzs9;

    invoke-virtual {v0}, Lzs9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lu80;->g:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->o(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lu80;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu80;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lu80;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu80;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    iget-object v0, p0, Lu80;->i:Lexe;

    iget-object v1, v0, Lexe;->b:Ljava/lang/Object;

    iget-object v2, v0, Lexe;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    iget v3, p0, Lu80;->z:I

    iget v8, p0, Lu80;->x:I

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lexe;->a()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v8, v1}, Lexe;->c(II)V

    iget v1, p0, Lu80;->D:I

    add-int/2addr v1, v4

    :cond_1
    iget-object v4, p0, Lu80;->e:Lywe;

    iget-object v5, v4, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lexe;->a()I

    move-result v0

    div-int/2addr v0, v7

    invoke-virtual {v4}, Lyp;->H()I

    move-result v2

    div-int/2addr v2, v7

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v4}, Lyp;->I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2, v0}, Lyp;->Q(II)V

    :cond_2
    iget-object v0, p0, Lu80;->d:Lzs9;

    iget-object v2, v0, Lyp;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v8, v1}, Lyp;->Q(II)V

    invoke-virtual {v0}, Lyp;->H()I

    move-result v0

    iget v2, p0, Lu80;->C:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lu80;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v8, v1, v9, v2}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lu80;->A:I

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    iget-object v10, p0, Lu80;->h:Ls1h;

    iget-object v5, v10, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v10}, Lyp;->I()I

    move-result v11

    sub-int/2addr v5, v11

    invoke-virtual {v10, v5, v1}, Lyp;->Q(II)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v8

    add-int/2addr v5, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v11, v5}, Lc72;->w(FFI)I

    move-result v4

    int-to-float v5, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v1}, Lc72;->v(FFI)I

    move-result v1

    iget-object v5, p0, Lu80;->q:Lmb0;

    invoke-static {v5, v4, v1, v9, v2}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, p0, Lu80;->B:I

    add-int/2addr v4, v7

    add-int/2addr v4, v1

    iget-object v1, p0, Lu80;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3, v4, v9, v2}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v4, v1, v2

    move-object v1, v0

    new-instance v0, Lwu3;

    const/4 v7, 0x1

    iget v2, p0, Lu80;->x:I

    iget v5, p0, Lu80;->x:I

    move v3, v2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lwu3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, v10, Lyp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v10, Ls1h;->d:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lu80;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-direct {p0}, Lu80;->getTranscriptionView()Ll2h;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-direct {p0}, Lu80;->getTranscriptionView()Ll2h;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v8, v0, v2, v3}, Luh3;->F(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lu80;->getTranscriptionView()Ll2h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lu80;->c:Lqqd;

    iget-object v2, v1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lc72;->v(FFI)I

    move-result v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lyp;->Q(II)V

    :cond_7
    iget-object v0, p0, Lu80;->g:Lbp3;

    iget-object v1, v0, Lyp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lyp;->H()I

    move-result v1

    goto :goto_1

    :cond_8
    move v1, v9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lu80;->n:Lno4;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, p0, Lu80;->y:I

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v3, v2, v4, v1, v5}, Luh3;->F(Landroid/view/View;IIII)V

    iget-object v1, v0, Lyp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lyp;->H()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v9, v1}, Lyp;->Q(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v0, Lu80;->u:I

    iget-object v2, v0, Lu80;->F:Ljava/lang/Long;

    iget-object v3, v0, Lu80;->s:Ljava/lang/Integer;

    iget-object v4, v0, Lu80;->t:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v6, v0, Lu80;->h:Ls1h;

    iget v7, v0, Lu80;->x:I

    if-eqz v3, :cond_0

    iget-object v9, v0, Lu80;->v:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lu80;->getDependOnOutsideView()Z

    move-result v9

    if-nez v9, :cond_2

    iget v9, v0, Lu80;->u:I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x7530

    invoke-static/range {v10 .. v15}, Lrpd;->r(JJJ)J

    move-result-wide v10

    const v2, 0x46ea6000    # 30000.0f

    long-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    invoke-static {v11, v2, v10}, Lbri;->b(FFF)F

    move-result v2

    const/16 v10, 0xc0

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    int-to-float v10, v10

    int-to-float v9, v9

    invoke-static {v10, v9, v2}, Lbri;->c(FFF)F

    move-result v2

    float-to-int v2, v2

    iget-boolean v9, v6, Ls1h;->d:Z

    if-eqz v9, :cond_1

    iget-object v9, v0, Lu80;->H:Landroid/text/Layout;

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
    iget-object v9, v0, Lu80;->v:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    iput-object v9, v0, Lu80;->s:Ljava/lang/Integer;

    iput-object v9, v0, Lu80;->t:Ljava/lang/Integer;

    :cond_3
    iget-object v9, v0, Lu80;->i:Lexe;

    iget-object v10, v9, Lexe;->b:Ljava/lang/Object;

    iget-object v11, v9, Lexe;->b:Ljava/lang/Object;

    invoke-static {v10}, Lgn8;->H(Lfa8;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v0, Lu80;->z:I

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    iget-object v12, v0, Lu80;->e:Lywe;

    iget-object v13, v12, Lyp;->b:Ljava/lang/Object;

    invoke-static {v13}, Lgn8;->H(Lfa8;)Z

    move-result v13

    const/high16 v14, -0x80000000

    if-eqz v13, :cond_5

    invoke-static {v11}, Lgn8;->H(Lfa8;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lyp;->R(II)V

    :cond_5
    invoke-static {v11}, Lgn8;->H(Lfa8;)Z

    move-result v11

    if-eqz v11, :cond_6

    sub-int v11, v2, v7

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Lexe;->d(II)V

    invoke-virtual {v9}, Lexe;->a()I

    move-result v9

    iget v11, v0, Lu80;->D:I

    add-int/2addr v9, v11

    add-int/2addr v10, v9

    :cond_6
    iget-object v9, v0, Lu80;->d:Lzs9;

    iget-object v11, v9, Lyp;->b:Ljava/lang/Object;

    invoke-static {v11}, Lgn8;->H(Lfa8;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Lyp;->R(II)V

    invoke-virtual {v9}, Lyp;->H()I

    move-result v9

    iget v11, v0, Lu80;->C:I

    add-int/2addr v9, v11

    add-int/2addr v10, v9

    :cond_7
    iget-object v9, v0, Lu80;->n:Lno4;

    move/from16 v11, p1

    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v13, v0, Lu80;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13, v12, v1}, Landroid/view/View;->measure(II)V

    iget v12, v0, Lu80;->j:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v14, v0, Lu80;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v14, v8, v12}, Landroid/view/View;->measure(II)V

    iget-object v8, v6, Lyp;->b:Ljava/lang/Object;

    invoke-static {v8}, Lgn8;->H(Lfa8;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x24

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v15}, Lc72;->b(FFI)I

    move-result v8

    const/16 v12, 0x1c

    int-to-float v12, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v8, v5}, Lyp;->R(II)V

    :cond_8
    invoke-virtual {v0}, Lu80;->c()I

    move-result v5

    sub-int v8, v2, v5

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v12, v0, Lu80;->p:I

    move-object/from16 v16, v3

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v15, v0, Lu80;->q:Lmb0;

    invoke-virtual {v15, v8, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v7

    iget v8, v0, Lu80;->B:I

    add-int/2addr v12, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v12

    iget v12, v0, Lu80;->y:I

    add-int/2addr v8, v12

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v10

    iget-object v8, v0, Lu80;->c:Lqqd;

    iget-object v10, v8, Lyp;->b:Ljava/lang/Object;

    invoke-static {v10}, Lgn8;->H(Lfa8;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v13, v1}, Lyp;->R(II)V

    invoke-virtual {v8}, Lyp;->H()I

    move-result v10

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v10, v3}, Lp1c;->d(FFII)I

    move-result v3

    :cond_9
    iget-object v10, v6, Lyp;->b:Ljava/lang/Object;

    invoke-static {v10}, Lgn8;->H(Lfa8;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v10, v6, Ls1h;->d:Z

    if-nez v10, :cond_c

    iget-object v10, v0, Lu80;->v:Landroid/animation/ValueAnimator;

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
    invoke-virtual {v0}, Lu80;->d()Z

    move-result v10

    iget-object v14, v0, Lu80;->v:Landroid/animation/ValueAnimator;

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
    iget-object v13, v0, Lu80;->H:Landroid/text/Layout;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v13

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v2, v13}, Lc72;->v(FFI)I

    move-result v13

    goto :goto_7

    :cond_11
    move/from16 v18, v2

    const/4 v13, 0x0

    :goto_7
    if-gez v13, :cond_12

    const/4 v13, 0x0

    :cond_12
    invoke-direct {v0}, Lu80;->getTranscriptionView()Ll2h;

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

    iget-boolean v2, v6, Ls1h;->d:Z

    if-eqz v2, :cond_14

    invoke-direct {v0}, Lu80;->getTranscriptionView()Ll2h;

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
    iget-object v2, v8, Lyp;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Lyp;->I()I

    move-result v2

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v2

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    iget-boolean v2, v6, Ls1h;->d:Z

    if-eqz v2, :cond_16

    invoke-direct {v0}, Lu80;->getTranscriptionView()Ll2h;

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

    iget-object v5, v0, Lu80;->g:Lbp3;

    iget-object v6, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v6}, Lgn8;->H(Lfa8;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lyp;->R(II)V

    invoke-virtual {v5}, Lyp;->I()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lyp;->R(II)V

    invoke-virtual {v5}, Lyp;->H()I

    move-result v1

    add-int/2addr v3, v1

    :cond_17
    iget-object v1, v0, Lu80;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_18
    iget-object v1, v0, Lu80;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_19

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_19
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lu80;->h:Ls1h;

    invoke-virtual {v0, p1}, Ls1h;->p(I)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lu80;->e:Lywe;

    invoke-virtual {v0, p1}, Lywe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lu80;->e:Lywe;

    invoke-virtual {v0, p1}, Lywe;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lupd;)V
    .locals 1

    iget-object v0, p0, Lu80;->c:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->setChipObserver(Lupd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu80;->n:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ly4i;)V
    .locals 1

    iget-object v0, p0, Lu80;->n:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setStatus$message_list_release(Ly4i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lu80;->f:Lxvb;

    iput-boolean p1, v0, Lxvb;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lu80;->d:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu80;->d:Lzs9;

    iput-object p1, v0, Lzs9;->d:Lpu6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lu80;->n:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 1

    iget-object v0, p0, Lu80;->h:Ls1h;

    iput-boolean p1, v0, Ls1h;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lu80;->c:Lqqd;

    iput-boolean p1, v0, Lqqd;->c:Z

    return-void
.end method

.method public setLink(Lys9;)V
    .locals 1

    iget-object v0, p0, Lu80;->d:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->setLink(Lys9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lu80;->c:Lqqd;

    iput p1, v0, Lqqd;->f:I

    return-void
.end method

.method public setOnClickListener(Lbu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu80;->c:Lqqd;

    iput-object p1, v0, Lqqd;->d:Lbu6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lzt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu80;->g:Lbp3;

    iput-object p1, v0, Lbp3;->c:Lzt6;

    return-void
.end method

.method public setReplyClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu80;->d:Lzs9;

    iput-object p1, v0, Lzs9;->c:Lpu6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lu80;->i:Lexe;

    invoke-virtual {v0, p1}, Lexe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lu80;->i:Lexe;

    invoke-virtual {v0, p1}, Lexe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lu80;->c:Lqqd;

    iput-boolean p1, v0, Lqqd;->g:Z

    return-void
.end method

.method public final v(Lsnb;Z)V
    .locals 1

    iget-object v0, p0, Lu80;->c:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->v(Lsnb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lu80;->c:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->w(Z)V

    return-void
.end method
