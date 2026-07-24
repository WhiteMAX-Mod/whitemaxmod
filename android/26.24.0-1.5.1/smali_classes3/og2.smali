.class public final Log2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lts8;
.implements Lym3;


# static fields
.field public static final synthetic y:[Lel8;


# instance fields
.field public final a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final b:Lws8;

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

.field public final q:Lqb;

.field public final r:Lxl5;

.field public final s:Lzcb;

.field public final t:Lng2;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Ltji;

.field public final x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "panelState"

    const-string v2, "getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$PanelState;"

    const-class v3, Log2;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Log2;->y:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lomb;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Log2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    new-instance p2, Lzm3;

    invoke-direct {p2, p1, p0}, Lzm3;-><init>(Landroid/content/Context;Lym3;)V

    new-instance v0, Llg2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llg2;-><init>(Log2;I)V

    iput-object v0, p2, Lzm3;->h:Lv57;

    new-instance v0, Lws8;

    new-instance v2, Llg2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llg2;-><init>(Log2;I)V

    const/4 v4, 0x4

    invoke-direct {v0, p0, v2, v4}, Lws8;-><init>(Lts8;Lv57;I)V

    iput-object v0, p0, Log2;->b:Lws8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x421c0000    # 39.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    iput v2, p0, Log2;->c:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Log2;->d:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Log2;->n:I

    iput-boolean v3, p0, Log2;->p:Z

    new-instance v2, Lqb;

    invoke-direct {v2, p0}, Lqb;-><init>(Log2;)V

    iput-object v2, p0, Log2;->q:Lqb;

    new-instance v2, Lxl5;

    invoke-direct {v2, p1}, Lxl5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Log2;->getCustomTheme()Ljvb;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxl5;->setCustomTheme(Ljvb;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Log2;->r:Lxl5;

    new-instance v4, Lzcb;

    invoke-direct {v4, p1}, Lzcb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Log2;->getCustomTheme()Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->getText()Levb;

    move-result-object v7

    iget v7, v7, Levb;->b:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Ltmh;->z:Lx1h;

    invoke-virtual {v7}, Lx1h;->h()Lx1h;

    move-result-object v7

    iget-object p3, p3, Lomb;->a:Ljzf;

    invoke-interface {p3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lep5;

    invoke-virtual {v7, v4, p3}, Lx1h;->b(Landroid/widget/TextView;Lep5;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {v4}, Luki;->a(Landroid/widget/TextView;)Lvki;

    iput-object v4, p0, Log2;->s:Lzcb;

    new-instance p2, Lng2;

    invoke-direct {p2, p1, p0}, Lng2;-><init>(Landroid/content/Context;Log2;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p2, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-object p2, p0, Log2;->t:Lng2;

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Log2;->u:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {p2, v2, v7, v4, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lly0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v4, v7

    invoke-direct {v2, v3, v4}, Lly0;-><init>(IF)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lkg2;

    invoke-direct {p3}, Lkg2;-><init>()V

    invoke-direct {p0}, Log2;->getCustomTheme()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->k()Ldvb;

    move-result-object v2

    iget v2, v2, Ldvb;->e:I

    const v4, 0x3f570a3d    # 0.84f

    invoke-static {v2, v4}, Lbb3;->G(IF)I

    move-result v2

    iget v7, p3, Lkg2;->a:I

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

    iget-boolean v2, p0, Log2;->p:Z

    invoke-virtual {p3, v2}, Lkg2;->a(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v2, v7

    iput v2, p3, Lkg2;->c:F

    invoke-virtual {p3}, Lkg2;->b()V

    invoke-direct {p0}, Log2;->getCustomTheme()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->h()Lzub;

    move-result-object v2

    iget v2, v2, Lzub;->a:I

    const v7, 0x3d23d70a    # 0.04f

    invoke-static {v2, v7}, Lbb3;->G(IF)I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    iput-object v2, p3, Lkg2;->d:[I

    invoke-virtual {p3}, Lkg2;->b()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Log2;->v:Landroid/widget/FrameLayout;

    new-instance p3, Lry0;

    invoke-direct {p3, p0, v3}, Lry0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltji;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, p0, p3}, Ltji;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgkl;)V

    iget p3, v2, Ltji;->b:I

    int-to-float p3, p3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, p3

    float-to-int p3, v7

    iput p3, v2, Ltji;->b:I

    iput-object v2, p0, Log2;->w:Ltji;

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0}, Log2;->getCustomTheme()Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->b()Luub;

    move-result-object v7

    iget v7, v7, Luub;->a:I

    invoke-static {v7, v4}, Lbb3;->G(IF)I

    move-result v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p0, Log2;->x:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {p1, v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    invoke-direct {p1, v5, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Log2;)V
    .locals 4

    invoke-direct {p0}, Log2;->getPanelState()Lmg2;

    move-result-object v0

    sget-object v1, Lmg2;->a:Lmg2;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Log2;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Log2;->g:I

    iget-object v1, p0, Log2;->w:Ltji;

    iget-object v2, p0, Log2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ltji;->q(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Log2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Log2;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Log2;)I
    .locals 0

    invoke-direct {p0}, Log2;->getCustomTheme()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    return p0
.end method

.method public static final synthetic e(Log2;)Lmg2;
    .locals 0

    invoke-direct {p0}, Log2;->getPanelState()Lmg2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Log2;I)V
    .locals 0

    invoke-direct {p0, p1}, Log2;->settleToPosition(I)V

    return-void
.end method

.method private final getCustomTheme()Ljvb;
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0
.end method

.method private static synthetic getPanelFrame$annotations()V
    .locals 0

    return-void
.end method

.method private final getPanelState()Lmg2;
    .locals 2

    sget-object v0, Log2;->y:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Log2;->q:Lqb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lmg2;

    return-object p0
.end method

.method private final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Log2;->p:Z

    invoke-direct {p0}, Log2;->getPanelState()Lmg2;

    move-result-object p1

    invoke-virtual {p0, p1}, Log2;->g(Lmg2;)V

    return-void
.end method

.method private final setPanelState(Lmg2;)V
    .locals 2

    sget-object v0, Log2;->y:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Log2;->q:Lqb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method private final settleToPosition(I)V
    .locals 2

    iget-object v0, p0, Log2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Log2;->w:Ltji;

    invoke-virtual {v1, v0, p1}, Ltji;->o(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Log2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Log2;->i(I)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lo2a;Landroid/view/MotionEvent;)V
    .locals 10

    iget-object p0, p0, Log2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lo2a;->b:Ljava/lang/String;

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
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_3

    new-instance v3, Luj4;

    const p3, 0x7f110699

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const p3, 0x7f080569

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const v4, 0x7f0902db

    invoke-direct/range {v3 .. v8}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_3
    new-instance v4, Luj4;

    const p3, 0x7f11069d

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const p3, 0x7f08066d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0902df

    invoke-direct/range {v4 .. v9}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v3, v4

    :goto_2
    new-instance v4, Luj4;

    const p3, 0x7f110695

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const p3, 0x7f0805cc

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0902d7

    invoke-direct/range {v4 .. v9}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Luj4;

    move-result-object p3

    invoke-static {p3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/Collection;

    new-instance p3, Ll5c;

    const-string v0, "chat.media.viewer.link"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, p2, Lo2a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ll5c;

    const-string v3, "chat.media.viewer.entity_id"

    invoke-direct {v0, v3, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Ll5c;

    const-string v5, "chat.media.viewer.link_type"

    invoke-direct {v3, v5, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0, v3}, [Ll5c;

    move-result-object p2

    invoke-static {p2}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v3

    iget-object p0, p0, Li13;->J:Lm36;

    new-instance v0, Lb36;

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lb36;-><init>(FFLandroid/os/Bundle;Ljava/util/Collection;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lys8;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Log2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll5c;

    const-string v4, "chat.media.viewer.link"

    move-object/from16 v5, p4

    invoke-direct {v3, v4, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Ll5c;

    const-string v7, "chat.media.viewer.link_type"

    invoke-direct {v6, v7, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v6}, [Ll5c;

    move-result-object v3

    invoke-static {v3}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v5}, Lgil;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lgil;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    const v8, 0x7f0805f7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v8, 0x7f0805cc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    new-instance v9, Luj4;

    const v4, 0x7f11069b

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    const v10, 0x7f0902dc

    invoke-direct/range {v9 .. v14}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v13, Luj4;

    const v4, 0x7f110697

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0902d7

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v13}, [Luj4;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ld5e;->r()V

    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v8, Luj4;

    const v4, 0x7f11069c

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v4, 0x7f080585

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0902dc

    invoke-direct/range {v8 .. v13}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v13, Luj4;

    const v4, 0x7f110698

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0902d7

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v8, v13}, [Luj4;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    goto :goto_3

    :cond_4
    new-instance v9, Luj4;

    sget-object v4, Lys8;->e:Lys8;

    move-object/from16 v6, p5

    if-ne v6, v4, :cond_5

    const v4, 0x7f0902de

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_5
    const v4, 0x7f0902dc

    goto :goto_1

    :goto_2
    const v4, 0x7f11069a

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v13, Luj4;

    const v4, 0x7f110696

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f0902d7

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v13}, [Luj4;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    :goto_3
    iget-object v0, v0, Li13;->J:Lm36;

    new-instance v6, Lb36;

    invoke-static {v5}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    move/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p0, v6

    invoke-direct/range {p0 .. p5}, Lb36;-><init>(FFLandroid/os/Bundle;Ljava/util/Collection;Lone/me/sdk/textsource/TextSource;)V

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return v7
.end method

.method public final a(Ljava/lang/String;Lys8;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Log2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li13;->H(Ljava/lang/String;Lys8;)V

    return-void
.end method

.method public final b(Lo2a;)V
    .locals 6

    iget-object p0, p0, Log2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lo2a;->a:J

    iget-object v0, p1, Lo2a;->c:Ln2a;

    sget-object v1, Lb03;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    iget-object p1, p1, Lo2a;->b:Ljava/lang/String;

    const-class v0, Li13;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Li13;->w:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/utils/a;

    invoke-virtual {v1, p1}, Lru/ok/messages/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Li13;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v1

    iget-object p0, v1, Ljki;->a:Lfk4;

    new-instance v0, Ls03;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ls03;-><init>(Li13;JLmk4;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v4, v2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iget-object p1, v1, Li13;->H1:Leq9;

    sget-object v0, Li13;->J1:[Lel8;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Log2;->w:Ltji;

    invoke-virtual {v0}, Ltji;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final g(Lmg2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Log2;->r:Lxl5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Log2;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lkg2;

    if-eqz p1, :cond_0

    move-object v2, p0

    check-cast v2, Lkg2;

    :cond_0
    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lkg2;->a(Z)V

    return-void

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    new-instance p0, Lly0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-direct {p0, v3, p1}, Lly0;-><init>(IF)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lkg2;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lkg2;

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lkg2;->a(Z)V

    return-void

    :cond_4
    new-instance p1, Lly0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-direct {p1, v3, v6}, Lly0;-><init>(IF)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p1, p0, Log2;->p:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lkg2;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lkg2;

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p0, p0, Log2;->p:Z

    invoke-virtual {v2, p0}, Lkg2;->a(Z)V

    :cond_7
    return-void
.end method

.method public final getCollapsedPanelHeight()I
    .locals 0

    iget p0, p0, Log2;->i:I

    return p0
.end method

.method public final getState()Lmg2;
    .locals 0

    invoke-direct {p0}, Log2;->getPanelState()Lmg2;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Log2;->h:Ljava/lang/Integer;

    iget-boolean v1, p0, Log2;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Log2;->getPanelState()Lmg2;

    move-result-object v1

    sget-object v3, Lmg2;->a:Lmg2;

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Log2;->getPanelState()Lmg2;

    move-result-object v1

    sget-object v3, Lmg2;->b:Lmg2;

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Log2;->g:I

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
    iget-object p0, p0, Log2;->x:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Log2;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget p1, p0, Log2;->i:I

    if-gt v0, p1, :cond_1

    sget-object p1, Lmg2;->a:Lmg2;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Log2;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    :goto_0
    if-lt v0, p1, :cond_3

    sget-object p1, Lmg2;->c:Lmg2;

    goto :goto_1

    :cond_3
    sget-object p1, Lmg2;->b:Lmg2;

    :goto_1
    invoke-direct {p0, p1}, Log2;->setPanelState(Lmg2;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Log2;->s:Lzcb;

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
    iget-object v1, p0, Log2;->b:Lws8;

    iput-object p0, v1, Lws8;->a:Lts8;

    invoke-virtual {v1, v0}, Lws8;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Log2;->s:Lzcb;

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
    iget-object p0, p0, Log2;->b:Lws8;

    iput-object v2, p0, Lws8;->a:Lts8;

    invoke-static {v0}, Lws8;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Log2;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Log2;->h:Ljava/lang/Integer;

    iget v4, p0, Log2;->g:I

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

    iget-object v6, p0, Log2;->t:Lng2;

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-object v8, p0, Log2;->w:Ltji;

    if-eqz v7, :cond_e

    const/4 v9, 0x0

    if-eq v7, v5, :cond_d

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_d

    invoke-virtual {v8, p1}, Ltji;->p(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget p1, p0, Log2;->l:F

    sub-float p1, v2, p1

    iget-object v7, p0, Log2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v10, p0, Log2;->u:Landroid/widget/LinearLayout;

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

    iget-object v7, p0, Log2;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v11, v12, v13, v8}, Landroid/graphics/Rect;->set(IIII)V

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Log2;->o:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Log2;->n:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v5, p0, Log2;->o:Z

    :cond_5
    iget-boolean v0, p0, Log2;->o:Z

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

    if-nez v4, :cond_b

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v6, :cond_c

    :cond_b
    :goto_4
    return v1

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_d
    iput v9, p0, Log2;->l:F

    iput-boolean v1, p0, Log2;->o:Z

    return v1

    :cond_e
    iput v2, p0, Log2;->l:F

    iput-boolean v1, p0, Log2;->o:Z

    invoke-virtual {v8, p1}, Ltji;->j(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Log2;->e:I

    iget-object p1, p0, Log2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Log2;->j:I

    iget-object p2, p0, Log2;->s:Lzcb;

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

    iget p4, p0, Log2;->j:I

    goto :goto_1

    :cond_1
    iget p4, p0, Log2;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p5

    :goto_1
    iput p4, p0, Log2;->i:I

    iget p5, p0, Log2;->e:I

    sub-int p4, p5, p4

    iput p4, p0, Log2;->f:I

    iget p4, p0, Log2;->j:I

    sub-int/2addr p5, p4

    iput p5, p0, Log2;->g:I

    iget-object p4, p0, Log2;->h:Ljava/lang/Integer;

    if-eqz p4, :cond_2

    invoke-direct {p0}, Log2;->getPanelState()Lmg2;

    move-result-object p4

    sget-object p5, Lmg2;->a:Lmg2;

    if-ne p4, p5, :cond_3

    :cond_2
    iget p4, p0, Log2;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget p1, p0, Log2;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Log2;->h:Ljava/lang/Integer;

    :cond_3
    if-le p2, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-direct {p0, p3}, Log2;->setExpandable(Z)V

    iget-object p1, p0, Log2;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget p1, p0, Log2;->f:I

    :goto_3
    invoke-virtual {p0, p1}, Log2;->i(I)V

    invoke-virtual {p0}, Log2;->h()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Log2;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Log2;->v:Landroid/widget/FrameLayout;

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

    iget-boolean v0, p0, Log2;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Log2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Log2;->u:Landroid/widget/LinearLayout;

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

    iget-object v4, p0, Log2;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Log2;->h:Ljava/lang/Integer;

    iget v6, p0, Log2;->g:I

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

    iget-object v8, p0, Log2;->t:Lng2;

    invoke-virtual {v8, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {v8, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v10, p0, Log2;->w:Ltji;

    if-eqz v9, :cond_b

    if-eq v9, v7, :cond_9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Log2;->l:F

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

    iget-wide v4, p0, Log2;->m:J

    sub-long/2addr v0, v4

    iget v4, p0, Log2;->l:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0}, Log2;->getPanelState()Lmg2;

    move-result-object v4

    sget-object v5, Lmg2;->a:Lmg2;

    if-ne v4, v5, :cond_c

    iget-boolean v4, p0, Log2;->p:Z

    if-eqz v4, :cond_c

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-gez v0, :cond_c

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    iget p1, p0, Log2;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v10, v3, v0, p1}, Ltji;->q(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_a

    return v7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Log2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Log2;->i(I)V

    return v7

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Log2;->m:J

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

    invoke-virtual {v10, p1}, Ltji;->j(Landroid/view/MotionEvent;)V

    return v7
.end method

.method public final setMaxExpandedHeightPx(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Log2;->k:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Log2;->b:Lws8;

    iget-object v1, p0, Log2;->s:Lzcb;

    invoke-virtual {v0, p1, v1}, Lws8;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

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
    iput-object p0, v0, Lws8;->a:Lts8;

    invoke-virtual {v0, p1}, Lws8;->c(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lmg2;->a:Lmg2;

    invoke-direct {p0, p1}, Log2;->setPanelState(Lmg2;)V

    iput-object v2, p0, Log2;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
