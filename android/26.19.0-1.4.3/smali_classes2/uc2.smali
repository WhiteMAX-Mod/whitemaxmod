.class public final Luc2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqg8;
.implements Llh3;


# static fields
.field public static final synthetic y:[Lf88;


# instance fields
.field public final a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final b:Ltg8;

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:F

.field public m:J

.field public final n:I

.field public o:Z

.field public p:Z

.field public final q:Lbm;

.field public final r:Lob5;

.field public final s:Lg0b;

.field public final t:Ltc2;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lg3i;

.field public final x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "panelState"

    const-string v2, "getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$PanelState;"

    const-class v3, Luc2;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luc2;->y:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lkab;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Luc2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    new-instance p2, Lmh3;

    invoke-direct {p2, p1, p0}, Lmh3;-><init>(Landroid/content/Context;Llh3;)V

    new-instance v0, Lrc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrc2;-><init>(Luc2;I)V

    iput-object v0, p2, Lmh3;->h:Lzt6;

    new-instance v0, Ltg8;

    new-instance v1, Lrc2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrc2;-><init>(Luc2;I)V

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Ltg8;-><init>(Lqg8;Lzt6;I)V

    iput-object v0, p0, Luc2;->b:Ltg8;

    const/16 v1, 0x27

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iput v1, p0, Luc2;->c:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Luc2;->d:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Luc2;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Luc2;->p:Z

    new-instance v2, Lbm;

    invoke-direct {v2, p0}, Lbm;-><init>(Luc2;)V

    iput-object v2, p0, Luc2;->q:Lbm;

    new-instance v2, Lob5;

    invoke-direct {v2, p1}, Lob5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Luc2;->getCustomTheme()Ldob;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob5;->setCustomTheme(Ldob;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Luc2;->r:Lob5;

    new-instance v3, Lg0b;

    invoke-direct {v3, p1}, Lg0b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Luc2;->getCustomTheme()Ldob;

    move-result-object v6

    invoke-interface {v6}, Ldob;->getText()Lznb;

    move-result-object v6

    iget v6, v6, Lznb;->b:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Ln9h;->z:Lerg;

    invoke-virtual {v6}, Lerg;->h()Lerg;

    move-result-object v6

    iget-object p3, p3, Lkab;->a:Lewf;

    invoke-interface {p3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf5;

    invoke-virtual {v6, v3, p3}, Lerg;->b(Landroid/widget/TextView;Lcf5;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {v3}, Le4i;->a(Landroid/widget/TextView;)Lf4i;

    iput-object v3, p0, Luc2;->s:Lg0b;

    new-instance p2, Ltc2;

    invoke-direct {p2, p1, p0}, Ltc2;-><init>(Landroid/content/Context;Luc2;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p2, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v0, 0x8

    int-to-float v3, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-object p2, p0, Luc2;->t:Ltc2;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Luc2;->u:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-virtual {p2, v7, v8, v2, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lkx0;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v7, v8

    const/4 v8, 0x1

    invoke-direct {v2, v8, v7}, Lkx0;-><init>(IF)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lqc2;

    invoke-direct {v2}, Lqc2;-><init>()V

    invoke-direct {p0}, Luc2;->getCustomTheme()Ldob;

    move-result-object v6

    invoke-interface {v6}, Ldob;->t()Lxnb;

    move-result-object v6

    iget v6, v6, Lxnb;->e:I

    const v7, 0x3f570a3d    # 0.84f

    invoke-static {v6, v7}, Lg63;->h0(IF)I

    move-result v6

    iget v8, v2, Lqc2;->a:I

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v9, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v6, p0, Luc2;->p:Z

    invoke-virtual {v2, v6}, Lqc2;->a(Z)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v6, v8

    iput v6, v2, Lqc2;->c:F

    invoke-virtual {v2}, Lqc2;->b()V

    invoke-direct {p0}, Luc2;->getCustomTheme()Ldob;

    move-result-object v6

    invoke-interface {v6}, Ldob;->n()Ltnb;

    move-result-object v6

    iget v6, v6, Ltnb;->a:I

    const v8, 0x3d23d70a    # 0.04f

    invoke-static {v6, v8}, Lg63;->h0(IF)I

    move-result v6

    filled-new-array {v6, p3}, [I

    move-result-object v6

    iput-object v6, v2, Lqc2;->d:[I

    invoke-virtual {v2}, Lqc2;->b()V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Luc2;->v:Landroid/widget/FrameLayout;

    new-instance v2, Lqx0;

    const/4 v6, 0x1

    invoke-direct {v2, v6, p0}, Lqx0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lg3i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, p0, v2}, Lg3i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lu0k;)V

    iget v2, v6, Lg3i;->b:I

    int-to-float v2, v2

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v8, v2

    float-to-int v2, v8

    iput v2, v6, Lg3i;->b:I

    iput-object v6, p0, Luc2;->w:Lg3i;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0}, Luc2;->getCustomTheme()Ldob;

    move-result-object v8

    invoke-interface {v8}, Ldob;->b()Lonb;

    move-result-object v8

    iget v8, v8, Lonb;->a:I

    invoke-static {v8, v7}, Lg63;->h0(IF)I

    move-result v7

    filled-new-array {p3, v7}, [I

    move-result-object p3

    invoke-direct {p1, v6, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Luc2;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x50

    invoke-direct {p1, v4, v5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result p2

    invoke-direct {p1, v4, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Luc2;)V
    .locals 4

    invoke-direct {p0}, Luc2;->getPanelState()Lsc2;

    move-result-object v0

    sget-object v1, Lsc2;->a:Lsc2;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Luc2;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Luc2;->g:I

    iget-object v1, p0, Luc2;->w:Lg3i;

    iget-object v2, p0, Luc2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lg3i;->q(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Luc2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Luc2;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Luc2;)I
    .locals 0

    invoke-direct {p0}, Luc2;->getCustomTheme()Ldob;

    move-result-object p0

    invoke-interface {p0}, Ldob;->getText()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->h:I

    return p0
.end method

.method public static final synthetic e(Luc2;)Lsc2;
    .locals 0

    invoke-direct {p0}, Luc2;->getPanelState()Lsc2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Luc2;I)V
    .locals 0

    invoke-direct {p0, p1}, Luc2;->settleToPosition(I)V

    return-void
.end method

.method private final getCustomTheme()Ldob;
    .locals 1

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0
.end method

.method private static synthetic getPanelFrame$annotations()V
    .locals 0

    return-void
.end method

.method private final getPanelState()Lsc2;
    .locals 2

    sget-object v0, Luc2;->y:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Luc2;->q:Lbm;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lsc2;

    return-object v0
.end method

.method private final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Luc2;->p:Z

    invoke-direct {p0}, Luc2;->getPanelState()Lsc2;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc2;->g(Lsc2;)V

    return-void
.end method

.method private final setPanelState(Lsc2;)V
    .locals 2

    sget-object v0, Luc2;->y:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luc2;->q:Lbm;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method private final settleToPosition(I)V
    .locals 2

    iget-object v0, p0, Luc2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Luc2;->w:Lg3i;

    invoke-virtual {v1, v0, p1}, Lg3i;->o(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luc2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Luc2;->i(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwq9;)V
    .locals 7

    iget-object v0, p0, Luc2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lwq9;->a:J

    iget-object v1, p1, Lwq9;->c:Lvq9;

    sget-object v2, Ltv2;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lax2;

    move-result-object v0

    iget-object p1, p1, Lwq9;->b:Ljava/lang/String;

    const-class v1, Lax2;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lax2;->w:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-virtual {v2, p1}, Lwh8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lax2;->F(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lax2;

    move-result-object v2

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lkw2;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lkw2;-><init>(Lax2;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v5, v5, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object v0, v2, Lax2;->y1:Lucb;

    sget-object v1, Lax2;->A1:[Lf88;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lvg8;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p3, p0, Luc2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lax2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lax2;->G(Ljava/lang/String;Lvg8;)V

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Luc2;->w:Lg3i;

    invoke-virtual {v0}, Lg3i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final g(Lsc2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Luc2;->r:Lob5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Luc2;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lqc2;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lqc2;

    :cond_0
    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lqc2;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lkx0;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    const/4 v0, 0x1

    invoke-direct {p1, v0, v6}, Lkx0;-><init>(IF)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lqc2;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lqc2;

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lqc2;->a(Z)V

    return-void

    :cond_4
    new-instance p1, Lkx0;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    const/4 v0, 0x1

    invoke-direct {p1, v0, v6}, Lkx0;-><init>(IF)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p1, p0, Luc2;->p:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lqc2;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lqc2;

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p1, p0, Luc2;->p:Z

    invoke-virtual {v2, p1}, Lqc2;->a(Z)V

    :cond_7
    return-void
.end method

.method public final getCollapsedPanelHeight()I
    .locals 1

    iget v0, p0, Luc2;->i:I

    return v0
.end method

.method public final getState()Lsc2;
    .locals 1

    invoke-direct {p0}, Luc2;->getPanelState()Lsc2;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Luc2;->h:Ljava/lang/Integer;

    iget-boolean v1, p0, Luc2;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Luc2;->getPanelState()Lsc2;

    move-result-object v1

    sget-object v3, Lsc2;->a:Lsc2;

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Luc2;->getPanelState()Lsc2;

    move-result-object v1

    sget-object v3, Lsc2;->b:Lsc2;

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Luc2;->g:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v0, p0, Luc2;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Luc2;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget p1, p0, Luc2;->i:I

    if-gt v0, p1, :cond_1

    sget-object p1, Lsc2;->a:Lsc2;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Luc2;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    :goto_0
    if-lt v0, p1, :cond_3

    sget-object p1, Lsc2;->c:Lsc2;

    goto :goto_1

    :cond_3
    sget-object p1, Lsc2;->b:Lsc2;

    :goto_1
    invoke-direct {p0, p1}, Luc2;->setPanelState(Lsc2;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lwq9;Landroid/view/MotionEvent;)V
    .locals 11

    iget-object v0, p0, Luc2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lax2;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lwq9;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "@"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lpb4;

    sget v5, Lnee;->f:I

    sget p3, Loee;->p:I

    new-instance v6, Luqg;

    invoke-direct {v6, p3}, Luqg;-><init>(I)V

    sget p3, Lree;->r:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v5, Lpb4;

    sget v6, Lnee;->j:I

    sget p3, Loee;->t:I

    new-instance v7, Luqg;

    invoke-direct {v7, p3}, Luqg;-><init>(I)V

    sget p3, Lree;->Q1:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v4, v5

    :goto_1
    new-instance v5, Lpb4;

    sget v6, Lnee;->b:I

    sget p3, Loee;->l:I

    new-instance v7, Luqg;

    invoke-direct {v7, p3}, Luqg;-><init>(I)V

    sget p3, Lree;->l0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v4, v5}, [Lpb4;

    move-result-object p3

    invoke-static {p3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p3, Lnxb;

    const-string v1, "chat.media.viewer.link"

    invoke-direct {p3, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p2, Lwq9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v1, Lnxb;

    const-string v4, "chat.media.viewer.entity_id"

    invoke-direct {v1, v4, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lnxb;

    const-string v5, "chat.media.viewer.link_type"

    invoke-direct {v4, v5, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v1, v4}, [Lnxb;

    move-result-object p2

    invoke-static {p2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p2, v0, Lax2;->X:Los5;

    new-instance v1, Les5;

    new-instance v4, Lyqg;

    invoke-direct {v4, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v1 .. v6}, Les5;-><init>(FFLyqg;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-static {p2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Luc2;->s:Lg0b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Luc2;->b:Ltg8;

    iput-object p0, v1, Ltg8;->a:Lqg8;

    invoke-virtual {v1, v0}, Ltg8;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Luc2;->s:Lg0b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Luc2;->b:Ltg8;

    iput-object v2, v1, Ltg8;->a:Lqg8;

    invoke-static {v0}, Ltg8;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Luc2;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Luc2;->h:Ljava/lang/Integer;

    iget v4, p0, Luc2;->g:I

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, -0x1

    iget-object v6, p0, Luc2;->t:Ltc2;

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-object v8, p0, Luc2;->w:Lg3i;

    if-eqz v7, :cond_e

    const/4 v9, 0x0

    if-eq v7, v5, :cond_d

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_d

    invoke-virtual {v8, p1}, Lg3i;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Luc2;->l:F

    sub-float p1, v2, p1

    iget-object v7, p0, Luc2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v10, p0, Luc2;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, p0, Luc2;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v11, v12, v13, v8}, Landroid/graphics/Rect;->set(IIII)V

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Luc2;->o:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Luc2;->n:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v5, p0, Luc2;->o:Z

    :cond_5
    iget-boolean v0, p0, Luc2;->o:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_7
    cmpl-float v0, p1, v9

    if-lez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    cmpg-float p1, p1, v9

    if-gez p1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    if-eqz v0, :cond_a

    if-nez v4, :cond_b

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v6, :cond_c

    :cond_b
    :goto_4
    return v1

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_d
    iput v9, p0, Luc2;->l:F

    iput-boolean v1, p0, Luc2;->o:Z

    return v1

    :cond_e
    iput v2, p0, Luc2;->l:F

    iput-boolean v1, p0, Luc2;->o:Z

    invoke-virtual {v8, p1}, Lg3i;->j(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Luc2;->e:I

    iget-object p2, p1, Luc2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p1, Luc2;->j:I

    iget-object p3, p1, Luc2;->s:Lg0b;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-gt p3, p4, :cond_1

    iget p5, p1, Luc2;->j:I

    goto :goto_1

    :cond_1
    iget p5, p1, Luc2;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    add-int/2addr p5, v0

    :goto_1
    iput p5, p1, Luc2;->i:I

    iget v0, p1, Luc2;->e:I

    sub-int p5, v0, p5

    iput p5, p1, Luc2;->f:I

    iget p5, p1, Luc2;->j:I

    sub-int/2addr v0, p5

    iput v0, p1, Luc2;->g:I

    iget-object p5, p1, Luc2;->h:Ljava/lang/Integer;

    if-eqz p5, :cond_2

    invoke-direct {p0}, Luc2;->getPanelState()Lsc2;

    move-result-object p5

    sget-object v0, Lsc2;->a:Lsc2;

    if-ne p5, v0, :cond_3

    :cond_2
    iget p5, p1, Luc2;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget p2, p1, Luc2;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Luc2;->h:Ljava/lang/Integer;

    :cond_3
    if-le p3, p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    invoke-direct {p0, p4}, Luc2;->setExpandable(Z)V

    iget-object p2, p1, Luc2;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    iget p2, p1, Luc2;->f:I

    :goto_3
    invoke-virtual {p0, p2}, Luc2;->i(I)V

    invoke-virtual {p0}, Luc2;->h()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Luc2;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Luc2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Luc2;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Luc2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Luc2;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Luc2;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Luc2;->h:Ljava/lang/Integer;

    iget v6, p0, Luc2;->g:I

    const/4 v7, 0x1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v1

    :goto_1
    const/4 v6, -0x1

    iget-object v8, p0, Luc2;->t:Ltc2;

    invoke-virtual {v8, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {v8, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v10, p0, Luc2;->w:Lg3i;

    if-eqz v9, :cond_b

    if-eq v9, v7, :cond_9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Luc2;->l:F

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v3, v2, v0

    if-lez v3, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v3, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    :cond_7
    move v0, v7

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Luc2;->m:J

    sub-long/2addr v0, v4

    iget v4, p0, Luc2;->l:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0}, Luc2;->getPanelState()Lsc2;

    move-result-object v4

    sget-object v5, Lsc2;->a:Lsc2;

    if-ne v4, v5, :cond_c

    iget-boolean v4, p0, Luc2;->p:Z

    if-eqz v4, :cond_c

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-gez v0, :cond_c

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    iget p1, p0, Luc2;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v10, v3, v0, p1}, Lg3i;->q(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_a

    return v7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luc2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Luc2;->i(I)V

    return v7

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Luc2;->m:J

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    return v1

    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v10, p1}, Lg3i;->j(Landroid/view/MotionEvent;)V

    return v7
.end method

.method public final p(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvg8;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-object v2, v1, Luc2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lax2;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnxb;

    const-string v6, "chat.media.viewer.link"

    invoke-direct {v5, v6, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lnxb;

    const-string v8, "chat.media.viewer.link_type"

    invoke-direct {v7, v8, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7}, [Lnxb;

    move-result-object v5

    invoke-static {v5}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v0}, Lvzj;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvzj;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    invoke-static {v6}, Lvdg;->F(I)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_2

    new-instance v9, Lpb4;

    sget v10, Lnee;->g:I

    sget v6, Loee;->r:I

    new-instance v11, Luqg;

    invoke-direct {v11, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->G0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lpb4;

    sget v11, Lnee;->b:I

    sget v6, Loee;->n:I

    new-instance v12, Luqg;

    invoke-direct {v12, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->l0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v10}, [Lpb4;

    move-result-object v6

    invoke-static {v6}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v9, Lpb4;

    sget v10, Lnee;->g:I

    sget v6, Loee;->s:I

    new-instance v11, Luqg;

    invoke-direct {v11, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->G:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lpb4;

    sget v11, Lnee;->b:I

    sget v6, Loee;->o:I

    new-instance v12, Luqg;

    invoke-direct {v12, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->l0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v10}, [Lpb4;

    move-result-object v6

    invoke-static {v6}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v9, Lpb4;

    sget-object v6, Lvg8;->e:Lvg8;

    move-object/from16 v7, p5

    if-ne v7, v6, :cond_5

    sget v6, Lnee;->i:I

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_5
    sget v6, Lnee;->g:I

    goto :goto_1

    :goto_2
    sget v6, Loee;->q:I

    new-instance v11, Luqg;

    invoke-direct {v11, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->G0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lpb4;

    sget v11, Lnee;->b:I

    sget v6, Loee;->m:I

    new-instance v12, Luqg;

    invoke-direct {v12, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->l0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v10}, [Lpb4;

    move-result-object v6

    invoke-static {v6}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_3
    iget-object v2, v2, Lax2;->X:Los5;

    new-instance v7, Les5;

    new-instance v9, Lyqg;

    invoke-direct {v9, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p1, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Les5;-><init>(FFLyqg;Landroid/os/Bundle;Ljava/util/List;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return v8
.end method

.method public final setMaxExpandedHeightPx(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Luc2;->k:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Luc2;->b:Ltg8;

    iget-object v1, p0, Luc2;->s:Lg0b;

    invoke-virtual {v0, p1, v1}, Ltg8;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p0, v0, Ltg8;->a:Lqg8;

    invoke-virtual {v0, p1}, Ltg8;->c(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lsc2;->a:Lsc2;

    invoke-direct {p0, p1}, Luc2;->setPanelState(Lsc2;)V

    iput-object v2, p0, Luc2;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
