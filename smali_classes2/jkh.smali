.class public final Ljkh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkj4;
.implements Leld;
.implements Lvo9;
.implements Lqrb;
.implements Lgrh;
.implements Lfrh;
.implements Lnjh;


# static fields
.field public static final synthetic N0:[Lz28;


# instance fields
.field public final A0:Lbkh;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:I

.field public final E0:I

.field public final F0:Lpof;

.field public G0:Z

.field public H0:Lh50;

.field public I0:Lkqf;

.field public J0:Lmmf;

.field public K0:Lmmf;

.field public L0:Landroid/animation/ValueAnimator;

.field public M0:I

.field public final a:Lnq6;

.field public final b:Lzjd;

.field public final c:Lqo9;

.field public final d:Lrrb;

.field public final o:Llgh;

.field public final t0:Landroid/graphics/drawable/ShapeDrawable;

.field public final u0:Ltmh;

.field public final v0:Ljh7;

.field public final w0:Lyeh;

.field public final x0:Ljj4;

.field public final y0:Ljava/lang/Object;

.field public final z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Ljkh;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljkh;->N0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le0a;)V
    .locals 12

    new-instance v0, Lzjd;

    invoke-direct {v0}, Lzjd;-><init>()V

    new-instance v1, Lqo9;

    invoke-direct {v1}, Lqo9;-><init>()V

    new-instance v2, Lrrb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llgh;

    invoke-direct {v3}, Llgh;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljkh;->a:Lnq6;

    iput-object v0, p0, Ljkh;->b:Lzjd;

    iput-object v1, p0, Ljkh;->c:Lqo9;

    iput-object v2, p0, Ljkh;->d:Lrrb;

    iput-object v3, p0, Ljkh;->o:Llgh;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Ljkh;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Ljkh;->t0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Ltmh;

    invoke-direct {p2}, Ltmh;-><init>()V

    iput-object p2, p0, Ljkh;->u0:Ltmh;

    new-instance p2, Ljh7;

    invoke-direct {p2, p1}, Ljh7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lq85;->getHierarchy()Ln85;

    move-result-object v2

    check-cast v2, Lov6;

    invoke-static {}, Ls4e;->a()Ls4e;

    move-result-object v4

    invoke-virtual {v2, v4}, Lov6;->m(Ls4e;)V

    new-instance v2, Lblc;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, p0}, Lblc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lzn0;

    const/16 v4, 0xb

    invoke-direct {v2, v4, p0}, Lzn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Ljkh;->v0:Ljh7;

    new-instance v2, Lyeh;

    invoke-direct {v2, p1}, Lyeh;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lyeh;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lyeh;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Lyeh;->setCapsuleInside(Z)V

    iput-object v2, p0, Ljkh;->w0:Lyeh;

    new-instance v6, Ljj4;

    invoke-direct {v6, p1}, Ljj4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Ljj4;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Ljkh;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Ljj4;->setBackgroundColor(I)V

    iput-object v6, p0, Ljkh;->x0:Ljj4;

    new-instance v7, Lakh;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lakh;-><init>(Ljkh;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Le8;->b(ILlq6;)Lo58;

    move-result-object v7

    iput-object v7, p0, Ljkh;->y0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Ljkh;->z0:Landroid/graphics/Rect;

    new-instance v7, Lbkh;

    invoke-direct {v7}, Lbkh;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Ljkh;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lbkh;->b(ILjava/lang/Integer;)V

    sget v9, Lv5e;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-direct {p0}, Ljkh;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Ljkh;->A0:Lbkh;

    new-instance v7, Lakh;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lakh;-><init>(Ljkh;I)V

    invoke-static {v8, v7}, Le8;->b(ILlq6;)Lo58;

    move-result-object v7

    iput-object v7, p0, Ljkh;->B0:Ljava/lang/Object;

    new-instance v7, Lade;

    const/16 v9, 0x15

    invoke-direct {v7, p1, v9, p0}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Ljkh;->C0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    iput v7, p0, Ljkh;->D0:I

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Ljkh;->E0:I

    new-instance p1, Lpof;

    invoke-direct {p1, p0}, Lpof;-><init>(Ljkh;)V

    iput-object p1, p0, Ljkh;->F0:Lpof;

    iput-object p0, v0, Lj2;->b:Ljava/lang/Object;

    iput-object p0, v1, Lj2;->b:Ljava/lang/Object;

    iput-object p0, v3, Lj2;->b:Ljava/lang/Object;

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

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Ljkh;->M0:I

    return-void
.end method

.method public static final E(Ljkh;Loih;Z)V
    .locals 5

    iget-object v0, p0, Ljkh;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjh;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lpjh;->k()V

    :cond_0
    iget-object v0, p0, Ljkh;->w0:Lyeh;

    iget-object p1, p1, Loih;->c:Lgeh;

    iget-wide v3, p1, Lgeh;->f:J

    invoke-static {v3, v4}, Lta5;->f(J)J

    move-result-wide v3

    sget-object p1, Llig;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Llti;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyeh;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljkh;->o:Llgh;

    invoke-virtual {p1}, Llgh;->w()V

    const/16 p1, 0xe4

    if-eqz p2, :cond_2

    iget p2, p0, Ljkh;->M0:I

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iget-object v0, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lsl0;

    invoke-direct {p2, v2, p0}, Lsl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lfkh;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lfkh;-><init>(Ljkh;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Ljkh;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static a(Ljkh;)Lbkh;
    .locals 5

    new-instance v0, Lbkh;

    invoke-direct {v0}, Lbkh;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ljkh;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lbkh;->b(ILjava/lang/Integer;)V

    new-instance v1, Ld10;

    invoke-direct {v1}, Ld10;-><init>()V

    sget v2, Lv5e;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ld10;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Ljkh;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ld10;->b(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld10;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-direct {p0}, Ljkh;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Ld10;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static c(Ljkh;)V
    .locals 4

    invoke-direct {p0}, Ljkh;->getModel()Loih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljkh;->a:Lnq6;

    new-instance v1, Leu9;

    iget-wide v2, v0, Loih;->a:J

    invoke-direct {v1, v2, v3, v0}, Leu9;-><init>(JLoih;)V

    invoke-interface {p0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Ljkh;)Lbkh;
    .locals 4

    new-instance v0, Lbkh;

    invoke-direct {v0}, Lbkh;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ljkh;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lbkh;->b(ILjava/lang/Integer;)V

    sget v1, Lv5e;->B0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-direct {p0}, Ljkh;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final f(Ljkh;Loih;Llmh;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Llmh;->b:J

    iget-wide v2, p1, Loih;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ljkh;->getOrientationBasedWidth()I

    move-result v0

    iget-object v1, p0, Ljkh;->o:Llgh;

    iget-wide v4, p2, Llmh;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Llgh;->p(Lxqh;Ly00;JZZ)V

    iget-object p1, p0, Ljkh;->v0:Ljh7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljh7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Ljkh;->M0:I

    iget-object p2, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lsl0;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lsl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lfkh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfkh;-><init>(Ljkh;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->a()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->q()Lfv0;

    move-result-object v0

    iget-object v0, v0, Lfv0;->a:Lyu0;

    iget v0, v0, Lyu0;->h:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljkh;->v0:Ljh7;

    invoke-virtual {v0}, Ljh7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->a()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->C()Lkl3;

    move-result-object v0

    iget-object v0, v0, Lkl3;->b:Lbk3;

    iget v0, v0, Lbk3;->g:I

    return v0
.end method

.method private final getDurationSlider()Lpjh;
    .locals 1

    iget-object v0, p0, Ljkh;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjh;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->a()Ln13;

    const/high16 v0, 0x5c000000

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->a()Ln13;

    const/4 v0, -0x1

    return v0
.end method

.method private final getModel()Loih;
    .locals 2

    sget-object v0, Ljkh;->N0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ljkh;->F0:Lpof;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Loih;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Lbkh;
    .locals 1

    iget-object v0, p0, Ljkh;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    return-object v0
.end method

.method private final getOrientationBasedWidth()I
    .locals 2

    invoke-static {p0}, Lnnj;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lll9;

    if-eqz v1, :cond_1

    check-cast v0, Lll9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lll9;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getProgressDownloadDrawable()Lbkh;
    .locals 1

    iget-object v0, p0, Ljkh;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    return-object v0
.end method

.method public static final i(Ljkh;)V
    .locals 4

    invoke-direct {p0}, Ljkh;->getModel()Loih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljkh;->a:Lnq6;

    new-instance v1, Lfu9;

    iget-wide v2, v0, Loih;->a:J

    invoke-direct {v1, v2, v3, v0}, Lfu9;-><init>(JLoih;)V

    invoke-interface {p0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final j(Ljkh;)Z
    .locals 5

    invoke-direct {p0}, Ljkh;->getModel()Loih;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loih;->d()Llmh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Llmh;->b:J

    iget-wide v3, p0, Loih;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Llmh;->X:Lkmh;

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

.method public static final o(Ljkh;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljkh;->getModel()Loih;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Loih;->c:Lgeh;

    iget-object v3, v0, Ljkh;->v0:Ljh7;

    iget-object v7, v2, Lgeh;->b:Landroid/net/Uri;

    iget v8, v2, Lgeh;->c:I

    iget v9, v2, Lgeh;->d:I

    iget v11, v2, Lgeh;->e:I

    iget-object v13, v2, Lgeh;->h:Landroid/net/Uri;

    iget-object v14, v2, Lgeh;->i:Liyd;

    new-instance v4, Lyg7;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lyg7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Liyd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljh7;->setImageAttach(Lyg7;)V

    iget-object v3, v0, Ljkh;->w0:Lyeh;

    iget-wide v4, v2, Lgeh;->f:J

    invoke-static {v4, v5}, Lta5;->f(J)J

    move-result-wide v4

    sget-object v2, Llig;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Llti;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyeh;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Loih;->d:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00;

    invoke-virtual {v0, v1}, Ljkh;->C(Lk00;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final q(Ljkh;Loih;Llmh;)V
    .locals 7

    invoke-direct {p0}, Ljkh;->getModel()Loih;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Loih;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Llmh;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Ljkh;->M0:I

    const/16 v2, 0xe4

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    invoke-static {p0, p1, v6}, Ljkh;->E(Ljkh;Loih;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Ljkh;->o:Llgh;

    invoke-virtual {v0}, Lj2;->a0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Llmh;->X:Lkmh;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lckh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    :cond_6
    return-void

    :pswitch_0
    new-instance v0, Ly9;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p0, p1, v2}, Ly9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    return-void

    :pswitch_1
    new-instance v0, Likh;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Likh;-><init>(Ljkh;Ljkh;Loih;Llmh;I)V

    invoke-static {p0, v0}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    invoke-direct {p0}, Ljkh;->getDurationSlider()Lpjh;

    move-result-object v0

    invoke-static {v0, p0}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ljkh;->getDurationSlider()Lpjh;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ljkh;->getDurationSlider()Lpjh;

    move-result-object v0

    invoke-virtual {v0}, Lpjh;->j()V

    invoke-direct {p0}, Ljkh;->getDurationSlider()Lpjh;

    move-result-object v0

    iget v1, p2, Llmh;->Y:F

    invoke-virtual {v0, v1}, Lpjh;->setProgressForced(F)V

    return-void

    :pswitch_2
    new-instance v0, Likh;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Likh;-><init>(Ljkh;Ljkh;Loih;Llmh;I)V

    invoke-static {p0, v0}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    invoke-direct {p0}, Ljkh;->getDurationSlider()Lpjh;

    move-result-object v0

    invoke-static {v0, p0}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ljkh;->getDurationSlider()Lpjh;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ljkh;->getDurationSlider()Lpjh;

    move-result-object v0

    iget v2, p2, Llmh;->Y:F

    invoke-static {v0, v2}, Lpjh;->l(Lpjh;F)V

    iget-wide v2, p2, Llmh;->Z:J

    sget-object v0, Llig;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Llti;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljkh;->w0:Lyeh;

    invoke-virtual {v1, v0}, Lyeh;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljkh;->getOrientationBasedWidth()I

    move-result v0

    iget-object v3, p0, Ljkh;->v0:Ljh7;

    invoke-virtual {v3, v2}, Ljh7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Ljkh;->M0:I

    iget-object v3, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

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

    new-instance v2, Lsl0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lsl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lfkh;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfkh;-><init>(Ljkh;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Ljkh;->o:Llgh;

    iget-wide v3, p2, Llmh;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Llgh;->p(Lxqh;Ly00;JZZ)V

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

.method private final setModel(Loih;)V
    .locals 2

    sget-object v0, Ljkh;->N0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljkh;->F0:Lpof;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    invoke-direct {p0}, Ljkh;->getModel()Loih;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ldu9;

    iget-wide v2, v0, Loih;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Ldu9;-><init>(JLoih;F)V

    iget-object p1, p0, Ljkh;->a:Lnq6;

    invoke-interface {p1, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 4

    iget-object v0, p0, Ljkh;->v0:Ljh7;

    invoke-virtual {v0}, Ljh7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lbkh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lbkh;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Ld10;

    if-nez v1, :cond_2

    invoke-direct {p0}, Ljkh;->getProgressDownloadDrawable()Lbkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ljh7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

.method public final C(Lk00;)V
    .locals 4

    invoke-direct {p0}, Ljkh;->getModel()Loih;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Loih;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk00;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lf00;

    if-eqz v0, :cond_3

    check-cast p1, Lf00;

    iget p1, p1, Lf00;->b:F

    invoke-virtual {p0, p1}, Ljkh;->B(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lj00;

    if-eqz v0, :cond_4

    check-cast p1, Lj00;

    iget p1, p1, Lj00;->b:F

    invoke-virtual {p0, p1}, Ljkh;->B(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lg00;

    iget-object v2, p0, Ljkh;->v0:Ljh7;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ljkh;->getNeedDownloadDrawable()Lbkh;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljh7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Li00;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljh7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    instance-of p1, p1, Lh00;

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

.method public final D(Loih;)V
    .locals 4

    invoke-virtual {p1}, Loih;->d()Llmh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llmh;->b:J

    iget-wide v2, p1, Loih;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    iput v0, p0, Ljkh;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Ljkh;->setModel(Loih;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljkh;->t()V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Ljkh;->o:Llgh;

    invoke-virtual {v0, p1}, Llgh;->b(Z)V

    return-void
.end method

.method public final d(Lfv0;)V
    .locals 1

    iget-object v0, p0, Ljkh;->c:Lqo9;

    invoke-virtual {v0, p1}, Lqo9;->d(Lfv0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ljkh;->t0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ljkh;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkh;->z0:Landroid/graphics/Rect;

    iget-object v1, p0, Ljkh;->A0:Lbkh;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final g(Ltp9;Z)V
    .locals 1

    iget-object v0, p0, Ljkh;->b:Lzjd;

    invoke-virtual {v0, p1, p2}, Lzjd;->g(Ltp9;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ljkh;->d:Lrrb;

    iget-boolean v0, v0, Lrrb;->a:Z

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljkh;->v0:Ljh7;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ljkh;->x0:Ljj4;

    invoke-virtual {v0, p1, p2}, Ljj4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ljkh;->o:Llgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lfv0;Z)V
    .locals 1

    iget-object v0, p0, Ljkh;->b:Lzjd;

    invoke-virtual {v0, p1, p2}, Lzjd;->l(Lfv0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ljkh;->c:Lqo9;

    invoke-virtual {v0}, Lqo9;->m()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ljkh;->o:Llgh;

    iget-object v0, v0, Lj2;->c:Ljava/lang/Object;

    invoke-static {v0}, Ls5j;->q(Lo58;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Ljkh;->u0:Ltmh;

    iget-object v1, v0, Ltmh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Ltmh;->e:Ljava/lang/Object;

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

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    iget-object p3, p0, Ljkh;->c:Lqo9;

    iget-object p3, p3, Lj2;->c:Ljava/lang/Object;

    invoke-static {p3}, Ls5j;->q(Lo58;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lxi4;->c(FFI)I

    move-result p2

    iget-boolean p3, p0, Ljkh;->G0:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ljkh;->v0:Ljh7;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Ljkh;->c:Lqo9;

    invoke-virtual {p5}, Lj2;->Q()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Ljkh;->c:Lqo9;

    invoke-virtual {p5, p3, p2}, Lj2;->d0(II)V

    iget-object p3, p0, Ljkh;->c:Lqo9;

    invoke-virtual {p3}, Lj2;->P()I

    move-result p3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lpqb;->h(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Ljkh;->v0:Ljh7;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, La7j;->c(Landroid/view/View;IIII)V

    invoke-direct {p0}, Ljkh;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljkh;->v0:Ljh7;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Ljkh;->v0:Ljh7;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Ljkh;->A0:Lbkh;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Ljkh;->v0:Ljh7;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Ljkh;->A0:Lbkh;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lxi4;->r(FFI)I

    move-result p1

    iget-object v0, p0, Ljkh;->A0:Lbkh;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Ljkh;->A0:Lbkh;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Ljkh;->z0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Ljkh;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->e()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjh;

    invoke-static {p1, p4, p2, p4, p3}, La7j;->c(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Ljkh;->o:Llgh;

    iget-object p1, p1, Lj2;->c:Ljava/lang/Object;

    invoke-static {p1}, Ls5j;->q(Lo58;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljkh;->o:Llgh;

    invoke-virtual {p1, p4, p2}, Lj2;->d0(II)V

    iget-object p1, p0, Ljkh;->o:Llgh;

    invoke-virtual {p1}, Lj2;->a0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Ljkh;->t0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Ljkh;->u0:Ltmh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Ltmh;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Ltmh;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Ltmh;->a:I

    iput v0, p2, Ltmh;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-class v1, Ltmh;

    if-eq p5, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lc5j;->a:Ledb;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lkk8;->X:Lkk8;

    invoke-virtual {p5, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p2, Ltmh;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p2, Ltmh;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v2, p5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, p2, Ltmh;->d:Ljava/lang/Object;

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

    iget-object v3, p2, Ltmh;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    iget-object v4, p2, Ltmh;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Path;

    iget-object p2, p2, Ltmh;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lc5j;->a:Ledb;

    if-eqz p4, :cond_7

    sget-object v1, Lkk8;->Y:Lkk8;

    invoke-virtual {p4, v1}, Ledb;->b(Lkk8;)Z

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

    invoke-static {v8, v3, v6, v4, v7}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view.bottom="

    const-string v6, ", radius="

    invoke-static {v3, v5, v4, p1, v6}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerX="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerY="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p3, p1, p2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    throw p2

    :cond_8
    iget-object p1, p0, Ljkh;->v0:Ljh7;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Ljkh;->t0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Ljkh;->u0:Ltmh;

    iget-object p2, p1, Ltmh;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Ltmh;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Ltmh;->a:I

    iput p2, p1, Ltmh;->b:I

    :cond_9
    :goto_1
    iget-object p1, p0, Ljkh;->b:Lzjd;

    iget-object p1, p1, Lj2;->c:Ljava/lang/Object;

    invoke-static {p1}, Ls5j;->q(Lo58;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Ljkh;->b:Lzjd;

    invoke-virtual {p5}, Lj2;->P()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lxi4;->r(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lxi4;->r(FFI)I

    move-result p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Ljkh;->x0:Ljj4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Ljkh;->E0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Ljkh;->x0:Ljj4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Ljkh;->D0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljkh;->x0:Ljj4;

    invoke-static {v1, p5, v0, p4, p3}, La7j;->c(Landroid/view/View;IIII)V

    iget-object p5, p0, Ljkh;->w0:Lyeh;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Ljkh;->D0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Ljkh;->w0:Lyeh;

    invoke-static {v0, p4, p5, p4, p3}, La7j;->c(Landroid/view/View;IIII)V

    iget-object p3, p0, Ljkh;->b:Lzjd;

    iget-object p3, p3, Lj2;->c:Ljava/lang/Object;

    invoke-static {p3}, Ls5j;->q(Lo58;)Z

    move-result p3

    if-eqz p3, :cond_c

    int-to-float p2, p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lxi4;->c(FFI)I

    move-result p1

    iget-object p2, p0, Ljkh;->b:Lzjd;

    iget-boolean p3, p2, Lzjd;->Z:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Ljkh;->b:Lzjd;

    invoke-virtual {p4}, Lj2;->Q()I

    move-result p4

    sub-int p4, p3, p4

    :cond_b
    invoke-virtual {p2, p4, p1}, Lj2;->d0(II)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Ljkh;->getDependOnOutsideView()Z

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

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lxi4;->d(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljkh;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    iget-object v6, p0, Ljkh;->c:Lqo9;

    iget-object v7, v6, Lj2;->c:Ljava/lang/Object;

    invoke-static {v7}, Ls5j;->q(Lo58;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lj2;->f0(II)V

    invoke-virtual {v6}, Lj2;->Q()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lj2;->P()I

    move-result v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Ljkh;->x0:Ljj4;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Ljkh;->w0:Lyeh;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Ljkh;->M0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Ljkh;->v0:Ljh7;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Ljkh;->C0:Ljava/lang/Object;

    invoke-interface {v7}, Lo58;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpjh;

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

    iget-object p1, p0, Ljkh;->o:Llgh;

    iget-object v4, p1, Lj2;->c:Ljava/lang/Object;

    invoke-static {v4}, Ls5j;->q(Lo58;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lj2;->f0(II)V

    :cond_4
    iget-object p1, p0, Ljkh;->b:Lzjd;

    iget-object v4, p1, Lj2;->c:Ljava/lang/Object;

    invoke-static {v4}, Ls5j;->q(Lo58;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lj2;->f0(II)V

    invoke-virtual {p1}, Lj2;->Q()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    invoke-virtual {p1}, Lj2;->P()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lpqb;->h(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Ljkh;->o:Llgh;

    invoke-virtual {v0}, Llgh;->w()V

    iget v0, p0, Ljkh;->M0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    iget-object v2, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lsl0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lsl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lekh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lekh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lxqh;Ly00;JZZ)V
    .locals 7

    iget-object v0, p0, Ljkh;->o:Llgh;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Llgh;->p(Lxqh;Ly00;JZZ)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Ljkh;->b:Lzjd;

    invoke-virtual {v0, p1}, Lzjd;->r(Z)V

    return-void
.end method

.method public final bridge synthetic s(Z)Lbrh;
    .locals 0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public setChipObserver(Lcjd;)V
    .locals 1

    iget-object v0, p0, Ljkh;->b:Lzjd;

    invoke-virtual {v0, p1}, Lzjd;->setChipObserver(Lcjd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljkh;->x0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lwuh;)V
    .locals 1

    iget-object v0, p0, Ljkh;->x0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setStatus$message_list_release(Lwuh;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ljkh;->d:Lrrb;

    iput-boolean p1, v0, Lrrb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lbr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljkh;->c:Lqo9;

    iput-object p1, v0, Lqo9;->o:Lbr6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Ljkh;->x0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ljkh;->b:Lzjd;

    iput-boolean p1, v0, Lzjd;->d:Z

    return-void
.end method

.method public setLink(Lpo9;)V
    .locals 1

    iget-object v0, p0, Ljkh;->c:Lqo9;

    invoke-virtual {v0, p1}, Lqo9;->setLink(Lpo9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Ljkh;->b:Lzjd;

    iput p1, v0, Lzjd;->Y:I

    return-void
.end method

.method public setOnClickListener(Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljkh;->b:Lzjd;

    iput-object p1, v0, Lzjd;->o:Lnq6;

    return-void
.end method

.method public setReplyClickListener(Lbr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljkh;->c:Lqo9;

    iput-object p1, v0, Lqo9;->d:Lbr6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ljkh;->b:Lzjd;

    iput-boolean p1, v0, Lzjd;->Z:Z

    return-void
.end method

.method public setVideoClickListener(Lbr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljkh;->o:Llgh;

    iput-object p1, v0, Llgh;->d:Lbr6;

    return-void
.end method

.method public setVideoLongClickListener(Lbr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljkh;->o:Llgh;

    iput-object p1, v0, Llgh;->o:Lbr6;

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lll9;

    if-eqz v1, :cond_0

    check-cast v0, Lll9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljkh;->j(Ljkh;)Z

    move-result v1

    invoke-virtual {v0}, Lll9;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lnnj;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    :goto_1
    iget v2, p0, Ljkh;->M0:I

    if-ne v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lnnj;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ljkh;->o:Llgh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llgh;->b(Z)V

    :cond_4
    iget v1, p0, Ljkh;->M0:I

    iget-object v2, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lsl0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lsl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lekh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lekh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Ldkh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldkh;-><init>(Ljkh;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ljkh;->o:Llgh;

    invoke-virtual {v0}, Llgh;->u()Z

    move-result v0

    return v0
.end method

.method public final v(Loih;Z)V
    .locals 4

    iget-object v0, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Ljkh;->setModel(Loih;)V

    iput-boolean p2, p0, Ljkh;->G0:Z

    invoke-virtual {p1}, Loih;->d()Llmh;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide v0, p2, Llmh;->b:J

    iget-wide v2, p1, Loih;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ljkh;->L0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/16 p2, 0xe4

    int-to-float p2, p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    iput p2, p0, Ljkh;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    new-instance p2, Lh50;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0, p1}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ljkh;->H0:Lh50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljkh;->H0:Lh50;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lh50;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljkh;->t()V

    :cond_4
    :goto_1
    iget-object p1, p0, Ljkh;->H0:Lh50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ljkh;->o:Llgh;

    invoke-virtual {v0}, Llgh;->w()V

    return-void
.end method

.method public final x(Lkl3;)V
    .locals 4

    iget-object v0, p1, Lkl3;->g:Lhm3;

    iget v0, v0, Lhm3;->a:I

    iget-object p1, p1, Lkl3;->b:Lbk3;

    iget-object v1, p0, Ljkh;->v0:Ljh7;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lbkh;

    if-eqz v2, :cond_0

    check-cast v1, Lbkh;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbkh;->a()V

    :cond_1
    iget-object v1, p0, Ljkh;->A0:Lbkh;

    invoke-virtual {v1}, Lbkh;->a()V

    iget-object v1, p0, Ljkh;->t0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Ljkh;->getBorderColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Ljkh;->w0:Lyeh;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Ljkh;->x0:Ljj4;

    invoke-virtual {v1, v0}, Ljj4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v0}, Ljj4;->setDateViewStatusColor(I)V

    iget p1, p1, Lbk3;->g:I

    invoke-virtual {v1, p1}, Ljj4;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-direct {p0}, Ljkh;->getModel()Loih;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbu9;

    iget-wide v2, v0, Loih;->a:J

    invoke-direct {v1, v2, v3, v0}, Lbu9;-><init>(JLoih;)V

    iget-object v0, p0, Ljkh;->a:Lnq6;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-direct {p0}, Ljkh;->getDurationSlider()Lpjh;

    move-result-object v0

    iget-boolean v0, v0, Lpjh;->C0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljkh;->getModel()Loih;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcu9;

    iget-wide v2, v0, Loih;->a:J

    invoke-direct {v1, v2, v3, v0}, Lcu9;-><init>(JLoih;)V

    iget-object v0, p0, Ljkh;->a:Lnq6;

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
