.class public final Lfl2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo59;
.implements Lzs3;


# static fields
.field public static final synthetic y:[Lzv8;


# instance fields
.field public final a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final b:Lr59;

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

.field public final q:Lzb;

.field public final r:Lmt5;

.field public final s:Lurb;

.field public final t:Lel2;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lj7j;

.field public final x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "panelState"

    const-string v2, "getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$PanelState;"

    const-class v3, Lfl2;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfl2;->y:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lo1c;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfl2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    new-instance p2, Lat3;

    invoke-direct {p2, p1, p0}, Lat3;-><init>(Landroid/content/Context;Lzs3;)V

    new-instance v0, Lcl2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcl2;-><init>(Lfl2;I)V

    iput-object v0, p2, Lat3;->h:Laf7;

    new-instance v0, Lr59;

    new-instance v2, Lcl2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcl2;-><init>(Lfl2;I)V

    const/4 v4, 0x4

    invoke-direct {v0, p0, v2, v4}, Lr59;-><init>(Lo59;Laf7;I)V

    iput-object v0, p0, Lfl2;->b:Lr59;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x421c0000    # 39.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v2

    iput v2, p0, Lfl2;->c:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lfl2;->d:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lfl2;->n:I

    iput-boolean v3, p0, Lfl2;->p:Z

    new-instance v2, Lzb;

    invoke-direct {v2, p0}, Lzb;-><init>(Lfl2;)V

    iput-object v2, p0, Lfl2;->q:Lzb;

    new-instance v2, Lmt5;

    invoke-direct {v2, p1}, Lmt5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lfl2;->getCustomTheme()Lkbc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmt5;->setCustomTheme(Lkbc;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lfl2;->r:Lmt5;

    new-instance v4, Lurb;

    invoke-direct {v4, p1}, Lurb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lfl2;->getCustomTheme()Lkbc;

    move-result-object v7

    invoke-interface {v7}, Lkbc;->getText()Ldbc;

    move-result-object v7

    iget v7, v7, Ldbc;->b:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Lq9i;->z:Lnoh;

    invoke-virtual {v7}, Lnoh;->h()Lnoh;

    move-result-object v7

    iget-object p3, p3, Lo1c;->a:Lgjg;

    invoke-interface {p3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbx5;

    invoke-virtual {v7, v4, p3}, Lnoh;->b(Landroid/widget/TextView;Lbx5;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {v4}, Ll8j;->a(Landroid/widget/TextView;)Lm8j;

    iput-object v4, p0, Lfl2;->s:Lurb;

    new-instance p2, Lel2;

    invoke-direct {p2, p1, p0}, Lel2;-><init>(Landroid/content/Context;Lfl2;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p2, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Lgm0;->K(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-object p2, p0, Lfl2;->t:Lel2;

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lfl2;->u:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {p2, v2, v7, v4, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lnvh;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v4, v7

    invoke-direct {v2, v4}, Lnvh;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lbl2;

    invoke-direct {p3}, Lbl2;-><init>()V

    invoke-direct {p0}, Lfl2;->getCustomTheme()Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->k()Lcbc;

    move-result-object v2

    iget v2, v2, Lcbc;->d:I

    const v4, 0x3f570a3d    # 0.84f

    invoke-static {v2, v4}, Llvb;->I0(IF)I

    move-result v2

    iget v7, p3, Lbl2;->a:I

    invoke-virtual {p3, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v8, :cond_0

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v2, p0, Lfl2;->p:Z

    invoke-virtual {p3, v2}, Lbl2;->a(Z)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v2, v7

    iput v2, p3, Lbl2;->c:F

    invoke-virtual {p3}, Lbl2;->b()V

    invoke-direct {p0}, Lfl2;->getCustomTheme()Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->h()Lyac;

    move-result-object v2

    iget v2, v2, Lyac;->a:I

    const v7, 0x3d23d70a    # 0.04f

    invoke-static {v2, v7}, Llvb;->I0(IF)I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    iput-object v2, p3, Lbl2;->d:[I

    invoke-virtual {p3}, Lbl2;->b()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lfl2;->v:Landroid/widget/FrameLayout;

    new-instance p3, Lo11;

    invoke-direct {p3, v3, p0}, Lo11;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj7j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, p0, p3}, Lj7j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lc4m;)V

    iget p3, v2, Lj7j;->b:I

    int-to-float p3, p3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, p3

    float-to-int p3, v7

    iput p3, v2, Lj7j;->b:I

    iput-object v2, p0, Lfl2;->w:Lj7j;

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0}, Lfl2;->getCustomTheme()Lkbc;

    move-result-object v7

    invoke-interface {v7}, Lkbc;->b()Lsac;

    move-result-object v7

    iget v7, v7, Lsac;->b:I

    invoke-static {v7, v4}, Llvb;->I0(IF)I

    move-result v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p0, Lfl2;->x:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {p1, v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p2

    invoke-direct {p1, v5, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Lfl2;)V
    .locals 4

    invoke-direct {p0}, Lfl2;->getPanelState()Ldl2;

    move-result-object v0

    sget-object v1, Ldl2;->a:Ldl2;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lfl2;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lfl2;->g:I

    iget-object v1, p0, Lfl2;->w:Lj7j;

    iget-object v2, p0, Lfl2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lj7j;->q(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfl2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lfl2;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lfl2;)I
    .locals 0

    invoke-direct {p0}, Lfl2;->getCustomTheme()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    return p0
.end method

.method public static final synthetic e(Lfl2;)Ldl2;
    .locals 0

    invoke-direct {p0}, Lfl2;->getPanelState()Ldl2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lfl2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfl2;->settleToPosition(I)V

    return-void
.end method

.method private final getCustomTheme()Lkbc;
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0
.end method

.method private static synthetic getPanelFrame$annotations()V
    .locals 0

    return-void
.end method

.method private final getPanelState()Ldl2;
    .locals 2

    sget-object v0, Lfl2;->y:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfl2;->q:Lzb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ldl2;

    return-object p0
.end method

.method private final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lfl2;->p:Z

    invoke-direct {p0}, Lfl2;->getPanelState()Ldl2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfl2;->g(Ldl2;)V

    return-void
.end method

.method private final setPanelState(Ldl2;)V
    .locals 2

    sget-object v0, Lfl2;->y:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfl2;->q:Lzb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method private final settleToPosition(I)V
    .locals 2

    iget-object v0, p0, Lfl2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lfl2;->w:Lj7j;

    invoke-virtual {v1, v0, p1}, Lj7j;->o(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfl2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfl2;->i(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt59;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Lfl2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll63;->P(Ljava/lang/String;Lt59;)V

    return-void
.end method

.method public final b(Lcga;)V
    .locals 6

    iget-object p0, p0, Lfl2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lcga;->a:J

    iget-object v0, p1, Lcga;->c:Lbga;

    sget-object v1, Lb53;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object p0

    iget-object p1, p1, Lcga;->b:Ljava/lang/String;

    const-class v0, Ll63;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ll63;->z:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw69;

    invoke-virtual {v1, p1}, Lw69;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ll63;->O(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v1

    iget-object p0, v1, La8j;->b:Ldq4;

    new-instance v0, Lu53;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lu53;-><init>(Ll63;JLlq4;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v4, v2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iget-object p1, v1, Ll63;->M1:Lp3c;

    sget-object v0, Ll63;->O1:[Lzv8;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Lfl2;->w:Lj7j;

    invoke-virtual {v0}, Lj7j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final g(Ldl2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Lfl2;->r:Lmt5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lfl2;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lbl2;

    if-eqz p1, :cond_0

    move-object v2, p0

    check-cast v2, Lbl2;

    :cond_0
    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lbl2;->a(Z)V

    return-void

    :cond_1
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    new-instance p0, Lnvh;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-direct {p0, p1}, Lnvh;-><init>(F)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lbl2;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lbl2;

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lbl2;->a(Z)V

    return-void

    :cond_4
    new-instance p1, Lnvh;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-direct {p1, v6}, Lnvh;-><init>(F)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p1, p0, Lfl2;->p:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lbl2;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lbl2;

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p0, p0, Lfl2;->p:Z

    invoke-virtual {v2, p0}, Lbl2;->a(Z)V

    :cond_7
    return-void
.end method

.method public final getCollapsedPanelHeight()I
    .locals 0

    iget p0, p0, Lfl2;->i:I

    return p0
.end method

.method public final getState()Ldl2;
    .locals 0

    invoke-direct {p0}, Lfl2;->getPanelState()Ldl2;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lfl2;->h:Ljava/lang/Integer;

    iget-boolean v1, p0, Lfl2;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfl2;->getPanelState()Ldl2;

    move-result-object v1

    sget-object v3, Ldl2;->a:Ldl2;

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Lfl2;->getPanelState()Ldl2;

    move-result-object v1

    sget-object v3, Ldl2;->b:Ldl2;

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Lfl2;->g:I

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
    iget-object p0, p0, Lfl2;->x:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lfl2;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget p1, p0, Lfl2;->i:I

    if-gt v0, p1, :cond_1

    sget-object p1, Ldl2;->a:Ldl2;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfl2;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    :goto_0
    if-lt v0, p1, :cond_3

    sget-object p1, Ldl2;->c:Ldl2;

    goto :goto_1

    :cond_3
    sget-object p1, Ldl2;->b:Ldl2;

    :goto_1
    invoke-direct {p0, p1}, Lfl2;->setPanelState(Ldl2;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lfl2;->s:Lurb;

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
    iget-object v1, p0, Lfl2;->b:Lr59;

    iput-object p0, v1, Lr59;->a:Lo59;

    invoke-virtual {v1, v0}, Lr59;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfl2;->s:Lurb;

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
    iget-object p0, p0, Lfl2;->b:Lr59;

    iput-object v2, p0, Lr59;->a:Lo59;

    invoke-static {v0}, Lr59;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Lfl2;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lfl2;->h:Ljava/lang/Integer;

    iget v4, p0, Lfl2;->g:I

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

    iget-object v6, p0, Lfl2;->t:Lel2;

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-object v8, p0, Lfl2;->w:Lj7j;

    if-eqz v7, :cond_e

    const/4 v9, 0x0

    if-eq v7, v5, :cond_c

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_c

    invoke-virtual {v8, p1}, Lj7j;->p(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget p1, p0, Lfl2;->l:F

    sub-float p1, v2, p1

    iget-object v7, p0, Lfl2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v10, p0, Lfl2;->u:Landroid/widget/LinearLayout;

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

    iget-object v7, p0, Lfl2;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v11, v12, v13, v8}, Landroid/graphics/Rect;->set(IIII)V

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lfl2;->o:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lfl2;->n:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v5, p0, Lfl2;->o:Z

    :cond_5
    iget-boolean v0, p0, Lfl2;->o:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

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

    if-nez v4, :cond_d

    :cond_a
    if-eqz p1, :cond_b

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_c
    iput v9, p0, Lfl2;->l:F

    iput-boolean v1, p0, Lfl2;->o:Z

    iget-object p0, p0, Lfl2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object p0

    invoke-virtual {p0}, Ll63;->Q()V

    :cond_d
    :goto_4
    return v1

    :cond_e
    iput v2, p0, Lfl2;->l:F

    iput-boolean v1, p0, Lfl2;->o:Z

    invoke-virtual {v8, p1}, Lj7j;->j(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lfl2;->e:I

    iget-object p1, p0, Lfl2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lfl2;->j:I

    iget-object p2, p0, Lfl2;->s:Lurb;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-gt p2, p3, :cond_1

    iget p4, p0, Lfl2;->j:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lfl2;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p5

    :goto_1
    iput p4, p0, Lfl2;->i:I

    iget p5, p0, Lfl2;->e:I

    sub-int p4, p5, p4

    iput p4, p0, Lfl2;->f:I

    iget p4, p0, Lfl2;->j:I

    sub-int/2addr p5, p4

    iput p5, p0, Lfl2;->g:I

    iget-object p4, p0, Lfl2;->h:Ljava/lang/Integer;

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lfl2;->getPanelState()Ldl2;

    move-result-object p4

    sget-object p5, Ldl2;->a:Ldl2;

    if-ne p4, p5, :cond_3

    :cond_2
    iget p4, p0, Lfl2;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget p1, p0, Lfl2;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfl2;->h:Ljava/lang/Integer;

    :cond_3
    if-le p2, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-direct {p0, p3}, Lfl2;->setExpandable(Z)V

    iget-object p1, p0, Lfl2;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget p1, p0, Lfl2;->f:I

    :goto_3
    invoke-virtual {p0, p1}, Lfl2;->i(I)V

    invoke-virtual {p0}, Lfl2;->h()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lfl2;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lfl2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lfl2;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lfl2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lfl2;->u:Landroid/widget/LinearLayout;

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

    iget-object v4, p0, Lfl2;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lfl2;->h:Ljava/lang/Integer;

    iget v6, p0, Lfl2;->g:I

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

    iget-object v8, p0, Lfl2;->t:Lel2;

    invoke-virtual {v8, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {v8, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v10, p0, Lfl2;->w:Lj7j;

    if-eqz v9, :cond_b

    if-eq v9, v7, :cond_9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Lfl2;->l:F

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

    iget-wide v4, p0, Lfl2;->m:J

    sub-long/2addr v0, v4

    iget v4, p0, Lfl2;->l:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0}, Lfl2;->getPanelState()Ldl2;

    move-result-object v4

    sget-object v5, Ldl2;->a:Ldl2;

    if-ne v4, v5, :cond_c

    iget-boolean v4, p0, Lfl2;->p:Z

    if-eqz v4, :cond_c

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-gez v0, :cond_c

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    iget p1, p0, Lfl2;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v10, v3, v0, p1}, Lj7j;->q(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_a

    return v7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfl2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfl2;->i(I)V

    return v7

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lfl2;->m:J

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

    move-result-object p0

    invoke-interface {p0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v10, p1}, Lj7j;->j(Landroid/view/MotionEvent;)V

    return v7
.end method

.method public final r(Ljava/lang/String;Lcga;Landroid/view/MotionEvent;)V
    .locals 10

    iget-object p0, p0, Lfl2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcga;->b:Ljava/lang/String;

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
    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const p3, 0x7f110615

    invoke-direct {v5, p3}, Ltnh;-><init>(I)V

    const p3, 0x7f08056f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const v4, 0x7f0902e1

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lrp4;

    new-instance v6, Ltnh;

    const p3, 0x7f110619

    invoke-direct {v6, p3}, Ltnh;-><init>(I)V

    const p3, 0x7f080674

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0902e5

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v3, v4

    :goto_1
    new-instance v4, Lrp4;

    new-instance v6, Ltnh;

    const p3, 0x7f110611

    invoke-direct {v6, p3}, Ltnh;-><init>(I)V

    const p3, 0x7f0805d3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0902dd

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lrp4;

    move-result-object p3

    invoke-static {p3}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    new-instance p3, Lylc;

    const-string v0, "chat.media.viewer.link"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p2, Lcga;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lylc;

    const-string v3, "chat.media.viewer.entity_id"

    invoke-direct {v0, v3, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lylc;

    const-string v4, "chat.media.viewer.link_type"

    invoke-direct {v3, v4, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0, v3}, [Lylc;

    move-result-object p2

    invoke-static {p2}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object p0, p0, Ll63;->Y:Lic6;

    new-instance v0, Lxb6;

    new-instance v3, Lxnh;

    invoke-direct {v3, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v0 .. v5}, Lxb6;-><init>(FFLxnh;Landroid/os/Bundle;Ljava/util/Collection;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxExpandedHeightPx(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfl2;->k:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lfl2;->b:Lr59;

    iget-object v1, p0, Lfl2;->s:Lurb;

    invoke-virtual {v0, p1, v1}, Lr59;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

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
    iput-object p0, v0, Lr59;->a:Lo59;

    invoke-virtual {v0, p1}, Lr59;->c(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Ldl2;->a:Ldl2;

    invoke-direct {p0, p1}, Lfl2;->setPanelState(Ldl2;)V

    iput-object v2, p0, Lfl2;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt59;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-object v1, v1, Lfl2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lylc;

    const-string v5, "chat.media.viewer.link"

    invoke-direct {v4, v5, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lylc;

    const-string v7, "chat.media.viewer.link_type"

    invoke-direct {v6, v7, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Lylc;

    move-result-object v4

    invoke-static {v4}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0}, Ly1m;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly1m;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const v8, 0x7f0805fe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v8, 0x7f0805d3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Lqt4;->D(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    new-instance v9, Lrp4;

    new-instance v11, Ltnh;

    const v5, 0x7f110617

    invoke-direct {v11, v5}, Ltnh;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x14

    const v10, 0x7f0902e2

    invoke-direct/range {v9 .. v14}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f110613

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0902dd

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v13}, [Lrp4;

    move-result-object v5

    invoke-static {v5}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lore;->o()V

    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    const v5, 0x7f110618

    invoke-direct {v10, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f08058b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0902e2

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f110614

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0902dd

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v8, v13}, [Lrp4;

    move-result-object v5

    invoke-static {v5}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    goto :goto_3

    :cond_4
    new-instance v9, Lrp4;

    sget-object v5, Lt59;->e:Lt59;

    move-object/from16 v6, p5

    if-ne v6, v5, :cond_5

    const v5, 0x7f0902e4

    :goto_1
    move v10, v5

    goto :goto_2

    :cond_5
    const v5, 0x7f0902e2

    goto :goto_1

    :goto_2
    new-instance v11, Ltnh;

    const v5, 0x7f110616

    invoke-direct {v11, v5}, Ltnh;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f110612

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0902dd

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v13}, [Lrp4;

    move-result-object v5

    invoke-static {v5}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    :goto_3
    iget-object v1, v1, Ll63;->Y:Lic6;

    new-instance v6, Lxb6;

    new-instance v8, Lxnh;

    invoke-direct {v8, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p0, v6

    move-object/from16 p3, v8

    invoke-direct/range {p0 .. p5}, Lxb6;-><init>(FFLxnh;Landroid/os/Bundle;Ljava/util/Collection;)V

    move-object/from16 v0, p0

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return v7
.end method
