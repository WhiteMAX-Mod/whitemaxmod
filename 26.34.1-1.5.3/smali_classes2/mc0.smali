.class public final Lmc0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lyrg;
.implements Lbh5;
.implements Lpjj;
.implements Llef;
.implements La8b;
.implements Lsrg;
.implements Lped;
.implements Lld4;
.implements Lqjj;
.implements Ldah;


# static fields
.field public static final d1:I

.field public static final e1:Lpl9;


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

.field public J:Lgsh;

.field public final a:Lcx7;

.field public final b:Lax7;

.field public final c:Lycf;

.field public c1:Llc0;

.field public final d:Lu7b;

.field public final e:Lqrg;

.field public final f:Lqed;

.field public final g:Ljd4;

.field public final h:Luij;

.field public final i:Lz9h;

.field public final j:Lx3c;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lvja;

.field public final n:Lzt;

.field public final o:Lah5;

.field public final p:Lpl9;

.field public final q:I

.field public final r:Lef0;

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    sput v0, Lmc0;->d1:I

    new-instance v0, Lr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lmc0;->e1:Lpl9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li17;Lvib;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lycf;

    invoke-direct {v2}, Lycf;-><init>()V

    new-instance v3, Lu7b;

    invoke-direct {v3}, Lu7b;-><init>()V

    new-instance v4, Lqrg;

    invoke-direct {v4}, Lqrg;-><init>()V

    new-instance v5, Lqed;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljd4;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljd4;-><init>(I)V

    new-instance v8, Luij;

    invoke-direct {v8}, Luij;-><init>()V

    new-instance v9, Lz9h;

    invoke-direct {v9}, Lz9h;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Lmc0;->a:Lcx7;

    move-object/from16 v10, p3

    iput-object v10, v0, Lmc0;->b:Lax7;

    iput-object v2, v0, Lmc0;->c:Lycf;

    iput-object v3, v0, Lmc0;->d:Lu7b;

    iput-object v4, v0, Lmc0;->e:Lqrg;

    iput-object v5, v0, Lmc0;->f:Lqed;

    iput-object v6, v0, Lmc0;->g:Ljd4;

    iput-object v8, v0, Lmc0;->h:Luij;

    iput-object v9, v0, Lmc0;->i:Lz9h;

    new-instance v5, Lx3c;

    invoke-direct {v5, v0}, Lx3c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v0, Lmc0;->j:Lx3c;

    sget v5, Lmc0;->d1:I

    iput v5, v0, Lmc0;->k:I

    const-class v10, Lmc0;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lmc0;->l:Ljava/lang/String;

    new-instance v10, Lvja;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v13

    invoke-direct {v10, v1, v11, v13}, Lvja;-><init>(Landroid/content/Context;II)V

    iput-object v10, v0, Lmc0;->m:Lvja;

    new-instance v11, Lzt;

    invoke-direct {v11, v1}, Lzt;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0903c5

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v10}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v0, Lmc0;->n:Lzt;

    new-instance v10, Lah5;

    invoke-direct {v10, v1}, Lah5;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lah5;->d(Z)V

    iput-object v10, v0, Lmc0;->o:Lah5;

    new-instance v14, Lhc0;

    invoke-direct {v14, v1, v13}, Lhc0;-><init>(Landroid/content/Context;B)V

    const/4 v15, 0x3

    invoke-static {v15, v14}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v14

    iput-object v14, v0, Lmc0;->p:Lpl9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v14

    iput v14, v0, Lmc0;->q:I

    new-instance v15, Lef0;

    invoke-direct {v15, v1}, Lef0;-><init>(Landroid/content/Context;)V

    move/from16 p2, v12

    const/4 v12, 0x2

    invoke-virtual {v15, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v15, v0, Lmc0;->r:Lef0;

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v13, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->y:La6j;

    invoke-static {v1, v13}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v13, v0, Lmc0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v1

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lmc0;->y:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v1, v12

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lmc0;->z:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lmc0;->A:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lmc0;->B:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lmc0;->C:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lmc0;->D:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lmc0;->E:I

    const-string v1, ""

    iput-object v1, v0, Lmc0;->H:Ljava/lang/String;

    iput-object v0, v2, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v3, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v4, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v6, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v8, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v9, Lpt;->a:Ljava/lang/Object;

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

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lw3b;->u:Lr99;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr99;->m(Lm4d;)Lw3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v1, Lr2g;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lr2g;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v15, Lef0;->v:Ldf0;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lmc0;->o:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public final E(F)V
    .locals 0

    iget-object p0, p0, Lmc0;->i:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->E(F)V

    return-void
.end method

.method public final H(Lt7b;)V
    .locals 0

    iget-object p0, p0, Lmc0;->d:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->H(Lt7b;)V

    return-void
.end method

.method public final I(Le4b;)V
    .locals 0

    iget-object p0, p0, Lmc0;->c:Lycf;

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iget-object p0, p0, Lmc0;->d:Lu7b;

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iget-object p0, p0, Lmc0;->d:Lu7b;

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iget-object p0, p0, Lmc0;->e:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->M(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lmc0;->c:Lycf;

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lmc0;->d:Lu7b;

    invoke-virtual {p0}, Lu7b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lmc0;->g:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->Q(I)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lmc0;->c:Lycf;

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public final T(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lmc0;->j:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->J(Landroid/text/Layout;)V

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lmc0;->g:Ljd4;

    invoke-virtual {p0}, Ljd4;->W()Z

    move-result p0

    return p0
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, Lmc0;->j:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->K(I)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lmc0;->i:Lz9h;

    invoke-virtual {p0}, Lz9h;->Z()V

    return-void
.end method

.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lmc0;->I:Landroid/text/Layout;

    iget-object v2, v1, Lmc0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "applyTranscriptionState: currentTranscriptionLayout = null"

    invoke-static {v2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lmc0;->c()Z

    move-result v3

    iget-object v4, v1, Lmc0;->h:Luij;

    iget-boolean v5, v4, Luij;->d:Z

    iget v6, v1, Lmc0;->v:I

    iget-object v7, v1, Lmc0;->G:Ljava/lang/Long;

    const/4 v8, 0x0

    const v9, 0x46ea6000    # 30000.0f

    const/high16 v10, 0x447a0000    # 1000.0f

    const/high16 v11, 0x43400000    # 192.0f

    iget v12, v1, Lmc0;->y:I

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_3

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_1
    move-wide v15, v13

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    const-wide/16 v17, 0x3e8

    const-wide/16 v19, 0x7530

    invoke-static/range {v15 .. v20}, Lz76;->l(JJJ)J

    move-result-wide v13

    long-to-float v11, v13

    invoke-static {v10, v9, v11}, Lhpm;->c(FFF)F

    move-result v9

    int-to-float v7, v7

    invoke-static {v7, v6, v9}, Lhpm;->d(FFF)F

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    const-wide/16 v17, 0x3e8

    const-wide/16 v19, 0x7530

    invoke-static/range {v15 .. v20}, Lz76;->l(JJJ)J

    move-result-wide v13

    long-to-float v7, v13

    invoke-static {v10, v9, v7}, Lhpm;->c(FFF)F

    move-result v7

    int-to-float v5, v5

    invoke-static {v5, v6, v7}, Lhpm;->d(FFF)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iput-object v5, v1, Lmc0;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v5, v0}, Lxx4;->c(FFI)I

    move-result v0

    if-nez v3, :cond_5

    iget-object v3, v1, Lmc0;->o:Lah5;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v1, Lmc0;->z:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v12

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    add-int/2addr v0, v3

    iget-boolean v3, v4, Luij;->d:Z

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
    iput-object v0, v1, Lmc0;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lw3b;

    iget v3, v3, Lw3b;->s:F

    float-to-int v3, v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lmc0;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v1, Lmc0;->u:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lmc0;->w:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-ne v6, v7, :cond_7

    const-string v0, "animateExpandView: expandingAnimation isRunning"

    invoke-static {v2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lmc0;->d()Lojj;

    move-result-object v2

    invoke-static {v2, v1}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v9, 0x14d

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lmc0;->e1:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move v2, v0

    new-instance v0, Lec0;

    invoke-direct/range {v0 .. v5}, Lec0;-><init>(Lmc0;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ljc0;

    invoke-direct {v0, v1, v3, v8}, Ljc0;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lic0;

    invoke-direct {v0, v1, v7}, Lic0;-><init>(Lmc0;B)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lic0;

    invoke-direct {v0, v1, v8}, Lic0;-><init>(Lmc0;B)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, v1, Lmc0;->w:Landroid/animation/ValueAnimator;

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a0(Z)V
    .locals 0

    iget-object p0, p0, Lmc0;->f:Lqed;

    iput-boolean p1, p0, Lqed;->a:Z

    return-void
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lmc0;->h:Luij;

    invoke-virtual {v0}, Lpt;->Y()I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lpt;->Y()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lxx4;->c(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmc0;->y:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    iget-object v4, p0, Lmc0;->n:Lzt;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v3, v4}, Ldxb;->f(FFII)I

    move-result v1

    iget p0, p0, Lmc0;->B:I

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lmc0;->c:Lycf;

    iget-object v0, v0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmc0;->I:Landroid/text/Layout;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v2}, Lxx4;->c(FFI)I

    move-result v2

    iget-object p0, p0, Lmc0;->o:Lah5;

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

.method public final d()Lojj;
    .locals 0

    iget-object p0, p0, Lmc0;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojj;

    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lmc0;->c:Lycf;

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 0

    iget-object p0, p0, Lmc0;->c:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public final g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Lmc0;->o:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final g0(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lmc0;->e:Lqrg;

    invoke-virtual {p0, p1}, Lqrg;->g0(Landroid/text/Layout;)V

    return-void
.end method

.method public final getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lmc0;->h:Luij;

    invoke-virtual {p0}, Luij;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Lmc0;->c:Lycf;

    invoke-virtual {p0, p1}, Lycf;->h0(Z)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lmc0;->g:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->l(F)V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmc0;->o:Lah5;

    invoke-virtual {p0, p1}, Lah5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lmc0;->g:Ljd4;

    invoke-virtual {p0}, Ljd4;->m0()V

    return-void
.end method

.method public final n(I)F
    .locals 0

    iget-object p0, p0, Lmc0;->i:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->n(I)F

    move-result p0

    return p0
.end method

.method public final n0(Ln49;)V
    .locals 0

    iget-object p0, p0, Lmc0;->c:Lycf;

    invoke-virtual {p0, p1}, Lycf;->n0(Ln49;)V

    return-void
.end method

.method public final o(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lmc0;->g:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->o(Ly3d;)V

    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lmc0;->d:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lmc0;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc0;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lmc0;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmc0;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, Lmc0;->j:Lx3c;

    iget-object v1, v0, Lx3c;->c:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v2, v0, Lx3c;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    iget v3, v4, Lmc0;->A:I

    iget v6, v4, Lmc0;->y:I

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lw3b;

    iget v5, v5, Lw3b;->s:F

    float-to-int v11, v5

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lx3c;->A()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v6, v1}, Lx3c;->G(II)V

    iget v1, v4, Lmc0;->E:I

    add-int/2addr v1, v5

    :cond_1
    iget-object v5, v4, Lmc0;->e:Lqrg;

    iget-object v7, v5, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lx3c;->A()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5}, Lpt;->X()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v5}, Lpt;->Y()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v11

    invoke-virtual {v5, v2, v0}, Lpt;->s0(II)V

    :cond_2
    iget-object v0, v4, Lmc0;->d:Lu7b;

    iget-object v2, v0, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v6, v1}, Lpt;->s0(II)V

    invoke-virtual {v0}, Lpt;->X()I

    move-result v0

    iget v2, v4, Lmc0;->D:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_3
    move v7, v1

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v5, v4, Lmc0;->n:Lzt;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v4, Lmc0;->B:I

    add-int/2addr v0, v1

    add-int v13, v0, v6

    iget-object v8, v4, Lmc0;->h:Luij;

    iget-object v0, v8, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v8}, Lpt;->Y()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v11

    invoke-virtual {v8, v0, v7}, Lpt;->s0(II)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9, v1, v0}, Lxx4;->A(FFI)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0, v7}, Lxx4;->c(FFI)I

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0xc

    iget-object v14, v4, Lmc0;->r:Lef0;

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v0, v4, Lmc0;->r:Lef0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v4, Lmc0;->C:I

    add-int/2addr v1, v2

    add-int v14, v1, v16

    const/16 v16, 0x0

    const/16 v17, 0xc

    iget-object v12, v4, Lmc0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v2, v0, v1

    iget v3, v4, Lmc0;->y:I

    iget v0, v4, Lmc0;->y:I

    move v1, v0

    invoke-static/range {v0 .. v5}, Lmsg;->n(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, v8, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v8, Luij;->d:Z

    if-nez v1, :cond_5

    iget-object v1, v4, Lmc0;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {v4}, Lmc0;->d()Lojj;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v11

    invoke-virtual {v4}, Lmc0;->d()Lojj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v6, v0, v2, v3}, Lmsg;->D(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Lmc0;->d()Lojj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, v4, Lmc0;->c:Lycf;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v0}, Lxx4;->c(FFI)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lpt;->s0(II)V

    :cond_7
    iget-object v0, v4, Lmc0;->g:Ljd4;

    iget-object v1, v0, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lpt;->X()I

    move-result v1

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v5, v4, Lmc0;->o:Lah5;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v6

    sub-int/2addr v3, v11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v6, v1

    iget v1, v4, Lmc0;->z:I

    sub-int/2addr v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5, v3, v6, v1, v7}, Lmsg;->D(Landroid/view/View;IIII)V

    iget-object v1, v0, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lpt;->X()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lpt;->s0(II)V

    :cond_9
    iget-object v0, v4, Lmc0;->i:Lz9h;

    iget-object v1, v0, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lpt;->Y()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v3, v2}, Lxx4;->A(FFI)I

    move-result v2

    invoke-virtual {v0}, Lpt;->X()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lpt;->s0(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v0, Lmc0;->v:I

    iget-object v2, v0, Lmc0;->G:Ljava/lang/Long;

    iget-object v3, v0, Lmc0;->t:Ljava/lang/Integer;

    iget-object v4, v0, Lmc0;->u:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v6, v0, Lmc0;->h:Luij;

    iget v7, v0, Lmc0;->y:I

    if-eqz v3, :cond_0

    iget-object v9, v0, Lmc0;->w:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_4

    iget-object v3, v0, Lmc0;->f:Lqed;

    iget-boolean v3, v3, Lqed;->a:Z

    if-nez v3, :cond_4

    iget-boolean v3, v6, Luij;->d:Z

    iget v9, v0, Lmc0;->v:I

    const v10, 0x46ea6000    # 30000.0f

    const/high16 v11, 0x447a0000    # 1000.0f

    const/high16 v12, 0x43400000    # 192.0f

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v0, Lmc0;->I:Landroid/text/Layout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    const-wide/16 v15, 0x3e8

    const-wide/16 v17, 0x7530

    invoke-static/range {v13 .. v18}, Lz76;->l(JJJ)J

    move-result-wide v12

    long-to-float v12, v12

    invoke-static {v11, v10, v12}, Lhpm;->c(FFF)F

    move-result v10

    int-to-float v3, v3

    invoke-static {v3, v9, v10}, Lhpm;->d(FFF)F

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

    move-result-wide v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    const-wide/16 v14, 0x3e8

    const-wide/16 v16, 0x7530

    move-wide/from16 v20, v2

    move v2, v12

    move-wide/from16 v12, v20

    invoke-static/range {v12 .. v17}, Lz76;->l(JJJ)J

    move-result-wide v12

    long-to-float v3, v12

    invoke-static {v11, v10, v3}, Lhpm;->c(FFF)F

    move-result v3

    int-to-float v2, v2

    invoke-static {v2, v9, v3}, Lhpm;->d(FFF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_2
    iget-object v3, v0, Lmc0;->w:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    iput-object v3, v0, Lmc0;->t:Ljava/lang/Integer;

    iput-object v3, v0, Lmc0;->u:Ljava/lang/Integer;

    :cond_5
    iget-object v3, v0, Lmc0;->j:Lx3c;

    iget-object v9, v3, Lx3c;->c:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v0, Lmc0;->A:I

    goto :goto_3

    :cond_6
    move v9, v7

    :goto_3
    iget-object v10, v0, Lmc0;->e:Lqrg;

    iget-object v11, v10, Lpt;->b:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_7

    iget-object v11, v3, Lx3c;->c:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v11, v1}, Lpt;->t0(II)V

    :cond_7
    iget-object v10, v3, Lx3c;->c:Ljava/lang/Object;

    check-cast v10, Lpl9;

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v10

    if-eqz v10, :cond_8

    sub-int v10, v2, v7

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v10, v1}, Lx3c;->H(II)V

    invoke-virtual {v3}, Lx3c;->A()I

    move-result v3

    iget v10, v0, Lmc0;->E:I

    add-int/2addr v3, v10

    add-int/2addr v9, v3

    :cond_8
    iget-object v3, v0, Lmc0;->d:Lu7b;

    iget-object v10, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v10, Lpl9;

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v10, v1}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->X()I

    move-result v3

    iget v10, v0, Lmc0;->D:I

    add-int/2addr v3, v10

    add-int/2addr v9, v3

    :cond_9
    iget-object v3, v0, Lmc0;->o:Lah5;

    move/from16 v10, p1

    invoke-virtual {v3, v10, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v13, v0, Lmc0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13, v11, v1}, Landroid/view/View;->measure(II)V

    iget v11, v0, Lmc0;->k:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v8, v0, Lmc0;->n:Lzt;

    invoke-virtual {v8, v15, v11}, Landroid/view/View;->measure(II)V

    iget-object v11, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42100000    # 36.0f

    invoke-static {v15, v11, v14}, Lxr0;->b(FFI)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41e00000    # 28.0f

    mul-float v17, v17, v15

    invoke-static/range {v17 .. v17}, Lwq3;->D(F)I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v6, v11, v15}, Lpt;->t0(II)V

    :cond_a
    invoke-virtual {v0}, Lmc0;->b()I

    move-result v11

    sub-int v15, v2, v11

    if-gez v15, :cond_b

    const/4 v15, 0x0

    :cond_b
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget v12, v0, Lmc0;->q:I

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v14, v0, Lmc0;->r:Lef0;

    invoke-virtual {v14, v15, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v8, v0, Lmc0;->C:I

    add-int/2addr v12, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v12

    iget v12, v0, Lmc0;->z:I

    add-int/2addr v8, v12

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v9

    iget-object v8, v0, Lmc0;->c:Lycf;

    iget-object v9, v8, Lpt;->b:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v13, v1}, Lpt;->t0(II)V

    invoke-virtual {v8}, Lpt;->X()I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15, v13, v9, v5}, Luc9;->q(FFII)I

    move-result v5

    :cond_c
    iget-object v9, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-boolean v9, v6, Luij;->d:Z

    if-nez v9, :cond_e

    iget-object v9, v0, Lmc0;->w:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_16

    goto :goto_4

    :cond_d
    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_e
    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v0}, Lmc0;->c()Z

    move-result v9

    iget-object v15, v0, Lmc0;->w:Landroid/animation/ValueAnimator;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v15

    if-ne v15, v13, :cond_12

    if-eqz v9, :cond_10

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    :goto_5
    sub-int/2addr v13, v5

    :goto_6
    move/from16 v19, v2

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    :goto_7
    sub-int/2addr v13, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v13, v15

    add-int/2addr v13, v12

    goto :goto_6

    :cond_12
    iget-object v13, v0, Lmc0;->I:Landroid/text/Layout;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v15, v13}, Lxx4;->c(FFI)I

    move-result v13

    goto :goto_8

    :cond_13
    move/from16 v19, v2

    const/4 v13, 0x0

    :goto_8
    if-gez v13, :cond_14

    const/4 v13, 0x0

    :cond_14
    invoke-virtual {v0}, Lmc0;->d()Lojj;

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

    iget-boolean v2, v6, Luij;->d:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lmc0;->d()Lojj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    if-nez v9, :cond_15

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v12

    sub-int/2addr v3, v7

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    add-int v5, v2, v3

    :cond_16
    :goto_a
    iget-object v2, v8, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v8}, Lpt;->Y()I

    move-result v2

    mul-int/lit8 v3, v7, 0x2

    add-int/2addr v3, v2

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    iget-boolean v2, v6, Luij;->d:Z

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lmc0;->d()Lojj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lmc0;->g:Ljd4;

    iget-object v6, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->X()I

    move-result v3

    add-int/2addr v5, v3

    :cond_19
    iget-object v3, v0, Lmc0;->i:Lz9h;

    iget-object v6, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v8

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lw3b;

    int-to-float v3, v8

    iput v3, v1, Lw3b;->s:F

    iget-object v1, v0, Lmc0;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1b

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1b
    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lmc0;->i:Lz9h;

    invoke-virtual {p0}, Lz9h;->p()V

    return-void
.end method

.method public final s(Ly8b;Z)V
    .locals 0

    iget-object p0, p0, Lmc0;->c:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->s(Ly8b;Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lah5;->x:[Lvi9;

    const/4 p2, 0x0

    iget-object p0, p0, Lmc0;->o:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lmc0;->h:Luij;

    iget-boolean p0, p0, Luij;->d:Z

    return p0
.end method

.method public final v(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lmc0;->i:Lz9h;

    iput-object p1, p0, Lz9h;->c:Lax7;

    return-void
.end method

.method public final x(I)V
    .locals 0

    iget-object p0, p0, Lmc0;->h:Luij;

    invoke-virtual {p0, p1}, Luij;->x(I)V

    return-void
.end method

.method public final z(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lmc0;->g:Ljd4;

    iput-object p1, p0, Ljd4;->d:Lax7;

    return-void
.end method
