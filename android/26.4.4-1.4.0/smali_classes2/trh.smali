.class public final Ltrh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lyk4;
.implements Lyqd;
.implements Lbr9;
.implements Ldub;
.implements Lpyh;
.implements Loyh;
.implements Lvqh;


# static fields
.field public static final synthetic M0:[Lv58;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:I

.field public final D0:I

.field public final E0:Legf;

.field public F0:Z

.field public G0:Ly60;

.field public H0:Lqxf;

.field public I0:Lcuf;

.field public J0:Lcuf;

.field public K0:Landroid/animation/ValueAnimator;

.field public L0:I

.field public final a:Lks6;

.field public final b:Lrpd;

.field public final c:Lwq9;

.field public final d:Leub;

.field public final o:Lsnh;

.field public final s0:Landroid/graphics/drawable/ShapeDrawable;

.field public final t0:Lcuh;

.field public final u0:Lci7;

.field public final v0:Lcmh;

.field public final w0:Lxk4;

.field public final x0:Ljava/lang/Object;

.field public final y0:Landroid/graphics/Rect;

.field public final z0:Llrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Ltrh;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltrh;->M0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lah9;)V
    .locals 12

    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    new-instance v1, Lwq9;

    invoke-direct {v1}, Lwq9;-><init>()V

    new-instance v2, Leub;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lsnh;

    invoke-direct {v3}, Lsnh;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltrh;->a:Lks6;

    iput-object v0, p0, Ltrh;->b:Lrpd;

    iput-object v1, p0, Ltrh;->c:Lwq9;

    iput-object v2, p0, Ltrh;->d:Leub;

    iput-object v3, p0, Ltrh;->o:Lsnh;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Ltrh;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Ltrh;->s0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lcuh;

    invoke-direct {p2}, Lcuh;-><init>()V

    iput-object p2, p0, Ltrh;->t0:Lcuh;

    new-instance p2, Lci7;

    invoke-direct {p2, p1}, Lci7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lba5;->getHierarchy()Ly95;

    move-result-object v2

    check-cast v2, Lkx6;

    invoke-static {}, Lgbe;->a()Lgbe;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkx6;->m(Lgbe;)V

    new-instance v2, Lirh;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lirh;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lep0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Lep0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Ltrh;->u0:Lci7;

    new-instance v2, Lcmh;

    invoke-direct {v2, p1}, Lcmh;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcmh;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcmh;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Lcmh;->setCapsuleInside(Z)V

    iput-object v2, p0, Ltrh;->v0:Lcmh;

    new-instance v6, Lxk4;

    invoke-direct {v6, p1}, Lxk4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lxk4;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Ltrh;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Lxk4;->setBackgroundColor(I)V

    iput-object v6, p0, Ltrh;->w0:Lxk4;

    new-instance v7, Ljrh;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ljrh;-><init>(Ltrh;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v7

    iput-object v7, p0, Ltrh;->x0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Ltrh;->y0:Landroid/graphics/Rect;

    new-instance v7, Llrh;

    invoke-direct {v7}, Llrh;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Ltrh;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Llrh;->b(ILjava/lang/Integer;)V

    sget v9, Lice;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-direct {p0}, Ltrh;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Ltrh;->z0:Llrh;

    new-instance v7, Ljrh;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Ljrh;-><init>(Ltrh;I)V

    invoke-static {v8, v7}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v7

    iput-object v7, p0, Ltrh;->A0:Ljava/lang/Object;

    new-instance v7, Lkrh;

    const/4 v9, 0x0

    invoke-direct {v7, p1, v9, p0}, Lkrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Ltrh;->B0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, p0, Ltrh;->C0:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Ltrh;->D0:I

    new-instance p1, Legf;

    invoke-direct {p1, p0}, Legf;-><init>(Ltrh;)V

    iput-object p1, p0, Ltrh;->E0:Legf;

    iput-object p0, v0, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v1, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v3, Lk2;->b:Ljava/lang/Object;

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Ltrh;->L0:I

    return-void
.end method

.method public static final E(Ltrh;Lwph;Z)V
    .locals 5

    iget-object v0, p0, Ltrh;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqh;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lxqh;->k()V

    :cond_0
    iget-object v0, p0, Ltrh;->v0:Lcmh;

    iget-object p1, p1, Lwph;->c:Ljlh;

    iget-wide v3, p1, Ljlh;->f:J

    invoke-static {v3, v4}, Lgc5;->g(J)J

    move-result-wide v3

    sget-object p1, Laqg;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcmh;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltrh;->o:Lsnh;

    invoke-virtual {p1}, Lsnh;->y()V

    const/16 p1, 0xe4

    if-eqz p2, :cond_2

    iget p2, p0, Ltrh;->L0:I

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iget-object v0, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lzm0;

    invoke-direct {p2, v2, p0}, Lzm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lprh;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lprh;-><init>(Ltrh;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Ltrh;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static a(Ltrh;)Llrh;
    .locals 4

    new-instance v0, Llrh;

    invoke-direct {v0}, Llrh;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ltrh;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Llrh;->b(ILjava/lang/Integer;)V

    new-instance v1, Lv20;

    invoke-direct {v1}, Lv20;-><init>()V

    sget v2, Lice;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lv20;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Ltrh;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lv20;->c(I)V

    invoke-virtual {v1}, Lv20;->b()V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {p0}, Ltrh;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lv20;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(Ltrh;)V
    .locals 4

    invoke-direct {p0}, Ltrh;->getModel()Lwph;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltrh;->a:Lks6;

    new-instance v1, Llw9;

    iget-wide v2, v0, Lwph;->a:J

    invoke-direct {v1, v2, v3, v0}, Llw9;-><init>(JLwph;)V

    invoke-interface {p0, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Ltrh;)Llrh;
    .locals 4

    new-instance v0, Llrh;

    invoke-direct {v0}, Llrh;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ltrh;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Llrh;->b(ILjava/lang/Integer;)V

    sget v1, Lice;->B0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {p0}, Ltrh;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final e(Ltrh;Lwph;Luth;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Luth;->b:J

    iget-wide v2, p1, Lwph;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltrh;->getOrientationBasedWidth()I

    move-result v0

    iget-object v1, p0, Ltrh;->o:Lsnh;

    iget-wide v4, p2, Luth;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lsnh;->p(Lgyh;Lq20;JZZ)V

    iget-object p1, p0, Ltrh;->u0:Lci7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lci7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Ltrh;->L0:I

    iget-object p2, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lzm0;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lzm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lprh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lprh;-><init>(Ltrh;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final f(Ltrh;)V
    .locals 4

    invoke-direct {p0}, Ltrh;->getModel()Lwph;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltrh;->a:Lks6;

    new-instance v1, Lmw9;

    iget-wide v2, v0, Lwph;->a:J

    invoke-direct {v1, v2, v3, v0}, Lmw9;-><init>(JLwph;)V

    invoke-interface {p0, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final g(Ltrh;)Z
    .locals 5

    invoke-direct {p0}, Ltrh;->getModel()Lwph;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwph;->d()Luth;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Luth;->b:J

    iget-wide v3, p0, Lwph;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Luth;->X:Ltth;

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

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->i()Lkyc;

    move-result-object v0

    iget-object v0, v0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Lgob;

    iget-object v0, v0, Lgob;->a:Ldob;

    iget v0, v0, Ldob;->a:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltrh;->u0:Lci7;

    invoke-virtual {v0}, Lci7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->k()Lxq0;

    move-result-object v0

    iget v0, v0, Lxq0;->b:I

    return v0
.end method

.method private final getDurationSlider()Lxqh;
    .locals 1

    iget-object v0, p0, Ltrh;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqh;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 2

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->j:I

    return v0
.end method

.method private final getIconColor()I
    .locals 2

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    const/4 v0, -0x1

    return v0
.end method

.method private final getModel()Lwph;
    .locals 2

    sget-object v0, Ltrh;->M0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ltrh;->E0:Legf;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lwph;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Llrh;
    .locals 1

    iget-object v0, p0, Ltrh;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    return-object v0
.end method

.method private final getOrientationBasedWidth()I
    .locals 2

    invoke-static {p0}, Lxvj;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lrn9;

    if-eqz v1, :cond_1

    check-cast v0, Lrn9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrn9;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getProgressDownloadDrawable()Llrh;
    .locals 1

    iget-object v0, p0, Ltrh;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    return-object v0
.end method

.method public static final j(Ltrh;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ltrh;->getModel()Lwph;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lwph;->c:Ljlh;

    iget-object v3, v0, Ltrh;->u0:Lci7;

    iget-object v7, v2, Ljlh;->b:Landroid/net/Uri;

    iget v8, v2, Ljlh;->c:I

    iget v9, v2, Ljlh;->d:I

    iget v11, v2, Ljlh;->e:I

    iget-object v13, v2, Ljlh;->i:Landroid/net/Uri;

    iget-object v14, v2, Ljlh;->j:Lr4e;

    new-instance v4, Lrh7;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lrh7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lr4e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lci7;->setImageAttach(Lrh7;)V

    iget-object v3, v0, Ltrh;->v0:Lcmh;

    iget-wide v4, v2, Ljlh;->f:J

    invoke-static {v4, v5}, Lgc5;->g(J)J

    move-result-wide v4

    sget-object v2, Laqg;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcmh;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lwph;->d:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc20;

    invoke-virtual {v0, v1}, Ltrh;->C(Lc20;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final k(Ltrh;Lwph;Luth;)V
    .locals 7

    invoke-direct {p0}, Ltrh;->getModel()Lwph;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lwph;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Luth;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Ltrh;->L0:I

    const/16 v2, 0xe4

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    invoke-static {p0, p1, v6}, Ltrh;->E(Ltrh;Lwph;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Ltrh;->o:Lsnh;

    invoke-virtual {v0}, Lk2;->a0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Luth;->X:Ltth;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lmrh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    :cond_6
    return-void

    :pswitch_0
    new-instance v0, Lpb;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p0, p1, v2}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    return-void

    :pswitch_1
    new-instance v0, Lsrh;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsrh;-><init>(Ltrh;Ltrh;Lwph;Luth;I)V

    invoke-static {p0, v0}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-direct {p0}, Ltrh;->getDurationSlider()Lxqh;

    move-result-object v0

    invoke-static {v0, p0}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ltrh;->getDurationSlider()Lxqh;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ltrh;->getDurationSlider()Lxqh;

    move-result-object v0

    invoke-virtual {v0}, Lxqh;->j()V

    invoke-direct {p0}, Ltrh;->getDurationSlider()Lxqh;

    move-result-object v0

    iget v1, p2, Luth;->Y:F

    invoke-virtual {v0, v1}, Lxqh;->setProgressForced(F)V

    return-void

    :pswitch_2
    new-instance v0, Lsrh;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsrh;-><init>(Ltrh;Ltrh;Lwph;Luth;I)V

    invoke-static {p0, v0}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-direct {p0}, Ltrh;->getDurationSlider()Lxqh;

    move-result-object v0

    invoke-static {v0, p0}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ltrh;->getDurationSlider()Lxqh;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ltrh;->getDurationSlider()Lxqh;

    move-result-object v0

    iget v2, p2, Luth;->Y:F

    invoke-static {v0, v2}, Lxqh;->l(Lxqh;F)V

    iget-wide v2, p2, Luth;->Z:J

    sget-object v0, Laqg;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltrh;->v0:Lcmh;

    invoke-virtual {v1, v0}, Lcmh;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Ltrh;->getOrientationBasedWidth()I

    move-result v0

    iget-object v3, p0, Ltrh;->u0:Lci7;

    invoke-virtual {v3, v2}, Lci7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Ltrh;->L0:I

    iget-object v3, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

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

    new-instance v2, Lzm0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lzm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lprh;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lprh;-><init>(Ltrh;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Ltrh;->o:Lsnh;

    iget-wide v3, p2, Luth;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lsnh;->p(Lgyh;Lq20;JZZ)V

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

.method private final setModel(Lwph;)V
    .locals 2

    sget-object v0, Ltrh;->M0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltrh;->E0:Legf;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    invoke-direct {p0}, Ltrh;->getModel()Lwph;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkw9;

    iget-wide v2, v0, Lwph;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lkw9;-><init>(JLwph;F)V

    iget-object p1, p0, Ltrh;->a:Lks6;

    invoke-interface {p1, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 4

    iget-object v0, p0, Ltrh;->u0:Lci7;

    invoke-virtual {v0}, Lci7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Llrh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Llrh;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lv20;

    if-nez v1, :cond_2

    invoke-direct {p0}, Ltrh;->getProgressDownloadDrawable()Llrh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lci7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

.method public final C(Lc20;)V
    .locals 4

    invoke-direct {p0}, Ltrh;->getModel()Lwph;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lwph;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc20;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lx10;

    if-eqz v0, :cond_3

    check-cast p1, Lx10;

    iget p1, p1, Lx10;->b:F

    invoke-virtual {p0, p1}, Ltrh;->B(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lb20;

    if-eqz v0, :cond_4

    check-cast p1, Lb20;

    iget p1, p1, Lb20;->b:F

    invoke-virtual {p0, p1}, Ltrh;->B(F)V

    return-void

    :cond_4
    instance-of v0, p1, Ly10;

    iget-object v2, p0, Ltrh;->u0:Lci7;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ltrh;->getNeedDownloadDrawable()Llrh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lci7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, La20;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lci7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    instance-of p1, p1, Lz10;

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

.method public final D(Lwph;)V
    .locals 4

    invoke-virtual {p1}, Lwph;->d()Luth;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Luth;->b:J

    iget-wide v2, p1, Lwph;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, p0, Ltrh;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Ltrh;->setModel(Lwph;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltrh;->o()V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Ltrh;->o:Lsnh;

    invoke-virtual {v0, p1}, Lsnh;->d(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ltrh;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ltrh;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrh;->y0:Landroid/graphics/Rect;

    iget-object v1, p0, Ltrh;->z0:Llrh;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ltrh;->d:Leub;

    iget-boolean v0, v0, Leub;->a:Z

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltrh;->u0:Lci7;

    return-object v0
.end method

.method public final h(Lzr9;Z)V
    .locals 1

    iget-object v0, p0, Ltrh;->b:Lrpd;

    invoke-virtual {v0, p1, p2}, Lrpd;->h(Lzr9;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ltrh;->w0:Lxk4;

    invoke-virtual {v0, p1, p2}, Lxk4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ltrh;->o:Lsnh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ltrh;->c:Lwq9;

    invoke-virtual {v0}, Lwq9;->m()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ltrh;->o:Lsnh;

    iget-object v0, v0, Lk2;->c:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

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

    instance-of v1, v0, Lrn9;

    if-eqz v1, :cond_0

    check-cast v0, Lrn9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ltrh;->g(Ltrh;)Z

    move-result v1

    invoke-virtual {v0}, Lrn9;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lxvj;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    :goto_1
    iget v2, p0, Ltrh;->L0:I

    if-ne v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lxvj;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltrh;->o:Lsnh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsnh;->d(Z)V

    :cond_4
    iget v1, p0, Ltrh;->L0:I

    iget-object v2, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lzm0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lzm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lorh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lnrh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnrh;-><init>(Ltrh;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Ltrh;->t0:Lcuh;

    iget-object v1, v0, Lcuh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lcuh;->e:Ljava/lang/Object;

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iget-object p3, p0, Ltrh;->c:Lwq9;

    iget-object p3, p3, Lk2;->c:Ljava/lang/Object;

    invoke-static {p3}, Lfej;->s(Lj88;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lj64;->b(FFI)I

    move-result p2

    iget-boolean p3, p0, Ltrh;->F0:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ltrh;->u0:Lci7;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Ltrh;->c:Lwq9;

    invoke-virtual {p5}, Lk2;->Q()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Ltrh;->c:Lwq9;

    invoke-virtual {p5, p3, p2}, Lk2;->d0(II)V

    iget-object p3, p0, Ltrh;->c:Lwq9;

    invoke-virtual {p3}, Lk2;->P()I

    move-result p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Ln8d;->g(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Ltrh;->u0:Lci7;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-direct {p0}, Ltrh;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltrh;->u0:Lci7;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Ltrh;->u0:Lci7;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Ltrh;->z0:Llrh;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Ltrh;->u0:Lci7;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Ltrh;->z0:Llrh;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lj64;->p(FFI)I

    move-result p1

    iget-object v0, p0, Ltrh;->z0:Llrh;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Ltrh;->z0:Llrh;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Ltrh;->y0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Ltrh;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqh;

    invoke-static {p1, p4, p2, p4, p3}, Lnfj;->c(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Ltrh;->o:Lsnh;

    iget-object p1, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {p1}, Lfej;->s(Lj88;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltrh;->o:Lsnh;

    invoke-virtual {p1, p4, p2}, Lk2;->d0(II)V

    iget-object p1, p0, Ltrh;->o:Lsnh;

    invoke-virtual {p1}, Lk2;->a0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Ltrh;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Ltrh;->t0:Lcuh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lcuh;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Lcuh;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Lcuh;->a:I

    iput v0, p2, Lcuh;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-class v1, Lcuh;

    if-eq p5, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Ltej;->a:Lafb;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lzm8;->X:Lzm8;

    invoke-virtual {p5, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p2, Lcuh;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p2, Lcuh;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v2, p5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, p2, Lcuh;->d:Ljava/lang/Object;

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

    iget-object v3, p2, Lcuh;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    iget-object v4, p2, Lcuh;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Path;

    iget-object p2, p2, Lcuh;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ltej;->a:Lafb;

    if-eqz p4, :cond_7

    sget-object v1, Lzm8;->Y:Lzm8;

    invoke-virtual {p4, v1}, Lafb;->b(Lzm8;)Z

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

    invoke-static {v8, v3, v6, v4, v7}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view.bottom="

    const-string v6, ", radius="

    invoke-static {v3, v5, v4, p1, v6}, Lj64;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerX="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerY="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p3, p1, p2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    throw p2

    :cond_8
    iget-object p1, p0, Ltrh;->u0:Lci7;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Ltrh;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Ltrh;->t0:Lcuh;

    iget-object p2, p1, Lcuh;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Lcuh;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Lcuh;->a:I

    iput p2, p1, Lcuh;->b:I

    :cond_9
    :goto_1
    iget-object p1, p0, Ltrh;->b:Lrpd;

    iget-object p1, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {p1}, Lfej;->s(Lj88;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Ltrh;->b:Lrpd;

    invoke-virtual {p5}, Lk2;->P()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lj64;->p(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lj64;->p(FFI)I

    move-result p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Ltrh;->w0:Lxk4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Ltrh;->D0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Ltrh;->w0:Lxk4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Ltrh;->C0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ltrh;->w0:Lxk4;

    invoke-static {v1, p5, v0, p4, p3}, Lnfj;->c(Landroid/view/View;IIII)V

    iget-object p5, p0, Ltrh;->v0:Lcmh;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Ltrh;->C0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Ltrh;->v0:Lcmh;

    invoke-static {v0, p4, p5, p4, p3}, Lnfj;->c(Landroid/view/View;IIII)V

    iget-object p3, p0, Ltrh;->b:Lrpd;

    iget-object p3, p3, Lk2;->c:Ljava/lang/Object;

    invoke-static {p3}, Lfej;->s(Lj88;)Z

    move-result p3

    if-eqz p3, :cond_c

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lj64;->b(FFI)I

    move-result p1

    iget-object p2, p0, Ltrh;->b:Lrpd;

    iget-boolean p3, p2, Lrpd;->Z:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Ltrh;->b:Lrpd;

    invoke-virtual {p4}, Lk2;->Q()I

    move-result p4

    sub-int p4, p3, p4

    :cond_b
    invoke-virtual {p2, p4, p1}, Lk2;->d0(II)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Ltrh;->getDependOnOutsideView()Z

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lo16;->d(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ltrh;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    iget-object v6, p0, Ltrh;->c:Lwq9;

    iget-object v7, v6, Lk2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lk2;->f0(II)V

    invoke-virtual {v6}, Lk2;->Q()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lk2;->P()I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Ltrh;->w0:Lxk4;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Ltrh;->v0:Lcmh;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Ltrh;->L0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Ltrh;->u0:Lci7;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Ltrh;->B0:Ljava/lang/Object;

    invoke-interface {v7}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxqh;

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

    iget-object p1, p0, Ltrh;->o:Lsnh;

    iget-object v4, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {v4}, Lfej;->s(Lj88;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lk2;->f0(II)V

    :cond_4
    iget-object p1, p0, Ltrh;->b:Lrpd;

    iget-object v4, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {v4}, Lfej;->s(Lj88;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lk2;->f0(II)V

    invoke-virtual {p1}, Lk2;->Q()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {p1}, Lk2;->P()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Ln8d;->g(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Ltrh;->o:Lsnh;

    invoke-virtual {v0}, Lsnh;->y()V

    iget v0, p0, Ltrh;->L0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iget-object v2, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lzm0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lzm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lorh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lgyh;Lq20;JZZ)V
    .locals 7

    iget-object v0, p0, Ltrh;->o:Lsnh;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lsnh;->p(Lgyh;Lq20;JZZ)V

    return-void
.end method

.method public final q(Lwph;Z)V
    .locals 4

    iget-object v0, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Ltrh;->setModel(Lwph;)V

    iput-boolean p2, p0, Ltrh;->F0:Z

    invoke-virtual {p1}, Lwph;->d()Luth;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide v0, p2, Luth;->b:J

    iget-wide v2, p1, Lwph;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ltrh;->K0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/16 p2, 0xe4

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    iput p2, p0, Ltrh;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    new-instance p2, Ly60;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0, p1}, Ly60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ltrh;->G0:Ly60;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltrh;->G0:Ly60;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ly60;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltrh;->o()V

    :cond_4
    :goto_1
    iget-object p1, p0, Ltrh;->G0:Ly60;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final r(Lgob;Z)V
    .locals 1

    iget-object v0, p0, Ltrh;->b:Lrpd;

    invoke-virtual {v0, p1, p2}, Lrpd;->r(Lgob;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Ltrh;->b:Lrpd;

    invoke-virtual {v0, p1}, Lrpd;->s(Z)V

    return-void
.end method

.method public setChipObserver(Lvod;)V
    .locals 1

    iget-object v0, p0, Ltrh;->b:Lrpd;

    invoke-virtual {v0, p1}, Lrpd;->setChipObserver(Lvod;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltrh;->w0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf2i;)V
    .locals 1

    iget-object v0, p0, Ltrh;->w0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setStatus$message_list_release(Lf2i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ltrh;->d:Leub;

    iput-boolean p1, v0, Leub;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltrh;->c:Lwq9;

    iput-object p1, v0, Lwq9;->o:Lys6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Ltrh;->w0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ltrh;->b:Lrpd;

    iput-boolean p1, v0, Lrpd;->d:Z

    return-void
.end method

.method public setLink(Lvq9;)V
    .locals 1

    iget-object v0, p0, Ltrh;->c:Lwq9;

    invoke-virtual {v0, p1}, Lwq9;->setLink(Lvq9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Ltrh;->b:Lrpd;

    iput p1, v0, Lrpd;->Y:I

    return-void
.end method

.method public setOnClickListener(Lks6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltrh;->b:Lrpd;

    iput-object p1, v0, Lrpd;->o:Lks6;

    return-void
.end method

.method public setReplyClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltrh;->c:Lwq9;

    iput-object p1, v0, Lwq9;->d:Lys6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ltrh;->b:Lrpd;

    iput-boolean p1, v0, Lrpd;->Z:Z

    return-void
.end method

.method public setVideoClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltrh;->o:Lsnh;

    iput-object p1, v0, Lsnh;->d:Lys6;

    return-void
.end method

.method public setVideoLongClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltrh;->o:Lsnh;

    iput-object p1, v0, Lsnh;->o:Lys6;

    return-void
.end method

.method public final bridge synthetic t(Z)Lkyh;
    .locals 0

    sget-object p1, Liyh;->a:Liyh;

    return-object p1
.end method

.method public final u(Llob;)V
    .locals 3

    iget-object v0, p0, Ltrh;->u0:Lci7;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Llrh;

    if-eqz v1, :cond_0

    check-cast v0, Llrh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->j:I

    invoke-virtual {v0, v1}, Llrh;->a(I)V

    :cond_1
    invoke-interface {p1}, Llob;->getIcon()Lhob;

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->j:I

    iget-object v1, p0, Ltrh;->z0:Llrh;

    invoke-virtual {v1, v0}, Llrh;->a(I)V

    iget-object v0, p0, Ltrh;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Ltrh;->getBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Ltrh;->v0:Lcmh;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ltrh;->w0:Lxk4;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lxk4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Llob;->k()Lxq0;

    move-result-object p1

    iget p1, p1, Lxq0;->b:I

    invoke-virtual {v0, p1}, Lxk4;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ltrh;->o:Lsnh;

    invoke-virtual {v0}, Lsnh;->v()Z

    move-result v0

    return v0
.end method

.method public final w(Lgob;)V
    .locals 1

    iget-object v0, p0, Ltrh;->c:Lwq9;

    invoke-virtual {v0, p1}, Lwq9;->w(Lgob;)V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-direct {p0}, Ltrh;->getModel()Lwph;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Liw9;

    iget-wide v2, v0, Lwph;->a:J

    invoke-direct {v1, v2, v3, v0}, Liw9;-><init>(JLwph;)V

    iget-object v0, p0, Ltrh;->a:Lks6;

    invoke-interface {v0, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ltrh;->o:Lsnh;

    invoke-virtual {v0}, Lsnh;->y()V

    return-void
.end method

.method public final z()V
    .locals 4

    invoke-direct {p0}, Ltrh;->getDurationSlider()Lxqh;

    move-result-object v0

    iget-boolean v0, v0, Lxqh;->B0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltrh;->getModel()Lwph;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljw9;

    iget-wide v2, v0, Lwph;->a:J

    invoke-direct {v1, v2, v3, v0}, Ljw9;-><init>(JLwph;)V

    iget-object v0, p0, Ltrh;->a:Lks6;

    invoke-interface {v0, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
