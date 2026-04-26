.class public final Lbc0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Laig;
.implements Lp45;
.implements Lnqi;
.implements Ll7f;
.implements Losa;
.implements Lwhg;
.implements Lv0d;


# static fields
.field public static final f1:I

.field public static final g1:Ljava/lang/Object;


# instance fields
.field public N0:Ljava/lang/Integer;

.field public O0:I

.field public P0:Landroid/animation/ValueAnimator;

.field public Q0:Z

.field public R0:Z

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:I

.field public final W0:I

.field public final X0:I

.field public final Y0:I

.field public Z0:Ljava/lang/Long;

.field public final a:Lgi7;

.field public a1:Ljava/lang/Long;

.field public final b:Lei7;

.field public b1:Ljava/lang/String;

.field public final c:Ld6f;

.field public c1:Landroid/text/Layout;

.field public final d:Ljsa;

.field public d1:Lwhh;

.field public final e:Luhg;

.field public e1:Lac0;

.field public final f:Lw0d;

.field public final g:Lt29;

.field public final h:Lbig;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lf0a;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Lo45;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:I

.field public final q:Lse0;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    sput v0, Lbc0;->f1:I

    new-instance v0, Lob;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lob;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lbc0;->g1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3b;Lu4b;Lt29;)V
    .locals 10

    new-instance v0, Ld6f;

    invoke-direct {v0}, Ld6f;-><init>()V

    new-instance v1, Ljsa;

    invoke-direct {v1}, Ljsa;-><init>()V

    new-instance v2, Luhg;

    invoke-direct {v2}, Luhg;-><init>()V

    new-instance v3, Lw0d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbc0;->a:Lgi7;

    iput-object p3, p0, Lbc0;->b:Lei7;

    iput-object v0, p0, Lbc0;->c:Ld6f;

    iput-object v1, p0, Lbc0;->d:Ljsa;

    iput-object v2, p0, Lbc0;->e:Luhg;

    iput-object v3, p0, Lbc0;->f:Lw0d;

    iput-object p4, p0, Lbc0;->g:Lt29;

    new-instance p2, Lbig;

    invoke-direct {p2, p0}, Lbig;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lbc0;->h:Lbig;

    sget p2, Lbc0;->f1:I

    iput p2, p0, Lbc0;->i:I

    const-class p3, Lbc0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbc0;->j:Ljava/lang/String;

    new-instance p3, Lf0a;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-direct {p3, v4, v5, p1}, Lf0a;-><init>(IILandroid/content/Context;)V

    iput-object p3, p0, Lbc0;->k:Lf0a;

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lbc0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lo45;

    invoke-direct {p3, p1}, Lo45;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {p3, v6}, Lo45;->setBackgroundEnabled$message_list_release(Z)V

    iput-object p3, p0, Lbc0;->m:Lo45;

    new-instance v7, Lub0;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Lub0;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v7

    iput-object v7, p0, Lbc0;->n:Ljava/lang/Object;

    new-instance v7, Lub0;

    const/4 v9, 0x1

    invoke-direct {v7, p1, v9}, Lub0;-><init>(Landroid/content/Context;I)V

    invoke-static {v8, v7}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v7

    iput-object v7, p0, Lbc0;->o:Ljava/lang/Object;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v7, p0, Lbc0;->p:I

    new-instance v8, Lse0;

    invoke-direct {v8, p1}, Lse0;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lbc0;->q:Lse0;

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lp0j;->y:Lifi;

    invoke-static {p1, v9}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    iput-object v9, p0, Lbc0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lbc0;->S0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, p0, Lbc0;->T0:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, p0, Lbc0;->U0:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iput v3, p0, Lbc0;->V0:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iput v3, p0, Lbc0;->W0:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iput v3, p0, Lbc0;->X0:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lbc0;->Y0:I

    const-string p1, ""

    iput-object p1, p0, Lbc0;->b1:Ljava/lang/String;

    iput-object p0, v0, Llr;->a:Ljava/lang/Object;

    iput-object p0, v1, Llr;->a:Ljava/lang/Object;

    iput-object p0, v2, Llr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object p1, Lpoa;->s:Lhx7;

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhx7;->f(Lrtc;)Lpoa;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance p1, Ltpl;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ltpl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, p1}, Lse0;->setListener(Lre0;)V

    return-void
.end method

.method public static final synthetic a(Lbc0;)Lmri;
    .locals 0

    invoke-direct {p0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object p0

    return-object p0
.end method

.method private final getFeaturePrefs()Lmm6;
    .locals 1

    iget-object v0, p0, Lbc0;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method private final getTranscriptionButton()Lvqi;
    .locals 1

    iget-object v0, p0, Lbc0;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqi;

    return-object v0
.end method

.method private final getTranscriptionView()Lmri;
    .locals 1

    iget-object v0, p0, Lbc0;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmri;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 14

    iget-object v0, p0, Lbc0;->j:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "applyTranscriptionState: transcriptionState = null"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object v1

    sget-object v2, Lrqi;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :cond_3
    :goto_0
    invoke-virtual {v1, v6, v5}, Lvqi;->b(IZ)V

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-nez p1, :cond_7

    const-string p1, "applyTranscriptionState: expanded = null"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v1, p0, Lbc0;->Q0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object v7, p0

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbc0;->Q0:Z

    iget-object p1, p0, Lbc0;->c1:Landroid/text/Layout;

    if-nez p1, :cond_a

    const-string p1, "applyTranscriptionState: currentTranscriptionLayout = null"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lbc0;->d()Z

    move-result v1

    iget v2, p0, Lbc0;->O0:I

    iget-object v6, p0, Lbc0;->a1:Ljava/lang/Long;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    move-wide v8, v6

    goto :goto_3

    :cond_b
    const-wide/16 v6, 0x0

    goto :goto_2

    :goto_3
    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x7530

    invoke-static/range {v8 .. v13}, Lyyk;->j(JJJ)J

    move-result-wide v6

    const v8, 0x46ea6000    # 30000.0f

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    invoke-static {v7, v8, v6}, Lezk;->a(FFF)F

    move-result v6

    const/16 v7, 0xc0

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    int-to-float v7, v7

    int-to-float v2, v2

    invoke-static {v7, v2, v6}, Lezk;->b(FFF)F

    move-result v2

    float-to-int v2, v2

    iget-boolean v6, p0, Lbc0;->Q0:Z

    iget v7, p0, Lbc0;->S0:I

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v6

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v6

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lbc0;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, p1}, Lgh2;->w(FFI)I

    move-result p1

    if-nez v1, :cond_d

    iget-object v1, p0, Lbc0;->m:Lo45;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lbc0;->T0:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v7

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    add-int/2addr p1, v1

    iget-boolean v1, p0, Lbc0;->Q0:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lbc0;->N0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object p1, p0, Lbc0;->s:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object p1, p0, Lbc0;->N0:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p1, p0, Lbc0;->P0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v5, :cond_f

    const-string p1, "animateExpandView: expandingAnimation isRunning"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    new-array p1, v4, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x14d

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lbc0;->g1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lvb0;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lvb0;-><init>(Lbc0;IIII)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lxb0;

    invoke-direct {v0, p0, v9, v3}, Lxb0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lwb0;

    invoke-direct {v0, p0, v5}, Lwb0;-><init>(Lbc0;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lwb0;

    invoke-direct {v0, p0, v3}, Lwb0;-><init>(Lbc0;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v7, Lbc0;->P0:Landroid/animation/ValueAnimator;

    :goto_7
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

    invoke-direct {p0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    invoke-direct {p0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lgh2;->w(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lbc0;->S0:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    iget-object v4, p0, Lbc0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, v4}, Lio4;->b(FFII)I

    move-result v1

    iget v2, p0, Lbc0;->V0:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lbc0;->c:Ld6f;

    iget-object v0, v0, Llr;->b:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc0;->c1:Landroid/text/Layout;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lgh2;->w(FFI)I

    move-result v2

    iget-object v3, p0, Lbc0;->m:Lo45;

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

.method public final e(Lsb0;Z)V
    .locals 9

    iget-object v0, p1, Lsb0;->o:Lhri;

    iput-boolean p2, p0, Lbc0;->R0:Z

    iget-wide v1, p1, Lsb0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lbc0;->Z0:Ljava/lang/Long;

    iget-wide v1, p1, Lsb0;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lbc0;->a1:Ljava/lang/Long;

    iget-object v3, p1, Lsb0;->e:Ljava/lang/String;

    iput-object v3, p0, Lbc0;->b1:Ljava/lang/String;

    iget v3, p1, Lsb0;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    iput-boolean v7, p0, Lbc0;->Q0:Z

    if-eqz v0, :cond_1

    iget-object v7, v0, Lhri;->a:Landroid/text/Layout;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-object v7, p0, Lbc0;->c1:Landroid/text/Layout;

    invoke-direct {p0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object v7

    iget-boolean v8, p0, Lbc0;->Q0:Z

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, p2}, Lmri;->setIncomingMessage(Z)V

    invoke-virtual {v7, v0}, Lmri;->setState(Lhri;)V

    invoke-direct {p0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object p2

    iget-boolean v0, p0, Lbc0;->R0:Z

    invoke-virtual {p2, v0}, Lvqi;->setIncomingMessage(Z)V

    if-nez v3, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lrqi;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    aget v0, v0, v3

    :goto_3
    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v6

    :cond_5
    :goto_4
    invoke-virtual {p2, v5, v4}, Lvqi;->b(IZ)V

    new-instance v0, Ltb0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Ltb0;-><init>(Lbc0;Lsb0;I)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lbc0;->R0:Z

    iget-object v0, p0, Lbc0;->q:Lse0;

    invoke-virtual {v0, p2}, Lse0;->setIncomingMessage(Z)V

    iget-object p2, p1, Lsb0;->i:[B

    iget-boolean v3, p0, Lbc0;->Q0:Z

    invoke-virtual {v0, v1, v2, v3, p2}, Lse0;->e(JZ[B)V

    iget-object p2, p0, Lbc0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, Lsb0;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ltb0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ltb0;-><init>(Lbc0;Lsb0;I)V

    iget-object v0, p0, Lbc0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lac0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lac0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lbc0;->e1:Lac0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbc0;->e1:Lac0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lac0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lbc0;->e1:Lac0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(Lsb0;)V
    .locals 5

    iget-object v0, p1, Lsb0;->e:Ljava/lang/String;

    iget-object v1, p1, Lsb0;->o:Lhri;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lhri;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lbc0;->c1:Landroid/text/Layout;

    invoke-direct {p0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmri;->setState(Lhri;)V

    invoke-direct {p0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object v1

    iget-boolean v2, p0, Lbc0;->Q0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lbc0;->b1:Ljava/lang/String;

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
    iput-object v0, p0, Lbc0;->b1:Ljava/lang/String;

    iget-object v0, p1, Lsb0;->i:[B

    iget-wide v1, p1, Lsb0;->k:J

    iget-boolean v3, p0, Lbc0;->Q0:Z

    iget-object v4, p0, Lbc0;->q:Lse0;

    invoke-virtual {v4, v1, v2, v3, v0}, Lse0;->e(JZ[B)V

    new-instance v0, Ltb0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb0;-><init>(Lbc0;Lsb0;I)V

    iget-object p1, p0, Lbc0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lbc0;->e:Luhg;

    invoke-virtual {v0}, Luhg;->S()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lbc0;->f:Lw0d;

    iget-boolean v0, v0, Lw0d;->a:Z

    return v0
.end method

.method public getTranscriptButtonPosition()Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-direct {p0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-direct {p0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v4, v3

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final h(Lnta;Z)V
    .locals 1

    iget-object v0, p0, Lbc0;->c:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->h(Lnta;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lo45;->R0:[Lf09;

    const/4 p2, 0x0

    iget-object v0, p0, Lbc0;->m:Lo45;

    invoke-virtual {v0, p1, p2}, Lo45;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lbc0;->d:Ljsa;

    invoke-virtual {v0}, Ljsa;->m()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lbc0;->N0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc0;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lbc0;->P0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbc0;->P0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lbc0;->h:Lbig;

    iget-object p2, p1, Lbig;->b:Ljava/lang/Object;

    iget-object p3, p1, Lbig;->b:Ljava/lang/Object;

    invoke-static {p2}, Lag8;->P(Lt29;)Z

    move-result p2

    iget p4, p0, Lbc0;->U0:I

    iget p5, p0, Lbc0;->S0:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbig;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p5, p2}, Lbig;->c(II)V

    iget p2, p0, Lbc0;->Y0:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lbc0;->e:Luhg;

    iget-object v1, v0, Llr;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lbig;->a()I

    move-result p1

    div-int/2addr p1, v2

    invoke-virtual {v0}, Llr;->C()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v0}, Llr;->D()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p3, p1}, Llr;->L(II)V

    :cond_2
    iget-object p1, p0, Lbc0;->d:Ljsa;

    iget-object p3, p1, Llr;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Llr;->L(II)V

    invoke-virtual {p1}, Llr;->C()I

    move-result p1

    iget p3, p0, Lbc0;->X0:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Lbc0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lyyk;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lbc0;->V0:I

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-direct {p0}, Lbc0;->getFeaturePrefs()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p5

    invoke-direct {p0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, p5

    invoke-direct {p0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v0, v1, p2, v3, v4}, Lv3h;->D(Landroid/view/View;IIII)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    add-int/2addr v0, p4

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Lgh2;->x(FFI)I

    move-result p4

    int-to-float v0, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lgh2;->w(FFI)I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0xc

    iget-object v2, p0, Lbc0;->q:Lse0;

    invoke-static {v2, p4, p2, v0, v1}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, p0, Lbc0;->W0:I

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    iget-object p2, p0, Lbc0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Lyyk;->E(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {p0}, Lbc0;->getFeaturePrefs()Lmm6;

    move-result-object p2

    check-cast p2, Lyn6;

    invoke-virtual {p2}, Lyn6;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lbc0;->Q0:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lbc0;->P0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_8

    :cond_7
    invoke-direct {p0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-direct {p0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    invoke-static {p2, p5, p1, p3, p4}, Lv3h;->D(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    :cond_8
    iget-object p2, p0, Lbc0;->c:Ld6f;

    iget-object p3, p2, Llr;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lgh2;->w(FFI)I

    move-result p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Llr;->L(II)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lbc0;->m:Lo45;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lbc0;->T0:I

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p2}, Lyyk;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p2, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_a
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v0, Lbc0;->O0:I

    iget-object v2, v0, Lbc0;->a1:Ljava/lang/Long;

    iget-object v3, v0, Lbc0;->s:Ljava/lang/Integer;

    iget-object v4, v0, Lbc0;->N0:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget v6, v0, Lbc0;->S0:I

    if-eqz v3, :cond_0

    iget-object v8, v0, Lbc0;->P0:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-ne v8, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbc0;->getDependOnOutsideView()Z

    move-result v8

    if-nez v8, :cond_2

    iget v8, v0, Lbc0;->O0:I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x7530

    invoke-static/range {v9 .. v14}, Lyyk;->j(JJJ)J

    move-result-wide v9

    const v2, 0x46ea6000    # 30000.0f

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    invoke-static {v10, v2, v9}, Lezk;->a(FFF)F

    move-result v2

    const/16 v9, 0xc0

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    int-to-float v9, v9

    int-to-float v8, v8

    invoke-static {v9, v8, v2}, Lezk;->b(FFF)F

    move-result v2

    float-to-int v2, v2

    iget-boolean v8, v0, Lbc0;->Q0:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Lbc0;->c1:Landroid/text/Layout;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    mul-int/lit8 v9, v6, 0x2

    add-int/2addr v9, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1
    iget-object v8, v0, Lbc0;->P0:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    iput-object v8, v0, Lbc0;->s:Ljava/lang/Integer;

    iput-object v8, v0, Lbc0;->N0:Ljava/lang/Integer;

    :cond_3
    iget-object v8, v0, Lbc0;->h:Lbig;

    iget-object v9, v8, Lbig;->b:Ljava/lang/Object;

    iget-object v10, v8, Lbig;->b:Ljava/lang/Object;

    invoke-static {v9}, Lag8;->P(Lt29;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v0, Lbc0;->U0:I

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    iget-object v11, v0, Lbc0;->e:Luhg;

    iget-object v12, v11, Llr;->b:Ljava/lang/Object;

    invoke-static {v12}, Lag8;->P(Lt29;)Z

    move-result v12

    const/high16 v13, -0x80000000

    if-eqz v12, :cond_5

    invoke-static {v10}, Lag8;->P(Lt29;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v12, v1}, Llr;->M(II)V

    :cond_5
    invoke-static {v10}, Lag8;->P(Lt29;)Z

    move-result v10

    if-eqz v10, :cond_6

    sub-int v10, v2, v6

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v10, v1}, Lbig;->d(II)V

    invoke-virtual {v8}, Lbig;->a()I

    move-result v8

    iget v10, v0, Lbc0;->Y0:I

    add-int/2addr v8, v10

    add-int/2addr v9, v8

    :cond_6
    iget-object v8, v0, Lbc0;->d:Ljsa;

    iget-object v10, v8, Llr;->b:Ljava/lang/Object;

    invoke-static {v10}, Lag8;->P(Lt29;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v10, v1}, Llr;->M(II)V

    invoke-virtual {v8}, Llr;->C()I

    move-result v8

    iget v10, v0, Lbc0;->X0:I

    add-int/2addr v8, v10

    add-int/2addr v9, v8

    :cond_7
    iget-object v8, v0, Lbc0;->m:Lo45;

    move/from16 v10, p1

    invoke-virtual {v8, v10, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget-object v11, v0, Lbc0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11, v10, v1}, Landroid/view/View;->measure(II)V

    iget v10, v0, Lbc0;->i:I

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget-object v14, v0, Lbc0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v14, v13, v10}, Landroid/view/View;->measure(II)V

    invoke-direct {v0}, Lbc0;->getFeaturePrefs()Lmm6;

    move-result-object v10

    check-cast v10, Lyn6;

    invoke-virtual {v10}, Lyn6;->F()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-direct {v0}, Lbc0;->getTranscriptionButton()Lvqi;

    move-result-object v10

    const/16 v13, 0x24

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v12}, Lgh2;->d(FFI)I

    move-result v13

    const/16 v15, 0x1c

    int-to-float v15, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v7

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v10, v13, v7}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v0}, Lbc0;->c()I

    move-result v7

    sub-int v10, v2, v7

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v13, v0, Lbc0;->p:I

    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget-object v5, v0, Lbc0;->q:Lse0;

    invoke-virtual {v5, v10, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    iget v14, v0, Lbc0;->W0:I

    add-int/2addr v13, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v13

    iget v13, v0, Lbc0;->T0:I

    add-int/2addr v11, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, v0, Lbc0;->c:Ld6f;

    iget-object v11, v9, Llr;->b:Ljava/lang/Object;

    invoke-static {v11}, Lag8;->P(Lt29;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Llr;->M(II)V

    invoke-virtual {v9}, Llr;->C()I

    move-result v1

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v14, v1, v10}, Lka8;->b(FFII)I

    move-result v10

    :cond_9
    invoke-direct {v0}, Lbc0;->getFeaturePrefs()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->F()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lbc0;->Q0:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lbc0;->P0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_13

    goto :goto_3

    :cond_a
    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_b
    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v0}, Lbc0;->d()Z

    move-result v1

    iget-object v14, v0, Lbc0;->P0:Landroid/animation/ValueAnimator;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v14

    if-ne v14, v11, :cond_f

    if-eqz v1, :cond_d

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    sub-int/2addr v11, v10

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    sub-int/2addr v11, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v11, v14

    add-int/2addr v11, v13

    goto :goto_6

    :cond_f
    iget-object v11, v0, Lbc0;->c1:Landroid/text/Layout;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v11

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v11}, Lgh2;->w(FFI)I

    move-result v11

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    if-gez v11, :cond_11

    const/4 v11, 0x0

    :cond_11
    invoke-direct {v0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object v14

    mul-int/lit8 v15, v6, 0x2

    sub-int/2addr v2, v15

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v14, v2, v11}, Landroid/view/View;->measure(II)V

    iget-boolean v2, v0, Lbc0;->Q0:Z

    if-eqz v2, :cond_13

    invoke-direct {v0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v10

    if-nez v1, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v13

    sub-int/2addr v1, v6

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    add-int v10, v2, v1

    :cond_13
    :goto_8
    iget-object v1, v9, Llr;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9}, Llr;->D()I

    move-result v1

    mul-int/lit8 v2, v6, 0x2

    add-int/2addr v2, v1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    iget-boolean v1, v0, Lbc0;->Q0:Z

    if-eqz v1, :cond_15

    invoke-direct {v0}, Lbc0;->getTranscriptionView()Lmri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lbc0;->P0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_16
    iget-object v2, v0, Lbc0;->P0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_17

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_17
    invoke-virtual {v0, v1, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lgtc;Z)V
    .locals 1

    iget-object v0, p0, Lbc0;->c:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->r(Lgtc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lbc0;->c:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lbc0;->e:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lbc0;->e:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lg5f;)V
    .locals 1

    iget-object v0, p0, Lbc0;->c:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->setChipObserver(Lg5f;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbc0;->m:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltvj;)V
    .locals 1

    iget-object v0, p0, Lbc0;->m:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setStatus$message_list_release(Ltvj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lbc0;->f:Lw0d;

    iput-boolean p1, v0, Lw0d;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbc0;->d:Ljsa;

    iput-object p1, v0, Ljsa;->d:Lui7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lbc0;->m:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lbc0;->c:Ld6f;

    iput-boolean p1, v0, Ld6f;->c:Z

    return-void
.end method

.method public setLink(Lisa;)V
    .locals 1

    iget-object v0, p0, Lbc0;->d:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->setLink(Lisa;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lbc0;->c:Ld6f;

    iput p1, v0, Ld6f;->f:I

    return-void
.end method

.method public setOnClickListener(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbc0;->c:Ld6f;

    iput-object p1, v0, Ld6f;->d:Lgi7;

    return-void
.end method

.method public setReplyClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbc0;->d:Ljsa;

    iput-object p1, v0, Ljsa;->c:Lui7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lbc0;->h:Lbig;

    invoke-virtual {v0, p1}, Lbig;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lbc0;->h:Lbig;

    invoke-virtual {v0, p1}, Lbig;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lbc0;->c:Ld6f;

    iput-boolean p1, v0, Ld6f;->g:Z

    return-void
.end method

.method public final w(Lgtc;)V
    .locals 1

    iget-object v0, p0, Lbc0;->d:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->w(Lgtc;)V

    return-void
.end method
