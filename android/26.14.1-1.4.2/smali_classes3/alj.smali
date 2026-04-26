.class public final Lalj;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp45;
.implements Ll7f;
.implements Losa;
.implements Lv0d;
.implements Lesj;
.implements Ldsj;
.implements Lgkj;


# static fields
.field public static final synthetic T0:[Lf09;


# instance fields
.field public N0:Lac0;

.field public O0:Lwkj;

.field public P0:Lwhh;

.field public Q0:Lwhh;

.field public R0:Landroid/animation/ValueAnimator;

.field public S0:I

.field public final a:Lgi7;

.field public final b:Ld6f;

.field public final c:Ljsa;

.field public final d:Lw0d;

.field public final e:Lwgj;

.field public final f:Landroid/graphics/drawable/ShapeDrawable;

.field public final g:Linj;

.field public final h:Lha8;

.field public final i:Lwej;

.field public final j:Lo45;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/graphics/Rect;

.field public final m:Lskj;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:I

.field public final q:I

.field public final r:Letd;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lalj;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lalj;->T0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3b;)V
    .locals 12

    new-instance v0, Ld6f;

    invoke-direct {v0}, Ld6f;-><init>()V

    new-instance v1, Ljsa;

    invoke-direct {v1}, Ljsa;-><init>()V

    new-instance v2, Lw0d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lwgj;

    invoke-direct {v3}, Lwgj;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lalj;->a:Lgi7;

    iput-object v0, p0, Lalj;->b:Ld6f;

    iput-object v1, p0, Lalj;->c:Ljsa;

    iput-object v2, p0, Lalj;->d:Lw0d;

    iput-object v3, p0, Lalj;->e:Lwgj;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lalj;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lalj;->f:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Linj;

    invoke-direct {p2}, Linj;-><init>()V

    iput-object p2, p0, Lalj;->g:Linj;

    new-instance p2, Lha8;

    invoke-direct {p2, p1}, Lha8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v2

    check-cast v2, Ljn7;

    invoke-static {}, Lwtf;->a()Lwtf;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljn7;->m(Lwtf;)V

    new-instance v2, Lx0i;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p0}, Lx0i;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lbx0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Lbx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lalj;->h:Lha8;

    new-instance v2, Lwej;

    invoke-direct {v2, p1}, Lwej;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lwej;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lwej;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Lwej;->setCapsuleInside(Z)V

    iput-object v2, p0, Lalj;->i:Lwej;

    new-instance v6, Lo45;

    invoke-direct {v6, p1}, Lo45;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lo45;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Lalj;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Lo45;->setBackgroundColor(I)V

    iput-object v6, p0, Lalj;->j:Lo45;

    new-instance v7, Lrkj;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lrkj;-><init>(Lalj;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v7

    iput-object v7, p0, Lalj;->k:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lalj;->l:Landroid/graphics/Rect;

    new-instance v7, Lskj;

    invoke-direct {v7}, Lskj;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10}, Lnw0;->h(FF)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Lalj;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lskj;->b(ILjava/lang/Integer;)V

    sget v9, Lbvf;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-direct {p0}, Lalj;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Lalj;->m:Lskj;

    new-instance v7, Lrkj;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lrkj;-><init>(Lalj;I)V

    invoke-static {v8, v7}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v7

    iput-object v7, p0, Lalj;->n:Ljava/lang/Object;

    new-instance v7, Lm0h;

    const/16 v9, 0xd

    invoke-direct {v7, p1, v9, p0}, Lm0h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lalj;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v7, p0, Lalj;->p:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lalj;->q:I

    new-instance p1, Letd;

    const/16 v7, 0xb

    invoke-direct {p1, p0, v7}, Letd;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lalj;->r:Letd;

    iput-object p0, v0, Llr;->a:Ljava/lang/Object;

    iput-object p0, v1, Llr;->a:Ljava/lang/Object;

    iput-object p0, v3, Llr;->a:Ljava/lang/Object;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lalj;->S0:I

    return-void
.end method

.method public static final E(Lalj;Lgjj;Z)V
    .locals 5

    iget-object v0, p0, Lalj;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Likj;->k()V

    :cond_0
    iget-object v0, p0, Lalj;->i:Lwej;

    iget-object p1, p1, Lgjj;->c:Lgej;

    iget-wide v3, p1, Lgej;->f:J

    invoke-static {v3, v4}, Ldx5;->g(J)J

    move-result-wide v3

    sget-object p1, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lzql;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwej;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lalj;->e:Lwgj;

    invoke-virtual {p1}, Lwgj;->y()V

    const/16 p1, 0xe4

    if-eqz p2, :cond_2

    iget p2, p0, Lalj;->S0:I

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iget-object v0, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lws0;

    invoke-direct {p2, v2, p0}, Lws0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lvkj;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lvkj;-><init>(Lalj;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lalj;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static a(Lalj;)Lskj;
    .locals 4

    new-instance v0, Lskj;

    invoke-direct {v0}, Lskj;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lnw0;->h(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lalj;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lskj;->b(ILjava/lang/Integer;)V

    new-instance v1, Ls60;

    invoke-direct {v1}, Ls60;-><init>()V

    sget v2, Lbvf;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ls60;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lalj;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ls60;->c(I)V

    invoke-virtual {v1}, Ls60;->b()V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-direct {p0}, Lalj;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Ls60;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(Lalj;)V
    .locals 4

    invoke-direct {p0}, Lalj;->getModel()Lgjj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalj;->a:Lgi7;

    new-instance v1, Lnya;

    iget-wide v2, v0, Lgjj;->a:J

    invoke-direct {v1, v2, v3, v0}, Lnya;-><init>(JLgjj;)V

    invoke-interface {p0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lalj;)Lskj;
    .locals 4

    new-instance v0, Lskj;

    invoke-direct {v0}, Lskj;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lnw0;->h(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lalj;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lskj;->b(ILjava/lang/Integer;)V

    sget v1, Lbvf;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-direct {p0}, Lalj;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final e(Lalj;Lgjj;Ldnj;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Ldnj;->b:J

    iget-wide v2, p1, Lgjj;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lalj;->getOrientationBasedWidth()I

    move-result v0

    iget-object v1, p0, Lalj;->e:Lwgj;

    iget-wide v4, p2, Ldnj;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lwgj;->p(Lvrj;Ln60;JZZ)V

    iget-object p1, p0, Lalj;->h:Lha8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lha8;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lalj;->S0:I

    iget-object p2, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lws0;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lws0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lvkj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvkj;-><init>(Lalj;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final f(Lalj;)V
    .locals 4

    invoke-direct {p0}, Lalj;->getModel()Lgjj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalj;->a:Lgi7;

    new-instance v1, Loya;

    iget-wide v2, v0, Lgjj;->a:J

    invoke-direct {v1, v2, v3, v0}, Loya;-><init>(JLgjj;)V

    invoke-interface {p0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final g(Lalj;)Z
    .locals 5

    invoke-direct {p0}, Lalj;->getModel()Lgjj;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgjj;->d()Ldnj;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Ldnj;->b:J

    iget-wide v3, p0, Lgjj;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ldnj;->f:Lcnj;

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

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->j()Llok;

    move-result-object v0

    iget-object v0, v0, Llok;->b:Ljava/lang/Object;

    check-cast v0, Lgtc;

    iget-object v0, v0, Lgtc;->a:Ldtc;

    iget v0, v0, Ldtc;->a:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalj;->h:Lha8;

    invoke-virtual {v0}, Lha8;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->l()Lwk5;

    move-result-object v0

    iget v0, v0, Lwk5;->b:I

    return v0
.end method

.method private final getDurationSlider()Likj;
    .locals 1

    iget-object v0, p0, Lalj;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 2

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->j:I

    return v0
.end method

.method private final getIconColor()I
    .locals 2

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    const/4 v0, -0x1

    return v0
.end method

.method private final getModel()Lgjj;
    .locals 2

    sget-object v0, Lalj;->T0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lalj;->r:Letd;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lgjj;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Lskj;
    .locals 1

    iget-object v0, p0, Lalj;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    return-object v0
.end method

.method private final getOrientationBasedWidth()I
    .locals 2

    invoke-static {p0}, Lxpl;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lsoa;

    if-eqz v1, :cond_1

    check-cast v0, Lsoa;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsoa;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getProgressDownloadDrawable()Lskj;
    .locals 1

    iget-object v0, p0, Lalj;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    return-object v0
.end method

.method public static final j(Lalj;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lalj;->getModel()Lgjj;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lgjj;->c:Lgej;

    iget-object v3, v0, Lalj;->h:Lha8;

    iget-object v7, v2, Lgej;->b:Landroid/net/Uri;

    iget v8, v2, Lgej;->c:I

    iget v9, v2, Lgej;->d:I

    iget v11, v2, Lgej;->e:I

    iget-object v13, v2, Lgej;->i:Landroid/net/Uri;

    iget-object v14, v2, Lgej;->j:Ldmf;

    new-instance v4, Lv98;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lv98;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ldmf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lha8;->setImageAttach(Lv98;)V

    iget-object v3, v0, Lalj;->i:Lwej;

    iget-wide v4, v2, Lgej;->f:J

    invoke-static {v4, v5}, Ldx5;->g(J)J

    move-result-wide v4

    sget-object v2, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwej;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lgjj;->d:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz50;

    invoke-virtual {v0, v1}, Lalj;->C(Lz50;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final k(Lalj;Lgjj;Ldnj;)V
    .locals 7

    invoke-direct {p0}, Lalj;->getModel()Lgjj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lgjj;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Ldnj;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lalj;->S0:I

    const/16 v2, 0xe4

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    invoke-static {p0, p1, v6}, Lalj;->E(Lalj;Lgjj;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lalj;->e:Lwgj;

    invoke-virtual {v0}, Llr;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Ldnj;->f:Lcnj;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Ltkj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    :cond_6
    return-void

    :pswitch_0
    new-instance v0, Lkc;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p0, p1, v2}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    return-void

    :pswitch_1
    new-instance v0, Lzkj;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzkj;-><init>(Lalj;Lalj;Lgjj;Ldnj;I)V

    invoke-static {p0, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    invoke-direct {p0}, Lalj;->getDurationSlider()Likj;

    move-result-object v0

    invoke-static {v0, p0}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lalj;->getDurationSlider()Likj;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lalj;->getDurationSlider()Likj;

    move-result-object v0

    invoke-virtual {v0}, Likj;->j()V

    invoke-direct {p0}, Lalj;->getDurationSlider()Likj;

    move-result-object v0

    iget v1, p2, Ldnj;->g:F

    invoke-virtual {v0, v1}, Likj;->setProgressForced(F)V

    return-void

    :pswitch_2
    new-instance v0, Lzkj;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzkj;-><init>(Lalj;Lalj;Lgjj;Ldnj;I)V

    invoke-static {p0, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    invoke-direct {p0}, Lalj;->getDurationSlider()Likj;

    move-result-object v0

    invoke-static {v0, p0}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lalj;->getDurationSlider()Likj;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lalj;->getDurationSlider()Likj;

    move-result-object v0

    iget v2, p2, Ldnj;->g:F

    invoke-static {v0, v2}, Likj;->l(Likj;F)V

    iget-wide v2, p2, Ldnj;->h:J

    sget-object v0, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalj;->i:Lwej;

    invoke-virtual {v1, v0}, Lwej;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lalj;->getOrientationBasedWidth()I

    move-result v0

    iget-object v3, p0, Lalj;->h:Lha8;

    invoke-virtual {v3, v2}, Lha8;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lalj;->S0:I

    iget-object v3, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

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

    new-instance v2, Lws0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lws0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lvkj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvkj;-><init>(Lalj;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Lalj;->e:Lwgj;

    iget-wide v3, p2, Ldnj;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lwgj;->p(Lvrj;Ln60;JZZ)V

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

.method private final setModel(Lgjj;)V
    .locals 2

    sget-object v0, Lalj;->T0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lalj;->r:Letd;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    invoke-direct {p0}, Lalj;->getModel()Lgjj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmya;

    iget-wide v2, v0, Lgjj;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lmya;-><init>(JLgjj;F)V

    iget-object p1, p0, Lalj;->a:Lgi7;

    invoke-interface {p1, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 4

    iget-object v0, p0, Lalj;->h:Lha8;

    invoke-virtual {v0}, Lha8;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lskj;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lskj;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Ls60;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lalj;->getProgressDownloadDrawable()Lskj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha8;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lha8;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final C(Lz50;)V
    .locals 4

    invoke-direct {p0}, Lalj;->getModel()Lgjj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lgjj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz50;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lu50;

    if-eqz v0, :cond_3

    check-cast p1, Lu50;

    iget p1, p1, Lu50;->b:F

    invoke-virtual {p0, p1}, Lalj;->B(F)V

    return-void

    :cond_3
    instance-of v0, p1, Ly50;

    if-eqz v0, :cond_4

    check-cast p1, Ly50;

    iget p1, p1, Ly50;->b:F

    invoke-virtual {p0, p1}, Lalj;->B(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lv50;

    iget-object v2, p0, Lalj;->h:Lha8;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lalj;->getNeedDownloadDrawable()Lskj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lha8;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Lx50;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lha8;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    instance-of p1, p1, Lw50;

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

.method public final D(Lgjj;)V
    .locals 4

    invoke-virtual {p1}, Lgjj;->d()Ldnj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ldnj;->b:J

    iget-wide v2, p1, Lgjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iput v0, p0, Lalj;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Lalj;->setModel(Lgjj;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lalj;->o()V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lalj;->e:Lwgj;

    invoke-virtual {v0, p1}, Lwgj;->d(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lalj;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lalj;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalj;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lalj;->m:Lskj;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lalj;->d:Lw0d;

    iget-boolean v0, v0, Lw0d;->a:Z

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lalj;->h:Lha8;

    return-object v0
.end method

.method public final h(Lnta;Z)V
    .locals 1

    iget-object v0, p0, Lalj;->b:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->h(Lnta;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lalj;->j:Lo45;

    invoke-virtual {v0, p1, p2}, Lo45;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lalj;->e:Lwgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lalj;->c:Ljsa;

    invoke-virtual {v0}, Ljsa;->m()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lalj;->e:Lwgj;

    iget-object v0, v0, Llr;->b:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

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

    instance-of v1, v0, Lsoa;

    if-eqz v1, :cond_0

    check-cast v0, Lsoa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lalj;->g(Lalj;)Z

    move-result v1

    invoke-virtual {v0}, Lsoa;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lxpl;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    :goto_1
    iget v2, p0, Lalj;->S0:I

    if-ne v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lxpl;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lalj;->e:Lwgj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwgj;->d(Z)V

    :cond_4
    iget v1, p0, Lalj;->S0:I

    iget-object v2, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lws0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lws0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ltqi;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ltqi;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lukj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lukj;-><init>(Lalj;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lalj;->g:Linj;

    iget-object v1, v0, Linj;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Linj;->e:Ljava/lang/Object;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iget-object p3, p0, Lalj;->c:Ljsa;

    iget-object p3, p3, Llr;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lgh2;->w(FFI)I

    move-result p2

    iget-boolean p3, p0, Lalj;->s:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lalj;->h:Lha8;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lalj;->c:Ljsa;

    invoke-virtual {p5}, Llr;->D()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Lalj;->c:Ljsa;

    invoke-virtual {p5, p3, p2}, Llr;->L(II)V

    iget-object p3, p0, Lalj;->c:Ljsa;

    invoke-virtual {p3}, Llr;->C()I

    move-result p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lka8;->b(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Lalj;->h:Lha8;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lalj;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lalj;->h:Lha8;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Lalj;->h:Lha8;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Lalj;->m:Lskj;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Lalj;->h:Lha8;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lalj;->m:Lskj;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lgh2;->x(FFI)I

    move-result p1

    iget-object v0, p0, Lalj;->m:Lskj;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Lalj;->m:Lskj;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lalj;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Lalj;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likj;

    invoke-static {p1, p4, p2, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lalj;->e:Lwgj;

    iget-object p1, p1, Llr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lalj;->e:Lwgj;

    invoke-virtual {p1, p4, p2}, Llr;->L(II)V

    iget-object p1, p0, Lalj;->e:Lwgj;

    invoke-virtual {p1}, Llr;->J()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lalj;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lalj;->g:Linj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Linj;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Linj;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Linj;->a:I

    iput v0, p2, Linj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-class v1, Linj;

    if-eq p5, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Le65;->i:Lajc;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p5, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p2, Linj;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p2, Linj;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v2, p5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, p2, Linj;->d:Ljava/lang/Object;

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

    iget-object v3, p2, Linj;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    iget-object v4, p2, Linj;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Path;

    iget-object p2, p2, Linj;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Le65;->i:Lajc;

    if-eqz p4, :cond_7

    sget-object v1, Lli9;->g:Lli9;

    invoke-virtual {p4, v1}, Lajc;->b(Lli9;)Z

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

    invoke-static {v8, v3, v6, v4, v7}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view.bottom="

    const-string v6, ", radius="

    invoke-static {v3, v5, v4, p1, v6}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerX="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerY="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p3, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    throw p2

    :cond_8
    iget-object p1, p0, Lalj;->h:Lha8;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lalj;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lalj;->g:Linj;

    iget-object p2, p1, Linj;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Linj;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Linj;->a:I

    iput p2, p1, Linj;->b:I

    :cond_9
    :goto_1
    iget-object p1, p0, Lalj;->b:Ld6f;

    iget-object p1, p1, Llr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lalj;->b:Ld6f;

    invoke-virtual {p5}, Llr;->C()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lgh2;->x(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lgh2;->x(FFI)I

    move-result p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lalj;->j:Lo45;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lalj;->q:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lalj;->j:Lo45;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lalj;->p:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lalj;->j:Lo45;

    invoke-static {v1, p5, v0, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    iget-object p5, p0, Lalj;->i:Lwej;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Lalj;->p:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lalj;->i:Lwej;

    invoke-static {v0, p4, p5, p4, p3}, Lv3h;->E(Landroid/view/View;IIII)V

    iget-object p3, p0, Lalj;->b:Ld6f;

    iget-object p3, p3, Llr;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    if-eqz p3, :cond_c

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lgh2;->w(FFI)I

    move-result p1

    iget-object p2, p0, Lalj;->b:Ld6f;

    iget-boolean p3, p2, Ld6f;->g:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lalj;->b:Ld6f;

    invoke-virtual {p4}, Llr;->D()I

    move-result p4

    sub-int p4, p3, p4

    :cond_b
    invoke-virtual {p2, p4, p1}, Llr;->L(II)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lalj;->getDependOnOutsideView()Z

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lio4;->b(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lalj;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iget-object v6, p0, Lalj;->c:Ljsa;

    iget-object v7, v6, Llr;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Llr;->M(II)V

    invoke-virtual {v6}, Llr;->D()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Llr;->C()I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Lalj;->j:Lo45;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lalj;->i:Lwej;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Lalj;->S0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lalj;->h:Lha8;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lalj;->o:Ljava/lang/Object;

    invoke-interface {v7}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Likj;

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

    iget-object p1, p0, Lalj;->e:Lwgj;

    iget-object v4, p1, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Llr;->M(II)V

    :cond_4
    iget-object p1, p0, Lalj;->b:Ld6f;

    iget-object v4, p1, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Llr;->M(II)V

    invoke-virtual {p1}, Llr;->D()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {p1}, Llr;->C()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lka8;->b(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lalj;->e:Lwgj;

    invoke-virtual {v0}, Lwgj;->y()V

    iget v0, p0, Lalj;->S0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iget-object v2, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lws0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lws0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ltqi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ltqi;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lvrj;Ln60;JZZ)V
    .locals 7

    iget-object v0, p0, Lalj;->e:Lwgj;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lwgj;->p(Lvrj;Ln60;JZZ)V

    return-void
.end method

.method public final q(Lgjj;Z)V
    .locals 4

    iget-object v0, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lalj;->setModel(Lgjj;)V

    iput-boolean p2, p0, Lalj;->s:Z

    invoke-virtual {p1}, Lgjj;->d()Ldnj;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide v0, p2, Ldnj;->b:J

    iget-wide v2, p1, Lgjj;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lalj;->R0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/16 p2, 0xe4

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iput p2, p0, Lalj;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    new-instance p2, Lac0;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, p1}, Lac0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lalj;->N0:Lac0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lalj;->N0:Lac0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lac0;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lalj;->o()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lalj;->N0:Lac0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final r(Lgtc;Z)V
    .locals 1

    iget-object v0, p0, Lalj;->b:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->r(Lgtc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lalj;->b:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->s(Z)V

    return-void
.end method

.method public setChipObserver(Lg5f;)V
    .locals 1

    iget-object v0, p0, Lalj;->b:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->setChipObserver(Lg5f;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lalj;->j:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltvj;)V
    .locals 1

    iget-object v0, p0, Lalj;->j:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setStatus$message_list_release(Ltvj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lalj;->d:Lw0d;

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

    iget-object v0, p0, Lalj;->c:Ljsa;

    iput-object p1, v0, Ljsa;->d:Lui7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lalj;->j:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lalj;->b:Ld6f;

    iput-boolean p1, v0, Ld6f;->c:Z

    return-void
.end method

.method public setLink(Lisa;)V
    .locals 1

    iget-object v0, p0, Lalj;->c:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->setLink(Lisa;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lalj;->b:Ld6f;

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

    iget-object v0, p0, Lalj;->b:Ld6f;

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

    iget-object v0, p0, Lalj;->c:Ljsa;

    iput-object p1, v0, Ljsa;->c:Lui7;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lalj;->b:Ld6f;

    iput-boolean p1, v0, Ld6f;->g:Z

    return-void
.end method

.method public setVideoClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lalj;->e:Lwgj;

    iput-object p1, v0, Lwgj;->c:Lui7;

    return-void
.end method

.method public setVideoLongClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lalj;->e:Lwgj;

    iput-object p1, v0, Lwgj;->d:Lui7;

    return-void
.end method

.method public final bridge synthetic t(Z)Lzrj;
    .locals 0

    sget-object p1, Lxrj;->a:Lxrj;

    return-object p1
.end method

.method public final u(Lrtc;)V
    .locals 3

    iget-object v0, p0, Lalj;->h:Lha8;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lskj;

    if-eqz v1, :cond_0

    check-cast v0, Lskj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->j:I

    invoke-virtual {v0, v1}, Lskj;->a(I)V

    :cond_1
    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->j:I

    iget-object v1, p0, Lalj;->m:Lskj;

    invoke-virtual {v1, v0}, Lskj;->a(I)V

    iget-object v0, p0, Lalj;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lalj;->getBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lalj;->i:Lwej;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lalj;->j:Lo45;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lo45;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p1

    iget p1, p1, Lwk5;->b:I

    invoke-virtual {v0, p1}, Lo45;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lalj;->e:Lwgj;

    invoke-virtual {v0}, Lwgj;->v()Z

    move-result v0

    return v0
.end method

.method public final w(Lgtc;)V
    .locals 1

    iget-object v0, p0, Lalj;->c:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->w(Lgtc;)V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-direct {p0}, Lalj;->getModel()Lgjj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkya;

    iget-wide v2, v0, Lgjj;->a:J

    invoke-direct {v1, v2, v3, v0}, Lkya;-><init>(JLgjj;)V

    iget-object v0, p0, Lalj;->a:Lgi7;

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lalj;->e:Lwgj;

    invoke-virtual {v0}, Lwgj;->y()V

    return-void
.end method

.method public final z()V
    .locals 4

    invoke-direct {p0}, Lalj;->getDurationSlider()Likj;

    move-result-object v0

    iget-boolean v0, v0, Likj;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lalj;->getModel()Lgjj;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Llya;

    iget-wide v2, v0, Lgjj;->a:J

    invoke-direct {v1, v2, v3, v0}, Llya;-><init>(JLgjj;)V

    iget-object v0, p0, Lalj;->a:Lgi7;

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
