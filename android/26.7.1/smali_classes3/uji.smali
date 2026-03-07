.class public final Luji;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lct4;
.implements Lnee;
.implements Lf6a;
.implements Lacc;
.implements Loqi;
.implements Lnqi;
.implements Lwii;


# static fields
.field public static final synthetic P0:[Lki8;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Landroid/graphics/Rect;

.field public final C0:Llji;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:I

.field public final G0:I

.field public final H0:Lbbe;

.field public I0:Z

.field public J0:Lba0;

.field public K0:Lqji;

.field public L0:Likg;

.field public M0:Likg;

.field public N0:Landroid/animation/ValueAnimator;

.field public O0:I

.field public final a:Le37;

.field public final b:Lgde;

.field public final c:La6a;

.field public final d:Lbcc;

.field public final o:Lpfi;

.field public final v0:Landroid/graphics/drawable/ShapeDrawable;

.field public final w0:Ldmi;

.field public final x0:Lut7;

.field public final y0:Lydi;

.field public final z0:Lbt4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Luji;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luji;->P0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfaa;)V
    .locals 12

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    new-instance v1, La6a;

    invoke-direct {v1}, La6a;-><init>()V

    new-instance v2, Lbcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpfi;

    invoke-direct {v3}, Lpfi;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Luji;->a:Le37;

    iput-object v0, p0, Luji;->b:Lgde;

    iput-object v1, p0, Luji;->c:La6a;

    iput-object v2, p0, Luji;->d:Lbcc;

    iput-object v3, p0, Luji;->o:Lpfi;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Luji;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Luji;->v0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Ldmi;

    invoke-direct {p2}, Ldmi;-><init>()V

    iput-object p2, p0, Luji;->w0:Ldmi;

    new-instance p2, Lut7;

    invoke-direct {p2, p1}, Lut7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v2

    check-cast v2, Ld87;

    invoke-static {}, Lzze;->a()Lzze;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld87;->m(Lzze;)V

    new-instance v2, Lq3d;

    const/16 v4, 0x1b

    invoke-direct {v2, p0, v4}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lat0;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lat0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Luji;->x0:Lut7;

    new-instance v2, Lydi;

    invoke-direct {v2, p1}, Lydi;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lydi;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lydi;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Lydi;->setCapsuleInside(Z)V

    iput-object v2, p0, Luji;->y0:Lydi;

    new-instance v6, Lbt4;

    invoke-direct {v6, p1}, Lbt4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lbt4;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Luji;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Lbt4;->setBackgroundColor(I)V

    iput-object v6, p0, Luji;->z0:Lbt4;

    new-instance v7, Ljji;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ljji;-><init>(Luji;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Luji;->A0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Luji;->B0:Landroid/graphics/Rect;

    new-instance v7, Llji;

    invoke-direct {v7}, Llji;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Luji;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Llji;->b(ILjava/lang/Integer;)V

    sget v9, Le1f;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-direct {p0}, Luji;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Luji;->C0:Llji;

    new-instance v7, Ljji;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Ljji;-><init>(Luji;I)V

    invoke-static {v8, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Luji;->D0:Ljava/lang/Object;

    new-instance v7, Lkji;

    const/4 v9, 0x0

    invoke-direct {v7, p1, v9, p0}, Lkji;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Luji;->E0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, p0, Luji;->F0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Luji;->G0:I

    new-instance p1, Lbbe;

    invoke-direct {p1, p0}, Lbbe;-><init>(Luji;)V

    iput-object p1, p0, Luji;->H0:Lbbe;

    iput-object p0, v0, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v1, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v3, Lyq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Luji;->O0:I

    return-void
.end method

.method public static final E(Luji;Lwhi;Z)V
    .locals 5

    iget-object v0, p0, Luji;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyii;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lyii;->k()V

    :cond_0
    iget-object v0, p0, Luji;->y0:Lydi;

    iget-object p1, p1, Lwhi;->c:Lidi;

    iget-wide v3, p1, Lidi;->f:J

    invoke-static {v3, v4}, Lil5;->g(J)J

    move-result-wide v3

    sget-object p1, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lskk;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lydi;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luji;->o:Lpfi;

    invoke-virtual {p1}, Lpfi;->y()V

    const/16 p1, 0xe4

    if-eqz p2, :cond_2

    iget p2, p0, Luji;->O0:I

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iget-object v0, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Loq0;

    invoke-direct {p2, p0, v2}, Loq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lpji;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lpji;-><init>(Luji;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Luji;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static a(Luji;)Llji;
    .locals 4

    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Luji;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Llji;->b(ILjava/lang/Integer;)V

    new-instance v1, Lq50;

    invoke-direct {v1}, Lq50;-><init>()V

    sget v2, Le1f;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lq50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Luji;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lq50;->c(I)V

    invoke-virtual {v1}, Lq50;->b()V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {p0}, Luji;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lq50;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(Luji;)V
    .locals 4

    invoke-direct {p0}, Luji;->getModel()Lwhi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luji;->a:Le37;

    new-instance v1, Lxba;

    iget-wide v2, v0, Lwhi;->a:J

    invoke-direct {v1, v2, v3, v0}, Lxba;-><init>(JLwhi;)V

    invoke-interface {p0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Luji;)Llji;
    .locals 4

    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Luji;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Llji;->b(ILjava/lang/Integer;)V

    sget v1, Le1f;->B0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {p0}, Luji;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final e(Luji;Lwhi;Luli;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Luli;->b:J

    iget-wide v2, p1, Lwhi;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Luji;->getOrientationBasedWidth()I

    move-result v0

    iget-object v1, p0, Luji;->o:Lpfi;

    iget-wide v4, p2, Luli;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lpfi;->p(Lfqi;Ll50;JZZ)V

    iget-object p1, p0, Luji;->x0:Lut7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lut7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Luji;->O0:I

    iget-object p2, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Loq0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Loq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lpji;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lpji;-><init>(Luji;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final f(Luji;)V
    .locals 4

    invoke-direct {p0}, Luji;->getModel()Lwhi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luji;->a:Le37;

    new-instance v1, Lyba;

    iget-wide v2, v0, Lwhi;->a:J

    invoke-direct {v1, v2, v3, v0}, Lyba;-><init>(JLwhi;)V

    invoke-interface {p0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final g(Luji;)Z
    .locals 5

    invoke-direct {p0}, Luji;->getModel()Lwhi;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwhi;->d()Luli;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Luli;->b:J

    iget-wide v3, p0, Lwhi;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Luli;->X:Ltli;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private final getBorderColor()I
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->i()Lyjj;

    move-result-object v0

    iget-object v0, v0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Lp5c;

    iget-object v0, v0, Lp5c;->a:Ll5c;

    iget v0, v0, Ll5c;->a:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luji;->x0:Lut7;

    invoke-virtual {v0}, Lut7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->k()Ln95;

    move-result-object v0

    iget v0, v0, Ln95;->b:I

    return v0
.end method

.method private final getDurationSlider()Lyii;
    .locals 1

    iget-object v0, p0, Luji;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyii;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->j:I

    return v0
.end method

.method private final getIconColor()I
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    const/4 v0, -0x1

    return v0
.end method

.method private final getModel()Lwhi;
    .locals 2

    sget-object v0, Luji;->P0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Luji;->H0:Lbbe;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lwhi;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Llji;
    .locals 1

    iget-object v0, p0, Luji;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llji;

    return-object v0
.end method

.method private final getOrientationBasedWidth()I
    .locals 2

    invoke-static {p0}, Lnkk;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lw2a;

    if-eqz v1, :cond_1

    check-cast v0, Lw2a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw2a;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getProgressDownloadDrawable()Llji;
    .locals 1

    iget-object v0, p0, Luji;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llji;

    return-object v0
.end method

.method public static final j(Luji;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Luji;->getModel()Lwhi;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lwhi;->c:Lidi;

    iget-object v3, v0, Luji;->x0:Lut7;

    iget-object v7, v2, Lidi;->b:Landroid/net/Uri;

    iget v8, v2, Lidi;->c:I

    iget v9, v2, Lidi;->d:I

    iget v11, v2, Lidi;->e:I

    iget-object v13, v2, Lidi;->i:Landroid/net/Uri;

    iget-object v14, v2, Lidi;->j:Lrse;

    new-instance v4, Lit7;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lit7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lrse;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lut7;->setImageAttach(Lit7;)V

    iget-object v3, v0, Luji;->y0:Lydi;

    iget-wide v4, v2, Lidi;->f:J

    invoke-static {v4, v5}, Lil5;->g(J)J

    move-result-wide v4

    sget-object v2, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lydi;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lwhi;->d:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40;

    invoke-virtual {v0, v1}, Luji;->C(Lx40;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final k(Luji;Lwhi;Luli;)V
    .locals 7

    invoke-direct {p0}, Luji;->getModel()Lwhi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lwhi;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Luli;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Luji;->O0:I

    const/16 v2, 0xe4

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    invoke-static {p0, p1, v6}, Luji;->E(Luji;Lwhi;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Luji;->o:Lpfi;

    invoke-virtual {v0}, Lyq;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Luli;->X:Ltli;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lmji;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    :cond_6
    return-void

    :pswitch_0
    new-instance v0, Lcc;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p0, p1, v2}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    return-void

    :pswitch_1
    new-instance v0, Ltji;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltji;-><init>(Luji;Luji;Lwhi;Luli;I)V

    invoke-static {p0, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    invoke-direct {p0}, Luji;->getDurationSlider()Lyii;

    move-result-object v0

    invoke-static {v0, p0}, Ln27;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Luji;->getDurationSlider()Lyii;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Luji;->getDurationSlider()Lyii;

    move-result-object v0

    invoke-virtual {v0}, Lyii;->j()V

    invoke-direct {p0}, Luji;->getDurationSlider()Lyii;

    move-result-object v0

    iget v1, p2, Luli;->Y:F

    invoke-virtual {v0, v1}, Lyii;->setProgressForced(F)V

    return-void

    :pswitch_2
    new-instance v0, Ltji;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltji;-><init>(Luji;Luji;Lwhi;Luli;I)V

    invoke-static {p0, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    invoke-direct {p0}, Luji;->getDurationSlider()Lyii;

    move-result-object v0

    invoke-static {v0, p0}, Ln27;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Luji;->getDurationSlider()Lyii;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Luji;->getDurationSlider()Lyii;

    move-result-object v0

    iget v2, p2, Luli;->Y:F

    invoke-static {v0, v2}, Lyii;->l(Lyii;F)V

    iget-wide v2, p2, Luli;->Z:J

    sget-object v0, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luji;->y0:Lydi;

    invoke-virtual {v1, v0}, Lydi;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Luji;->getOrientationBasedWidth()I

    move-result v0

    iget-object v3, p0, Luji;->x0:Lut7;

    invoke-virtual {v3, v2}, Lut7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Luji;->O0:I

    iget-object v3, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Loq0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Loq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lpji;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpji;-><init>(Luji;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Luji;->o:Lpfi;

    iget-wide v3, p2, Luli;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lpfi;->p(Lfqi;Ll50;JZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final setModel(Lwhi;)V
    .locals 2

    sget-object v0, Luji;->P0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luji;->H0:Lbbe;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    invoke-direct {p0}, Luji;->getModel()Lwhi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lwba;

    iget-wide v2, v0, Lwhi;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lwba;-><init>(JLwhi;F)V

    iget-object p1, p0, Luji;->a:Le37;

    invoke-interface {p1, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 4

    iget-object v0, p0, Luji;->x0:Lut7;

    invoke-virtual {v0}, Lut7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Llji;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Llji;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lq50;

    if-nez v1, :cond_2

    invoke-direct {p0}, Luji;->getProgressDownloadDrawable()Llji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lut7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lut7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final C(Lx40;)V
    .locals 4

    invoke-direct {p0}, Luji;->getModel()Lwhi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lwhi;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx40;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ls40;

    if-eqz v0, :cond_3

    check-cast p1, Ls40;

    iget p1, p1, Ls40;->b:F

    invoke-virtual {p0, p1}, Luji;->B(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lw40;

    if-eqz v0, :cond_4

    check-cast p1, Lw40;

    iget p1, p1, Lw40;->b:F

    invoke-virtual {p0, p1}, Luji;->B(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lt40;

    iget-object v2, p0, Luji;->x0:Lut7;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Luji;->getNeedDownloadDrawable()Llji;

    move-result-object p1

    invoke-virtual {v2, p1}, Lut7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Lv40;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lut7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    instance-of p1, p1, Lu40;

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public final D(Lwhi;)V
    .locals 4

    invoke-virtual {p1}, Lwhi;->d()Luli;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Luli;->b:J

    iget-wide v2, p1, Lwhi;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iput v0, p0, Luji;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Luji;->setModel(Lwhi;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Luji;->o()V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Luji;->o:Lpfi;

    invoke-virtual {v0, p1}, Lpfi;->d(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Luji;->v0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Luji;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luji;->B0:Landroid/graphics/Rect;

    iget-object v1, p0, Luji;->C0:Llji;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Luji;->d:Lbcc;

    iget-boolean v0, v0, Lbcc;->a:Z

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luji;->x0:Lut7;

    return-object v0
.end method

.method public final h(Le7a;Z)V
    .locals 1

    iget-object v0, p0, Luji;->b:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->h(Le7a;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Luji;->z0:Lbt4;

    invoke-virtual {v0, p1, p2}, Lbt4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Luji;->o:Lpfi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Luji;->c:La6a;

    invoke-virtual {v0}, La6a;->m()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Luji;->o:Lpfi;

    iget-object v0, v0, Lyq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lw2a;

    if-eqz v1, :cond_0

    check-cast v0, Lw2a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Luji;->g(Luji;)Z

    move-result v1

    invoke-virtual {v0}, Lw2a;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lnkk;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    :goto_1
    iget v2, p0, Luji;->O0:I

    if-ne v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lnkk;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Luji;->o:Lpfi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpfi;->d(Z)V

    :cond_4
    iget v1, p0, Luji;->O0:I

    iget-object v2, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Loq0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Loq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Loji;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loji;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lnji;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnji;-><init>(Luji;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Luji;->w0:Ldmi;

    iget-object v1, v0, Ldmi;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Ldmi;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iget-object p3, p0, Luji;->c:La6a;

    iget-object p3, p3, Lyq;->b:Ljava/lang/Object;

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lsa2;->x(FFI)I

    move-result p2

    iget-boolean p3, p0, Luji;->I0:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Luji;->x0:Lut7;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Luji;->c:La6a;

    invoke-virtual {p5}, Lyq;->E()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Luji;->c:La6a;

    invoke-virtual {p5, p3, p2}, Lyq;->N(II)V

    iget-object p3, p0, Luji;->c:La6a;

    invoke-virtual {p3}, Lyq;->D()I

    move-result p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lw59;->c(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Luji;->x0:Lut7;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-direct {p0}, Luji;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luji;->x0:Lut7;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Luji;->x0:Lut7;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Luji;->C0:Llji;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Luji;->x0:Lut7;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Luji;->C0:Llji;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lsa2;->y(FFI)I

    move-result p1

    iget-object v0, p0, Luji;->C0:Llji;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Luji;->C0:Llji;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Luji;->B0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Luji;->E0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyii;

    invoke-static {p1, p4, p2, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Luji;->o:Lpfi;

    iget-object p1, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {p1}, Ly17;->R(Lxk8;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Luji;->o:Lpfi;

    invoke-virtual {p1, p4, p2}, Lyq;->N(II)V

    iget-object p1, p0, Luji;->o:Lpfi;

    invoke-virtual {p1}, Lyq;->K()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Luji;->v0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Luji;->w0:Ldmi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Ldmi;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Ldmi;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Ldmi;->a:I

    iput v0, p2, Ldmi;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-class v1, Ldmi;

    if-eq p5, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lg0i;->b:Lawb;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, La09;->X:La09;

    invoke-virtual {p5, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    :try_start_0
    iget-object v3, p2, Ldmi;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p2, Ldmi;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v2, p5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, p2, Ldmi;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v3, p2, Ldmi;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    iget-object v4, p2, Ldmi;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Path;

    iget-object p2, p2, Ldmi;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lg0i;->b:Lawb;

    if-eqz p4, :cond_7

    sget-object v1, La09;->Y:La09;

    invoke-virtual {p4, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const-string v6, ", view.top="

    const-string v7, ", view.right="

    const-string v8, "calculateClickableArea: EXCEPTION during setPath - view.left="

    invoke-static {v8, v3, v6, v4, v7}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view.bottom="

    const-string v6, ", radius="

    invoke-static {v3, v5, v4, p1, v6}, Lsa2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerX="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerY="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p3, p1, p2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    throw p2

    :cond_8
    iget-object p1, p0, Luji;->x0:Lut7;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Luji;->v0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Luji;->w0:Ldmi;

    iget-object p2, p1, Ldmi;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Ldmi;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Ldmi;->a:I

    iput p2, p1, Ldmi;->b:I

    :cond_9
    :goto_1
    iget-object p1, p0, Luji;->b:Lgde;

    iget-object p1, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {p1}, Ly17;->R(Lxk8;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Luji;->b:Lgde;

    invoke-virtual {p5}, Lyq;->D()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lsa2;->y(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lsa2;->y(FFI)I

    move-result p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Luji;->z0:Lbt4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Luji;->G0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Luji;->z0:Lbt4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Luji;->F0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Luji;->z0:Lbt4;

    invoke-static {v1, p5, v0, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    iget-object p5, p0, Luji;->y0:Lydi;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Luji;->F0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Luji;->y0:Lydi;

    invoke-static {v0, p4, p5, p4, p3}, Lexe;->F(Landroid/view/View;IIII)V

    iget-object p3, p0, Luji;->b:Lgde;

    iget-object p3, p3, Lyq;->b:Ljava/lang/Object;

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result p3

    if-eqz p3, :cond_c

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lsa2;->x(FFI)I

    move-result p1

    iget-object p2, p0, Luji;->b:Lgde;

    iget-boolean p3, p2, Lgde;->Y:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Luji;->b:Lgde;

    invoke-virtual {p4}, Lyq;->E()I

    move-result p4

    sub-int p4, p3, p4

    :cond_b
    invoke-virtual {p2, p4, p1}, Lyq;->N(II)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Luji;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v3, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lno4;->d(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Luji;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iget-object v6, p0, Luji;->c:La6a;

    iget-object v7, v6, Lyq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lyq;->O(II)V

    invoke-virtual {v6}, Lyq;->E()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lyq;->D()I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Luji;->z0:Lbt4;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Luji;->y0:Lydi;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Luji;->O0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Luji;->x0:Lut7;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Luji;->E0:Ljava/lang/Object;

    invoke-interface {v7}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyii;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Luji;->o:Lpfi;

    iget-object v4, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lyq;->O(II)V

    :cond_4
    iget-object p1, p0, Luji;->b:Lgde;

    iget-object v4, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lyq;->O(II)V

    invoke-virtual {p1}, Lyq;->E()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {p1}, Lyq;->D()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lw59;->c(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Luji;->o:Lpfi;

    invoke-virtual {v0}, Lpfi;->y()V

    iget v0, p0, Luji;->O0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    iget-object v2, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Loq0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Loq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Loji;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loji;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lfqi;Ll50;JZZ)V
    .locals 7

    iget-object v0, p0, Luji;->o:Lpfi;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lpfi;->p(Lfqi;Ll50;JZZ)V

    return-void
.end method

.method public final q(Lwhi;Z)V
    .locals 4

    iget-object v0, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Luji;->setModel(Lwhi;)V

    iput-boolean p2, p0, Luji;->I0:Z

    invoke-virtual {p1}, Lwhi;->d()Luli;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide v0, p2, Luli;->b:J

    iget-wide v2, p1, Lwhi;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Luji;->N0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/16 p2, 0xe4

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, p0, Luji;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    new-instance p2, Lba0;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, p1}, Lba0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Luji;->J0:Lba0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luji;->J0:Lba0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lba0;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Luji;->o()V

    :cond_4
    :goto_1
    iget-object p1, p0, Luji;->J0:Lba0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final r(Lp5c;Z)V
    .locals 1

    iget-object v0, p0, Luji;->b:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->r(Lp5c;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Luji;->b:Lgde;

    invoke-virtual {v0, p1}, Lgde;->s(Z)V

    return-void
.end method

.method public setChipObserver(Ljce;)V
    .locals 1

    iget-object v0, p0, Luji;->b:Lgde;

    invoke-virtual {v0, p1}, Lgde;->setChipObserver(Ljce;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luji;->z0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lzti;)V
    .locals 1

    iget-object v0, p0, Luji;->z0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setStatus$message_list_release(Lzti;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Luji;->d:Lbcc;

    iput-boolean p1, v0, Lbcc;->a:Z

    return-void
.end method

.method public setForwardClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luji;->c:La6a;

    iput-object p1, v0, La6a;->d:Ls37;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Luji;->z0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Luji;->b:Lgde;

    iput-boolean p1, v0, Lgde;->c:Z

    return-void
.end method

.method public setLink(Lz5a;)V
    .locals 1

    iget-object v0, p0, Luji;->c:La6a;

    invoke-virtual {v0, p1}, La6a;->setLink(Lz5a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Luji;->b:Lgde;

    iput p1, v0, Lgde;->X:I

    return-void
.end method

.method public setOnClickListener(Le37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luji;->b:Lgde;

    iput-object p1, v0, Lgde;->d:Le37;

    return-void
.end method

.method public setReplyClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luji;->c:La6a;

    iput-object p1, v0, La6a;->c:Ls37;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Luji;->b:Lgde;

    iput-boolean p1, v0, Lgde;->Y:Z

    return-void
.end method

.method public setVideoClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luji;->o:Lpfi;

    iput-object p1, v0, Lpfi;->c:Ls37;

    return-void
.end method

.method public setVideoLongClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luji;->o:Lpfi;

    iput-object p1, v0, Lpfi;->d:Ls37;

    return-void
.end method

.method public final bridge synthetic t(Z)Ljqi;
    .locals 0

    sget-object p1, Lhqi;->a:Lhqi;

    return-object p1
.end method

.method public final u(La6c;)V
    .locals 3

    iget-object v0, p0, Luji;->x0:Lut7;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Llji;

    if-eqz v1, :cond_0

    check-cast v0, Llji;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->j:I

    invoke-virtual {v0, v1}, Llji;->a(I)V

    :cond_1
    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->j:I

    iget-object v1, p0, Luji;->C0:Llji;

    invoke-virtual {v1, v0}, Llji;->a(I)V

    iget-object v0, p0, Luji;->v0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Luji;->getBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Luji;->y0:Lydi;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Luji;->z0:Lbt4;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbt4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lbt4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, La6c;->k()Ln95;

    move-result-object p1

    iget p1, p1, Ln95;->b:I

    invoke-virtual {v0, p1}, Lbt4;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Luji;->o:Lpfi;

    invoke-virtual {v0}, Lpfi;->v()Z

    move-result v0

    return v0
.end method

.method public final w(Lp5c;)V
    .locals 1

    iget-object v0, p0, Luji;->c:La6a;

    invoke-virtual {v0, p1}, La6a;->w(Lp5c;)V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-direct {p0}, Luji;->getModel()Lwhi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luba;

    iget-wide v2, v0, Lwhi;->a:J

    invoke-direct {v1, v2, v3, v0}, Luba;-><init>(JLwhi;)V

    iget-object v0, p0, Luji;->a:Le37;

    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Luji;->o:Lpfi;

    invoke-virtual {v0}, Lpfi;->y()V

    return-void
.end method

.method public final z()V
    .locals 4

    invoke-direct {p0}, Luji;->getDurationSlider()Lyii;

    move-result-object v0

    iget-boolean v0, v0, Lyii;->E0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Luji;->getModel()Lwhi;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lvba;

    iget-wide v2, v0, Lwhi;->a:J

    invoke-direct {v1, v2, v3, v0}, Lvba;-><init>(JLwhi;)V

    iget-object v0, p0, Luji;->a:Le37;

    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
