.class public final Lhj2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ls99;
.implements Lcw3;


# static fields
.field public static final synthetic S0:[Lf09;


# instance fields
.field public final N0:Lgj2;

.field public final O0:Landroid/widget/LinearLayout;

.field public final P0:Landroid/widget/FrameLayout;

.field public final Q0:Lztj;

.field public final R0:Landroid/view/View;

.field public final a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final b:Lv99;

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

.field public final q:Lkn;

.field public final r:Ldu5;

.field public final s:Lf6c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "panelState"

    const-string v2, "getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$PanelState;"

    const-class v3, Lhj2;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhj2;->S0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lagc;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    new-instance p2, Ldw3;

    invoke-direct {p2, p1, p0}, Ldw3;-><init>(Landroid/content/Context;Lcw3;)V

    new-instance v0, Lej2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lej2;-><init>(Lhj2;I)V

    iput-object v0, p2, Ldw3;->h:Lei7;

    new-instance v0, Lv99;

    new-instance v1, Lej2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lej2;-><init>(Lhj2;I)V

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lv99;-><init>(Ls99;Lei7;I)V

    iput-object v0, p0, Lhj2;->b:Lv99;

    const/16 v1, 0x27

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, p0, Lhj2;->c:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhj2;->d:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lhj2;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhj2;->p:Z

    new-instance v2, Lkn;

    invoke-direct {v2, p0}, Lkn;-><init>(Lhj2;)V

    iput-object v2, p0, Lhj2;->q:Lkn;

    new-instance v2, Ldu5;

    invoke-direct {v2, p1}, Ldu5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lhj2;->getCustomTheme()Lrtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldu5;->setCustomTheme(Lrtc;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lhj2;->r:Ldu5;

    new-instance v3, Lf6c;

    invoke-direct {v3, p1}, Lf6c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lhj2;->getCustomTheme()Lrtc;

    move-result-object v6

    invoke-interface {v6}, Lrtc;->getText()Lqtc;

    move-result-object v6

    iget v6, v6, Lqtc;->b:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Lp0j;->z:Lifi;

    invoke-virtual {v6}, Lifi;->g()Lifi;

    move-result-object v6

    iget-object p3, p3, Lagc;->a:Lzkh;

    invoke-interface {p3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgy5;

    invoke-virtual {v6, v3, p3}, Lifi;->b(Landroid/widget/TextView;Lgy5;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {v3}, Lxuj;->a(Landroid/widget/TextView;)Lyuj;

    iput-object v3, p0, Lhj2;->s:Lf6c;

    new-instance p2, Lgj2;

    invoke-direct {p2, p1, p0}, Lgj2;-><init>(Landroid/content/Context;Lhj2;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p2, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v0, 0x8

    int-to-float v3, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-object p2, p0, Lhj2;->N0:Lgj2;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lhj2;->O0:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-virtual {p2, v7, v8, v2, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lq21;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v7, v8

    const/4 v8, 0x1

    invoke-direct {v2, v8, v7}, Lq21;-><init>(IF)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ldj2;

    invoke-direct {v2}, Ldj2;-><init>()V

    invoke-direct {p0}, Lhj2;->getCustomTheme()Lrtc;

    move-result-object v6

    invoke-interface {v6}, Lrtc;->s()Lltc;

    move-result-object v6

    iget v6, v6, Lltc;->e:I

    const v7, 0x3f570a3d    # 0.84f

    invoke-static {v6, v7}, La29;->g0(IF)I

    move-result v6

    iget v8, v2, Ldj2;->a:I

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

    iget-boolean v6, p0, Lhj2;->p:Z

    invoke-virtual {v2, v6}, Ldj2;->a(Z)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v6, v8

    iput v6, v2, Ldj2;->c:F

    invoke-virtual {v2}, Ldj2;->b()V

    invoke-direct {p0}, Lhj2;->getCustomTheme()Lrtc;

    move-result-object v6

    invoke-interface {v6}, Lrtc;->m()Lhtc;

    move-result-object v6

    iget v6, v6, Lhtc;->b:I

    const v8, 0x3d23d70a    # 0.04f

    invoke-static {v6, v8}, La29;->g0(IF)I

    move-result v6

    filled-new-array {v6, p3}, [I

    move-result-object v6

    iput-object v6, v2, Ldj2;->d:[I

    invoke-virtual {v2}, Ldj2;->b()V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lhj2;->P0:Landroid/widget/FrameLayout;

    new-instance v2, Lv21;

    const/4 v6, 0x1

    invoke-direct {v2, v6, p0}, Lv21;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lztj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, p0, v2}, Lztj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Leul;)V

    iget v2, v6, Lztj;->b:I

    int-to-float v2, v2

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v8, v2

    float-to-int v2, v8

    iput v2, v6, Lztj;->b:I

    iput-object v6, p0, Lhj2;->Q0:Lztj;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0}, Lhj2;->getCustomTheme()Lrtc;

    move-result-object v8

    invoke-interface {v8}, Lrtc;->b()Lctc;

    move-result-object v8

    iget v8, v8, Lctc;->a:I

    invoke-static {v8, v7}, La29;->g0(IF)I

    move-result v7

    filled-new-array {p3, v7}, [I

    move-result-object p3

    invoke-direct {p1, v6, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lhj2;->R0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x50

    invoke-direct {p1, v4, v5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result p2

    invoke-direct {p1, v4, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Lhj2;)V
    .locals 4

    invoke-direct {p0}, Lhj2;->getPanelState()Lfj2;

    move-result-object v0

    sget-object v1, Lfj2;->a:Lfj2;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lhj2;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lhj2;->g:I

    iget-object v1, p0, Lhj2;->Q0:Lztj;

    iget-object v2, p0, Lhj2;->P0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lztj;->q(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lhj2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lhj2;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lhj2;)I
    .locals 0

    invoke-direct {p0}, Lhj2;->getCustomTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->getText()Lqtc;

    move-result-object p0

    iget p0, p0, Lqtc;->h:I

    return p0
.end method

.method public static final synthetic e(Lhj2;)Lfj2;
    .locals 0

    invoke-direct {p0}, Lhj2;->getPanelState()Lfj2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lhj2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhj2;->settleToPosition(I)V

    return-void
.end method

.method private final getCustomTheme()Lrtc;
    .locals 1

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0
.end method

.method private static synthetic getPanelFrame$annotations()V
    .locals 0

    return-void
.end method

.method private final getPanelState()Lfj2;
    .locals 2

    sget-object v0, Lhj2;->S0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lhj2;->q:Lkn;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lfj2;

    return-object v0
.end method

.method private final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lhj2;->p:Z

    invoke-direct {p0}, Lhj2;->getPanelState()Lfj2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj2;->g(Lfj2;)V

    return-void
.end method

.method private final setPanelState(Lfj2;)V
    .locals 2

    sget-object v0, Lhj2;->S0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhj2;->q:Lkn;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method private final settleToPosition(I)V
    .locals 2

    iget-object v0, p0, Lhj2;->P0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lhj2;->Q0:Lztj;

    invoke-virtual {v1, v0, p1}, Lztj;->o(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhj2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhj2;->i(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgqa;)V
    .locals 5

    iget-object v0, p0, Lhj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lgqa;->a:J

    iget-object v3, p1, Lgqa;->c:Lfqa;

    sget-object v4, Lg43;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    iget-object p1, p1, Lgqa;->b:Ljava/lang/String;

    const-class v1, Lj63;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lj63;->N0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa9;

    invoke-virtual {v2, p1}, Lxa9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lj63;->F(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lm53;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lm53;-><init>(Lj63;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lj63;->z1:Lgif;

    sget-object v2, Lj63;->B1:[Lf09;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lx99;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p3, p0, Lhj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lj63;->G(Ljava/lang/String;Lx99;)V

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Lhj2;->Q0:Lztj;

    invoke-virtual {v0}, Lztj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final g(Lfj2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Lhj2;->r:Ldu5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lhj2;->P0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ldj2;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ldj2;

    :cond_0
    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Ldj2;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lq21;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    const/4 v0, 0x1

    invoke-direct {p1, v0, v6}, Lq21;-><init>(IF)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ldj2;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Ldj2;

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ldj2;->a(Z)V

    return-void

    :cond_4
    new-instance p1, Lq21;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    const/4 v0, 0x1

    invoke-direct {p1, v0, v6}, Lq21;-><init>(IF)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p1, p0, Lhj2;->p:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ldj2;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Ldj2;

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lhj2;->p:Z

    invoke-virtual {v2, p1}, Ldj2;->a(Z)V

    :cond_7
    return-void
.end method

.method public final getCollapsedPanelHeight()I
    .locals 1

    iget v0, p0, Lhj2;->i:I

    return v0
.end method

.method public final getState()Lfj2;
    .locals 1

    invoke-direct {p0}, Lhj2;->getPanelState()Lfj2;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lhj2;->h:Ljava/lang/Integer;

    iget-boolean v1, p0, Lhj2;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lhj2;->getPanelState()Lfj2;

    move-result-object v1

    sget-object v3, Lfj2;->a:Lfj2;

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Lhj2;->getPanelState()Lfj2;

    move-result-object v1

    sget-object v3, Lfj2;->b:Lfj2;

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Lhj2;->g:I

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
    iget-object v0, p0, Lhj2;->R0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lhj2;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget p1, p0, Lhj2;->i:I

    if-gt v0, p1, :cond_1

    sget-object p1, Lfj2;->a:Lfj2;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhj2;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    :goto_0
    if-lt v0, p1, :cond_3

    sget-object p1, Lfj2;->c:Lfj2;

    goto :goto_1

    :cond_3
    sget-object p1, Lfj2;->b:Lfj2;

    :goto_1
    invoke-direct {p0, p1}, Lhj2;->setPanelState(Lfj2;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lgqa;Landroid/view/MotionEvent;)V
    .locals 11

    iget-object v0, p0, Lhj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lgqa;->b:Ljava/lang/String;

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
    new-instance v4, Lir4;

    sget v5, Lhvf;->f:I

    sget p3, Livf;->p:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p3}, Lbfi;-><init>(I)V

    sget p3, Llvf;->L:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v5, Lir4;

    sget v6, Lhvf;->j:I

    sget p3, Livf;->t:I

    new-instance v7, Lbfi;

    invoke-direct {v7, p3}, Lbfi;-><init>(I)V

    sget p3, Lbvf;->y1:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v4, v5

    :goto_1
    new-instance v5, Lir4;

    sget v6, Lhvf;->b:I

    sget p3, Livf;->l:I

    new-instance v7, Lbfi;

    invoke-direct {v7, p3}, Lbfi;-><init>(I)V

    sget p3, Lbvf;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v4, v5}, [Lir4;

    move-result-object p3

    invoke-static {p3}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p3, Ls2d;

    const-string v1, "chat.media.viewer.link"

    invoke-direct {p3, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p2, Lgqa;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v1, Ls2d;

    const-string v4, "chat.media.viewer.entity_id"

    invoke-direct {v1, v4, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Ls2d;

    const-string v5, "chat.media.viewer.link_type"

    invoke-direct {v4, v5, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v1, v4}, [Ls2d;

    move-result-object p2

    invoke-static {p2}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p2, v0, Lj63;->a1:Lf96;

    new-instance v1, Lv86;

    new-instance v4, Lffi;

    invoke-direct {v4, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v1 .. v6}, Lv86;-><init>(FFLffi;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-static {p2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lhj2;->s:Lf6c;

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
    iget-object v1, p0, Lhj2;->b:Lv99;

    iput-object p0, v1, Lv99;->a:Ls99;

    invoke-virtual {v1, v0}, Lv99;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lhj2;->s:Lf6c;

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
    iget-object v1, p0, Lhj2;->b:Lv99;

    iput-object v2, v1, Lv99;->a:Ls99;

    invoke-static {v0}, Lv99;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Lhj2;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lhj2;->h:Ljava/lang/Integer;

    iget v4, p0, Lhj2;->g:I

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

    iget-object v6, p0, Lhj2;->N0:Lgj2;

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-object v8, p0, Lhj2;->Q0:Lztj;

    if-eqz v7, :cond_e

    const/4 v9, 0x0

    if-eq v7, v5, :cond_d

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_d

    invoke-virtual {v8, p1}, Lztj;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lhj2;->l:F

    sub-float p1, v2, p1

    iget-object v7, p0, Lhj2;->P0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v10, p0, Lhj2;->O0:Landroid/widget/LinearLayout;

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

    iget-object v7, p0, Lhj2;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v11, v12, v13, v8}, Landroid/graphics/Rect;->set(IIII)V

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lhj2;->o:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lhj2;->n:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v5, p0, Lhj2;->o:Z

    :cond_5
    iget-boolean v0, p0, Lhj2;->o:Z

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
    iput v9, p0, Lhj2;->l:F

    iput-boolean v1, p0, Lhj2;->o:Z

    return v1

    :cond_e
    iput v2, p0, Lhj2;->l:F

    iput-boolean v1, p0, Lhj2;->o:Z

    invoke-virtual {v8, p1}, Lztj;->j(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lhj2;->e:I

    iget-object p2, p1, Lhj2;->P0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p1, Lhj2;->j:I

    iget-object p3, p1, Lhj2;->s:Lf6c;

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

    iget p5, p1, Lhj2;->j:I

    goto :goto_1

    :cond_1
    iget p5, p1, Lhj2;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    add-int/2addr p5, v0

    :goto_1
    iput p5, p1, Lhj2;->i:I

    iget v0, p1, Lhj2;->e:I

    sub-int p5, v0, p5

    iput p5, p1, Lhj2;->f:I

    iget p5, p1, Lhj2;->j:I

    sub-int/2addr v0, p5

    iput v0, p1, Lhj2;->g:I

    iget-object p5, p1, Lhj2;->h:Ljava/lang/Integer;

    if-eqz p5, :cond_2

    invoke-direct {p0}, Lhj2;->getPanelState()Lfj2;

    move-result-object p5

    sget-object v0, Lfj2;->a:Lfj2;

    if-ne p5, v0, :cond_3

    :cond_2
    iget p5, p1, Lhj2;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget p2, p1, Lhj2;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lhj2;->h:Ljava/lang/Integer;

    :cond_3
    if-le p3, p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    invoke-direct {p0, p4}, Lhj2;->setExpandable(Z)V

    iget-object p2, p1, Lhj2;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    iget p2, p1, Lhj2;->f:I

    :goto_3
    invoke-virtual {p0, p2}, Lhj2;->i(I)V

    invoke-virtual {p0}, Lhj2;->h()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lhj2;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lhj2;->P0:Landroid/widget/FrameLayout;

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

    iget-boolean v0, p0, Lhj2;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lhj2;->P0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lhj2;->O0:Landroid/widget/LinearLayout;

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

    iget-object v4, p0, Lhj2;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lhj2;->h:Ljava/lang/Integer;

    iget v6, p0, Lhj2;->g:I

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

    iget-object v8, p0, Lhj2;->N0:Lgj2;

    invoke-virtual {v8, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {v8, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v10, p0, Lhj2;->Q0:Lztj;

    if-eqz v9, :cond_b

    if-eq v9, v7, :cond_9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Lhj2;->l:F

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

    iget-wide v4, p0, Lhj2;->m:J

    sub-long/2addr v0, v4

    iget v4, p0, Lhj2;->l:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0}, Lhj2;->getPanelState()Lfj2;

    move-result-object v4

    sget-object v5, Lfj2;->a:Lfj2;

    if-ne v4, v5, :cond_c

    iget-boolean v4, p0, Lhj2;->p:Z

    if-eqz v4, :cond_c

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-gez v0, :cond_c

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    iget p1, p0, Lhj2;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v10, v3, v0, p1}, Lztj;->q(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_a

    return v7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhj2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhj2;->i(I)V

    return v7

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lhj2;->m:J

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

    invoke-virtual {v10, p1}, Lztj;->j(Landroid/view/MotionEvent;)V

    return v7
.end method

.method public final q(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lx99;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-object v2, v1, Lhj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls2d;

    const-string v6, "chat.media.viewer.link"

    invoke-direct {v5, v6, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ls2d;

    const-string v8, "chat.media.viewer.link_type"

    invoke-direct {v7, v8, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7}, [Ls2d;

    move-result-object v5

    invoke-static {v5}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v0}, Litl;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Litl;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    invoke-static {v6}, Lpc2;->G(I)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_2

    new-instance v9, Lir4;

    sget v10, Lhvf;->g:I

    sget v6, Livf;->r:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->M0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lir4;

    sget v11, Lhvf;->b:I

    sget v6, Livf;->n:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v10}, [Lir4;

    move-result-object v6

    invoke-static {v6}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v9, Lir4;

    sget v10, Lhvf;->g:I

    sget v6, Livf;->s:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->m0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lir4;

    sget v11, Lhvf;->b:I

    sget v6, Livf;->o:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v10}, [Lir4;

    move-result-object v6

    invoke-static {v6}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v9, Lir4;

    sget-object v6, Lx99;->e:Lx99;

    move-object/from16 v7, p5

    if-ne v7, v6, :cond_5

    sget v6, Lhvf;->i:I

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_5
    sget v6, Lhvf;->g:I

    goto :goto_1

    :goto_2
    sget v6, Livf;->q:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->M0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lir4;

    sget v11, Lhvf;->b:I

    sget v6, Livf;->m:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v10}, [Lir4;

    move-result-object v6

    invoke-static {v6}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_3
    iget-object v2, v2, Lj63;->a1:Lf96;

    new-instance v7, Lv86;

    new-instance v9, Lffi;

    invoke-direct {v9, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p1, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lv86;-><init>(FFLffi;Landroid/os/Bundle;Ljava/util/List;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return v8
.end method

.method public final setMaxExpandedHeightPx(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhj2;->k:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lhj2;->b:Lv99;

    iget-object v1, p0, Lhj2;->s:Lf6c;

    invoke-virtual {v0, p1, v1}, Lv99;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

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
    iput-object p0, v0, Lv99;->a:Ls99;

    invoke-virtual {v0, p1}, Lv99;->c(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lfj2;->a:Lfj2;

    invoke-direct {p0, p1}, Lhj2;->setPanelState(Lfj2;)V

    iput-object v2, p0, Lhj2;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
