.class public final Lpt2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqs9;
.implements Lu34;


# static fields
.field public static final synthetic y:[Lvi9;


# instance fields
.field public final a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final b:Lts9;

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

.field public final q:Lad;

.field public final r:Lc86;

.field public final s:Lpkc;

.field public final t:Lot2;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lfpk;

.field public final x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "panelState"

    const-string v2, "getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$PanelState;"

    const-class v3, Lpt2;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpt2;->y:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lkuc;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpt2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    new-instance p2, Lv34;

    invoke-direct {p2, p1, p0}, Lv34;-><init>(Landroid/content/Context;Lu34;)V

    new-instance v0, Llt2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llt2;-><init>(Lpt2;B)V

    iput-object v0, p2, Lv34;->g:Lax7;

    new-instance v0, Lts9;

    new-instance v2, Llt2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llt2;-><init>(Lpt2;B)V

    const/4 v4, 0x4

    invoke-direct {v0, p0, v2, v4}, Lts9;-><init>(Lqs9;Lax7;I)V

    iput-object v0, p0, Lpt2;->b:Lts9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x421c0000    # 39.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    iput v2, p0, Lpt2;->c:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lpt2;->d:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lpt2;->n:I

    iput-boolean v3, p0, Lpt2;->p:Z

    new-instance v2, Lad;

    invoke-direct {v2, p0}, Lad;-><init>(Lpt2;)V

    iput-object v2, p0, Lpt2;->q:Lad;

    new-instance v2, Lc86;

    invoke-direct {v2, p1}, Lc86;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lpt2;->d()Lm4d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc86;->onThemeChanged(Lm4d;)V

    iput-object v4, v2, Lc86;->d:Lm4d;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lpt2;->r:Lc86;

    new-instance v4, Lpkc;

    invoke-direct {v4, p1}, Lpkc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lpt2;->d()Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->getText()Lf4d;

    move-result-object v7

    iget v7, v7, Lf4d;->a:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Lzqj;->z:La6j;

    invoke-virtual {v7}, La6j;->h()La6j;

    move-result-object v7

    iget-object p3, p3, Lkuc;->a:Lnwh;

    invoke-interface {p3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnb6;

    invoke-virtual {v7, v4, p3}, La6j;->b(Landroid/widget/TextView;Lnb6;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {v4}, Lgqk;->a(Landroid/widget/TextView;)Lhqk;

    iput-object v4, p0, Lpt2;->s:Lpkc;

    new-instance p2, Lot2;

    invoke-direct {p2, p1, p0}, Lot2;-><init>(Landroid/content/Context;Lpt2;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroidx/core/widget/NestedScrollView;->v(Z)V

    invoke-virtual {p2, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-object p2, p0, Lpt2;->t:Lot2;

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lpt2;->u:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {p2, v2, v7, v4, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lhdj;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v4, v7

    invoke-direct {v2, v4}, Lhdj;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lkt2;

    invoke-direct {p3}, Lkt2;-><init>()V

    invoke-virtual {p0}, Lpt2;->d()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->u()Le4d;

    move-result-object v2

    iget v2, v2, Le4d;->d:I

    const v4, 0x3f570a3d    # 0.84f

    invoke-static {v2, v4}, Lop0;->J(IF)I

    move-result v2

    iget v7, p3, Lkt2;->a:I

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

    iget-boolean v2, p0, Lpt2;->p:Z

    invoke-virtual {p3, v2}, Lkt2;->a(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v2, v7

    iput v2, p3, Lkt2;->c:F

    invoke-virtual {p3}, Lkt2;->b()V

    invoke-virtual {p0}, Lpt2;->d()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->a()Lz3d;

    move-result-object v2

    iget v2, v2, Lz3d;->a:I

    const v7, 0x3d23d70a    # 0.04f

    invoke-static {v2, v7}, Lop0;->J(IF)I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    iput-object v2, p3, Lkt2;->d:[I

    invoke-virtual {p3}, Lkt2;->b()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lpt2;->v:Landroid/widget/FrameLayout;

    new-instance p3, Lnt2;

    invoke-direct {p3, p0, v1}, Lnt2;-><init>(Landroid/widget/FrameLayout;B)V

    new-instance v2, Lfpk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, p0, p3}, Lfpk;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lrom;)V

    iget p3, v2, Lfpk;->b:I

    int-to-float p3, p3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, p3

    float-to-int p3, v7

    iput p3, v2, Lfpk;->b:I

    iput-object v2, p0, Lpt2;->w:Lfpk;

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Lpt2;->d()Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->b()Lt3d;

    move-result-object v7

    iget v7, v7, Lt3d;->a:I

    invoke-static {v7, v4}, Lop0;->J(IF)I

    move-result v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p0, Lpt2;->x:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {p1, v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p2

    invoke-direct {p1, v5, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lu5b;)V
    .locals 6

    iget-object p0, p0, Lpt2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lu5b;->a:J

    iget-object v0, p1, Lu5b;->c:Lt5b;

    sget-object v1, Lye3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object p0

    iget-object p1, p1, Lu5b;->b:Ljava/lang/String;

    const-class v0, Lig3;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lig3;->z:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt9;

    invoke-virtual {v1, p1}, Lyt9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lig3;->k1(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v1

    iget-object p0, v1, Lvpk;->b:Lm15;

    new-instance v0, Lrf3;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lrf3;-><init>(Lig3;JLu15;B)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v4, v2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iget-object p1, v1, Lig3;->C1:Lm2m;

    sget-object v0, Lig3;->E1:[Lvi9;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lvs9;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Lpt2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lig3;->l1(Ljava/lang/String;Lvs9;)V

    return-void
.end method

.method public final c(Lmt2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Lpt2;->r:Lc86;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lpt2;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lkt2;

    if-eqz p1, :cond_0

    move-object v2, p0

    check-cast v2, Lkt2;

    :cond_0
    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lkt2;->a(Z)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    new-instance p0, Lhdj;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-direct {p0, p1}, Lhdj;-><init>(F)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lkt2;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lkt2;

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lkt2;->a(Z)V

    return-void

    :cond_4
    new-instance p1, Lhdj;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-direct {p1, v6}, Lhdj;-><init>(F)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p1, p0, Lpt2;->p:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lkt2;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lkt2;

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p0, p0, Lpt2;->p:Z

    invoke-virtual {v2, p0}, Lkt2;->a(Z)V

    :cond_7
    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Lpt2;->w:Lfpk;

    invoke-virtual {v0}, Lfpk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final d()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0
.end method

.method public final e()Lmt2;
    .locals 2

    sget-object v0, Lpt2;->y:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpt2;->q:Lad;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lmt2;

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lpt2;->h:Ljava/lang/Integer;

    iget-boolean v1, p0, Lpt2;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpt2;->e()Lmt2;

    move-result-object v1

    sget-object v3, Lmt2;->a:Lmt2;

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpt2;->e()Lmt2;

    move-result-object v1

    sget-object v3, Lmt2;->b:Lmt2;

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Lpt2;->g:I

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
    iget-object p0, p0, Lpt2;->x:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Lpt2;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget p1, p0, Lpt2;->i:I

    if-gt v0, p1, :cond_1

    sget-object p1, Lmt2;->a:Lmt2;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpt2;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v0, p1, :cond_2

    sget-object p1, Lmt2;->c:Lmt2;

    goto :goto_0

    :cond_2
    sget-object p1, Lmt2;->b:Lmt2;

    :goto_0
    sget-object v0, Lpt2;->y:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpt2;->q:Lad;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lpt2;->s:Lpkc;

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
    iget-object v1, p0, Lpt2;->b:Lts9;

    iput-object p0, v1, Lts9;->a:Lqs9;

    invoke-virtual {v1, v0}, Lts9;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lpt2;->s:Lpkc;

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
    iget-object p0, p0, Lpt2;->b:Lts9;

    iput-object v2, p0, Lts9;->a:Lqs9;

    invoke-static {v0}, Lts9;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Lpt2;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lpt2;->h:Ljava/lang/Integer;

    iget v4, p0, Lpt2;->g:I

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

    iget-object v6, p0, Lpt2;->t:Lot2;

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-object v8, p0, Lpt2;->w:Lfpk;

    if-eqz v7, :cond_e

    const/4 v9, 0x0

    if-eq v7, v5, :cond_c

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_c

    invoke-virtual {v8, p1}, Lfpk;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget p1, p0, Lpt2;->l:F

    sub-float p1, v2, p1

    iget-object v7, p0, Lpt2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v10, p0, Lpt2;->u:Landroid/widget/LinearLayout;

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

    iget-object v7, p0, Lpt2;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v11, v12, v13, v8}, Landroid/graphics/Rect;->set(IIII)V

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lpt2;->o:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lpt2;->n:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v5, p0, Lpt2;->o:Z

    :cond_5
    iget-boolean v0, p0, Lpt2;->o:Z

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
    iput v9, p0, Lpt2;->l:F

    iput-boolean v1, p0, Lpt2;->o:Z

    iget-object p0, p0, Lpt2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object p0

    invoke-virtual {p0}, Lig3;->n1()V

    :cond_d
    :goto_4
    return v1

    :cond_e
    iput v2, p0, Lpt2;->l:F

    iput-boolean v1, p0, Lpt2;->o:Z

    invoke-virtual {v8, p1}, Lfpk;->i(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lpt2;->e:I

    iget-object p1, p0, Lpt2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lpt2;->j:I

    iget-object p2, p0, Lpt2;->s:Lpkc;

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

    iget p4, p0, Lpt2;->j:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lpt2;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p5

    :goto_1
    iput p4, p0, Lpt2;->i:I

    iget p5, p0, Lpt2;->e:I

    sub-int p4, p5, p4

    iput p4, p0, Lpt2;->f:I

    iget p4, p0, Lpt2;->j:I

    sub-int/2addr p5, p4

    iput p5, p0, Lpt2;->g:I

    iget-object p4, p0, Lpt2;->h:Ljava/lang/Integer;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lpt2;->e()Lmt2;

    move-result-object p4

    sget-object p5, Lmt2;->a:Lmt2;

    if-ne p4, p5, :cond_3

    :cond_2
    iget p4, p0, Lpt2;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget p1, p0, Lpt2;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpt2;->h:Ljava/lang/Integer;

    :cond_3
    if-le p2, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lpt2;->p:Z

    invoke-virtual {p0}, Lpt2;->e()Lmt2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpt2;->c(Lmt2;)V

    iget-object p1, p0, Lpt2;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget p1, p0, Lpt2;->f:I

    :goto_3
    invoke-virtual {p0, p1}, Lpt2;->g(I)V

    invoke-virtual {p0}, Lpt2;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lpt2;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lpt2;->v:Landroid/widget/FrameLayout;

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
    .locals 12

    iget-boolean v0, p0, Lpt2;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lpt2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lpt2;->u:Landroid/widget/LinearLayout;

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

    iget-object v4, p0, Lpt2;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lpt2;->h:Ljava/lang/Integer;

    iget v6, p0, Lpt2;->g:I

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
    iget-object v6, p0, Lpt2;->t:Lot2;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v9

    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v11, p0, Lpt2;->w:Lfpk;

    if-eqz v10, :cond_c

    if-eq v10, v7, :cond_9

    const/4 v0, 0x2

    if-eq v10, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Lpt2;->l:F

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

    if-nez v9, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    :cond_7
    move v0, v7

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v5, :cond_d

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v9, p0, Lpt2;->m:J

    sub-long/2addr v4, v9

    iget v0, p0, Lpt2;->l:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lpt2;->e()Lmt2;

    move-result-object v2

    sget-object v6, Lmt2;->a:Lmt2;

    if-ne v2, v6, :cond_d

    iget-boolean v2, p0, Lpt2;->p:Z

    if-eqz v2, :cond_d

    const-wide/16 v9, 0xc8

    cmp-long v2, v4, v9

    if-gez v2, :cond_d

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    iget p1, p0, Lpt2;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    iput-object v3, v11, Lfpk;->r:Landroid/view/View;

    iput v8, v11, Lfpk;->c:I

    invoke-virtual {v11, v0, p1, v1, v1}, Lfpk;->g(IIII)Z

    move-result v0

    if-nez v0, :cond_a

    iget-byte v1, v11, Lfpk;->a:B

    if-nez v1, :cond_a

    iget-object v1, v11, Lfpk;->r:Landroid/view/View;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    iput-object v1, v11, Lfpk;->r:Landroid/view/View;

    :cond_a
    if-nez v0, :cond_b

    return v7

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpt2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpt2;->g(I)V

    return v7

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lpt2;->m:J

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    return v1

    :cond_d
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v11, p1}, Lfpk;->i(Landroid/view/MotionEvent;)V

    return v7
.end method

.method public final r(Ljava/lang/String;Lu5b;Landroid/view/MotionEvent;)V
    .locals 11

    iget-object p0, p0, Lpt2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lu5b;->b:Ljava/lang/String;

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
    new-instance v3, La15;

    new-instance v5, Lg5j;

    const p3, 0x7f110665

    invoke-direct {v5, p3}, Lg5j;-><init>(I)V

    const p3, 0x7f08064e

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const v4, 0x7f090305

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, La15;

    new-instance v6, Lg5j;

    const p3, 0x7f110669

    invoke-direct {v6, p3}, Lg5j;-><init>(I)V

    const p3, 0x7f080755

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const v5, 0x7f090309

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v3, v4

    :goto_1
    new-instance v4, La15;

    new-instance v6, Lg5j;

    const p3, 0x7f110661

    invoke-direct {v6, p3}, Lg5j;-><init>(I)V

    const p3, 0x7f0806b2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const v5, 0x7f090301

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [La15;

    move-result-object p3

    invoke-static {p3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    new-instance p3, Ltgd;

    const-string v0, "chat.media.viewer.link"

    invoke-direct {p3, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p2, Lu5b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ltgd;

    const-string v3, "chat.media.viewer.entity_id"

    invoke-direct {v0, v3, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Ltgd;

    const-string v4, "chat.media.viewer.link_type"

    invoke-direct {v3, v4, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0, v3}, [Ltgd;

    move-result-object p2

    invoke-static {p2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v4

    iget-object p0, p0, Lig3;->Z:Ljs6;

    new-instance v0, Lwr6;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Ll5j;->b:Lk5j;

    move-object v3, p1

    goto :goto_2

    :cond_3
    new-instance p2, Lk5j;

    invoke-direct {p2, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p2

    :goto_2
    invoke-direct/range {v0 .. v5}, Lwr6;-><init>(FFLk5j;Landroid/os/Bundle;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvs9;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-object v1, v1, Lpt2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltgd;

    const-string v5, "chat.media.viewer.link"

    invoke-direct {v4, v5, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ltgd;

    const-string v7, "chat.media.viewer.link_type"

    invoke-direct {v6, v7, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Ltgd;

    move-result-object v4

    invoke-static {v4}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0}, Lzfm;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzfm;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const v8, 0x7f0806de

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v8, 0x7f0806b2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v5}, Lj65;->F(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    new-instance v9, La15;

    new-instance v11, Lg5j;

    const v5, 0x7f110667

    invoke-direct {v11, v5}, Lg5j;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x34

    const v10, 0x7f090306

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v14, La15;

    new-instance v5, Lg5j;

    const v6, 0x7f110663

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x34

    const v15, 0x7f090301

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v14}, [La15;

    move-result-object v5

    invoke-static {v5}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lvzf;->k()V

    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v8, La15;

    new-instance v10, Lg5j;

    const v5, 0x7f110668

    invoke-direct {v10, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f08066a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090306

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v14, La15;

    new-instance v5, Lg5j;

    const v6, 0x7f110664

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x34

    const v15, 0x7f090301

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v8, v14}, [La15;

    move-result-object v5

    invoke-static {v5}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    goto :goto_3

    :cond_4
    new-instance v9, La15;

    sget-object v5, Lvs9;->e:Lvs9;

    move-object/from16 v6, p5

    if-ne v6, v5, :cond_5

    const v5, 0x7f090308

    :goto_1
    move v10, v5

    goto :goto_2

    :cond_5
    const v5, 0x7f090306

    goto :goto_1

    :goto_2
    new-instance v11, Lg5j;

    const v5, 0x7f110666

    invoke-direct {v11, v5}, Lg5j;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v14, La15;

    new-instance v5, Lg5j;

    const v6, 0x7f110662

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x34

    const v15, 0x7f090301

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v14}, [La15;

    move-result-object v5

    invoke-static {v5}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    :goto_3
    iget-object v1, v1, Lig3;->Z:Ljs6;

    new-instance v6, Lwr6;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    sget-object v0, Ll5j;->b:Lk5j;

    move-object/from16 p3, v0

    :goto_4
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p0, v6

    goto :goto_5

    :cond_6
    new-instance v8, Lk5j;

    invoke-direct {v8, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 p3, v8

    goto :goto_4

    :goto_5
    invoke-direct/range {p0 .. p5}, Lwr6;-><init>(FFLk5j;Landroid/os/Bundle;Ljava/util/Collection;)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return v7
.end method
