.class public final Lwbi;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lpr4;
.implements Lryd;
.implements Lbz9;
.implements Lw2c;
.implements Las3;
.implements Luii;
.implements Lulf;
.implements Lrhh;
.implements Lqhh;
.implements Lsii;
.implements Ltii;
.implements Lbbi;


# static fields
.field public static final synthetic s1:[Lre8;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Lgoc;

.field public E:Z

.field public F:Z

.field public G:Ls80;

.field public H:Ltbi;

.field public I:Ll3g;

.field public J:Ll3g;

.field public K:Landroid/animation/ValueAnimator;

.field public final a:Lrz6;

.field public final b:Lqxd;

.field public final c:Lvy9;

.field public final d:Lx2c;

.field public final e:Lj8i;

.field public final f:Lyr3;

.field public final g:Lwgh;

.field public final h:Lplf;

.field public h1:Landroid/animation/AnimatorSet;

.field public final i:Ljava/lang/String;

.field public i1:Ljava/lang/Integer;

.field public final j:Ljava/lang/Object;

.field public j1:Ljava/lang/Integer;

.field public final k:Ljava/lang/Object;

.field public k1:Ljava/lang/Integer;

.field public final l:Landroid/graphics/drawable/ShapeDrawable;

.field public l1:Landroid/text/Layout;

.field public final m:Lqei;

.field public m1:Ljava/lang/Integer;

.field public final n:Lnp7;

.field public n1:Ljava/lang/Integer;

.field public final o:Lp6i;

.field public o1:Ljava/lang/Integer;

.field public final p:Ljava/lang/Object;

.field public p1:I

.field public final q:Ljava/lang/Object;

.field public q1:Z

.field public final r:Lor4;

.field public r1:I

.field public final s:Ljava/lang/Object;

.field public final t:Landroid/graphics/Rect;

.field public final u:Lpbi;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lwbi;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwbi;->s1:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llr9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lqxd;

    invoke-direct {v2}, Lqxd;-><init>()V

    new-instance v3, Lvy9;

    invoke-direct {v3}, Lvy9;-><init>()V

    new-instance v4, Lx2c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lj8i;

    invoke-direct {v5}, Lj8i;-><init>()V

    new-instance v6, Lyr3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lyr3;-><init>(I)V

    new-instance v7, Lwgh;

    invoke-direct {v7}, Lwgh;-><init>()V

    new-instance v8, Lplf;

    invoke-direct {v8}, Lplf;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p2

    iput-object v9, v0, Lwbi;->a:Lrz6;

    iput-object v2, v0, Lwbi;->b:Lqxd;

    iput-object v3, v0, Lwbi;->c:Lvy9;

    iput-object v4, v0, Lwbi;->d:Lx2c;

    iput-object v5, v0, Lwbi;->e:Lj8i;

    iput-object v6, v0, Lwbi;->f:Lyr3;

    iput-object v7, v0, Lwbi;->g:Lwgh;

    iput-object v8, v0, Lwbi;->h:Lplf;

    const-class v4, Lwbi;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lwbi;->i:Ljava/lang/String;

    new-instance v4, Lxth;

    const/16 v9, 0x15

    invoke-direct {v4, v9}, Lxth;-><init>(I)V

    const/4 v9, 0x3

    invoke-static {v9, v4}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v4

    iput-object v4, v0, Lwbi;->j:Ljava/lang/Object;

    new-instance v4, Lxth;

    const/16 v10, 0x13

    invoke-direct {v4, v10}, Lxth;-><init>(I)V

    invoke-static {v9, v4}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v4

    iput-object v4, v0, Lwbi;->k:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-direct {v0}, Lwbi;->getBorderColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v0, Lwbi;->l:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Lqei;

    invoke-direct {v4}, Lqei;-><init>()V

    iput-object v4, v0, Lwbi;->m:Lqei;

    new-instance v4, Lnp7;

    invoke-direct {v4, v1}, Lnp7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v10

    check-cast v10, Lk47;

    invoke-static {}, Lqke;->a()Lqke;

    move-result-object v11

    invoke-virtual {v10, v11}, Lk47;->m(Lqke;)V

    new-instance v10, Lorg;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v0}, Lorg;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v10}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcs0;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v0}, Lcs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v4, v0, Lwbi;->n:Lnp7;

    new-instance v10, Lp6i;

    invoke-direct {v10, v1}, Lp6i;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lp6i;->setBackgroundEnabled(Z)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lp6i;->setDrawableEnabled(Z)V

    invoke-virtual {v10, v12}, Lp6i;->setCapsuleInside(Z)V

    iput-object v10, v0, Lwbi;->o:Lp6i;

    new-instance v13, Llbi;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v0, v14}, Llbi;-><init>(Landroid/content/Context;Lwbi;I)V

    invoke-static {v9, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lwbi;->p:Ljava/lang/Object;

    new-instance v13, Lhvf;

    const/16 v14, 0xd

    invoke-direct {v13, v1, v14}, Lhvf;-><init>(Landroid/content/Context;I)V

    invoke-static {v9, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lwbi;->q:Ljava/lang/Object;

    new-instance v13, Lor4;

    invoke-direct {v13, v1}, Lor4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v11}, Lor4;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {v0}, Lwbi;->getColorBubbleOutside()I

    move-result v14

    invoke-virtual {v13, v14}, Lor4;->setBackgroundColor(I)V

    iput-object v13, v0, Lwbi;->r:Lor4;

    new-instance v14, Lmbi;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lmbi;-><init>(Lwbi;I)V

    invoke-static {v9, v14}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v14

    iput-object v14, v0, Lwbi;->s:Ljava/lang/Object;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v0, Lwbi;->t:Landroid/graphics/Rect;

    new-instance v14, Lpbi;

    invoke-direct {v14}, Lpbi;-><init>()V

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v12}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0}, Lwbi;->getIconBackgroundColor()I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lpbi;->c(ILjava/lang/Integer;)V

    sget v12, Lcme;->m3:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v9

    invoke-direct {v0}, Lwbi;->getIconColor()I

    move-result v15

    invoke-virtual {v14, v12}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v12, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v14, v11, v9, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v14, v11, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v14, v0, Lwbi;->u:Lpbi;

    new-instance v9, Lmbi;

    const/4 v12, 0x1

    invoke-direct {v9, v0, v12}, Lmbi;-><init>(Lwbi;I)V

    const/4 v12, 0x3

    invoke-static {v12, v9}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v9

    iput-object v9, v0, Lwbi;->v:Ljava/lang/Object;

    new-instance v9, Lhvf;

    const/16 v14, 0xe

    invoke-direct {v9, v1, v14}, Lhvf;-><init>(Landroid/content/Context;I)V

    invoke-static {v12, v9}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v9

    iput-object v9, v0, Lwbi;->w:Ljava/lang/Object;

    new-instance v9, Lmbi;

    const/4 v14, 0x2

    invoke-direct {v9, v0, v14}, Lmbi;-><init>(Lwbi;I)V

    invoke-static {v12, v9}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v9

    iput-object v9, v0, Lwbi;->x:Ljava/lang/Object;

    new-instance v9, Llbi;

    const/4 v14, 0x1

    invoke-direct {v9, v1, v0, v14}, Llbi;-><init>(Landroid/content/Context;Lwbi;I)V

    invoke-static {v12, v9}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    iput-object v1, v0, Lwbi;->y:Ljava/lang/Object;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iput v1, v0, Lwbi;->z:I

    new-instance v1, Lxth;

    const/16 v9, 0x16

    invoke-direct {v1, v9}, Lxth;-><init>(I)V

    const/4 v12, 0x3

    invoke-static {v12, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    iput-object v1, v0, Lwbi;->A:Ljava/lang/Object;

    new-instance v1, Lxth;

    const/16 v9, 0x17

    invoke-direct {v1, v9}, Lxth;-><init>(I)V

    invoke-static {v12, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    iput-object v1, v0, Lwbi;->B:Ljava/lang/Object;

    new-instance v1, Lxth;

    const/16 v9, 0x18

    invoke-direct {v1, v9}, Lxth;-><init>(I)V

    invoke-static {v12, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    iput-object v1, v0, Lwbi;->C:Ljava/lang/Object;

    new-instance v1, Lgoc;

    const/16 v9, 0xe

    invoke-direct {v1, v9, v0}, Lgoc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lwbi;->D:Lgoc;

    iput-object v0, v2, Lkq;->a:Ljava/lang/Object;

    iput-object v0, v3, Lkq;->a:Ljava/lang/Object;

    iput-object v0, v5, Lkq;->a:Ljava/lang/Object;

    iput-object v0, v6, Lkq;->a:Ljava/lang/Object;

    iput-object v0, v7, Lkq;->a:Ljava/lang/Object;

    iput-object v0, v8, Lkq;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iput v1, v0, Lwbi;->r1:I

    return-void
.end method

.method public static final synthetic C(Lwbi;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lwbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lwbi;)Ldbi;
    .locals 0

    invoke-direct {p0}, Lwbi;->getDurationSlider()Ldbi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lwbi;)Lbai;
    .locals 0

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lwbi;)Lru9;
    .locals 0

    invoke-direct {p0}, Lwbi;->getTranscriptionBackground()Lru9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lwbi;)Lphh;
    .locals 0

    invoke-direct {p0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lwbi;)V
    .locals 5

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwbi;->a:Lrz6;

    new-instance v2, Lj4a;

    iget-wide v3, v0, Lbai;->a:J

    iget-object p0, p0, Lwbi;->g:Lwgh;

    iget-boolean p0, p0, Lwgh;->d:Z

    invoke-direct {v2, v3, v4, v0, p0}, Lj4a;-><init>(JLbai;Z)V

    invoke-interface {v1, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final M(Lwbi;)V
    .locals 4

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwbi;->a:Lrz6;

    new-instance v1, Li4a;

    iget-wide v2, v0, Lbai;->a:J

    invoke-direct {v1, v2, v3, v0}, Li4a;-><init>(JLbai;)V

    invoke-interface {p0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final N(Lwbi;Llei;)V
    .locals 5

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lbai;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Llei;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Lkb0;->f(FZZ)V

    iget-object p1, p0, Lwbi;->g:Lwgh;

    iget-boolean p1, p1, Lwgh;->d:Z

    iget-object v0, p0, Lwbi;->n:Lnp7;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lnp7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object p0

    invoke-virtual {p0, v3}, Lya9;->e(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, Llei;->f:Lkei;

    :cond_4
    if-nez v1, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lqbi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 p1, 0x4

    if-eq v0, p1, :cond_7

    const/4 p1, 0x5

    if-eq v0, p1, :cond_6

    const/4 p1, 0x6

    if-eq v0, p1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Lkb0;->f(FZZ)V

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object p0

    invoke-virtual {p0, v4}, Lya9;->e(Z)V

    return-void

    :cond_7
    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object p0

    invoke-virtual {p0, v4}, Lya9;->e(Z)V

    return-void

    :cond_8
    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object v0

    invoke-virtual {v0}, Lya9;->d()V

    iget-object v0, p0, Lwbi;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget v1, p1, Llei;->g:F

    invoke-virtual {v0, v1, v3}, Ldbi;->l(FZ)V

    :cond_9
    invoke-direct {p0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object p0

    iget p1, p1, Llei;->g:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, v4, v3}, Lkb0;->f(FZZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object p0

    invoke-virtual {p0}, Lya9;->d()V

    return-void
.end method

.method public static final O(Lwbi;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Lwbi;->getModel()Lbai;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lbai;->g:Ljhh;

    iget-object v3, v1, Lbai;->c:Lc6i;

    iget-object v4, v0, Lwbi;->n:Lnp7;

    iget-object v8, v3, Lc6i;->b:Landroid/net/Uri;

    iget v9, v3, Lc6i;->c:I

    iget v10, v3, Lc6i;->d:I

    iget v12, v3, Lc6i;->e:I

    iget-object v14, v3, Lc6i;->i:Landroid/net/Uri;

    iget-object v15, v3, Lc6i;->j:Lfde;

    new-instance v5, Lbp7;

    const-wide/16 v21, 0x0

    const/16 v23, 0x7e00

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v5 .. v23}, Lbp7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lfde;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    invoke-virtual {v4, v5}, Lnp7;->setImageAttach(Lbp7;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Ljhh;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Lwbi;->l1:Landroid/text/Layout;

    iget-object v5, v0, Lwbi;->g:Lwgh;

    invoke-virtual {v5}, Lkq;->R()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lvgh;

    if-eqz v6, :cond_2

    move-object v4, v5

    check-cast v4, Lvgh;

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v5, v0, Lwbi;->E:Z

    invoke-virtual {v4, v5}, Lvgh;->setIncomingMessage(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lvgh;->setBackgroundEnabled(Z)V

    new-instance v5, Lc8g;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6, v1}, Lc8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v4, v0, Lwbi;->o:Lp6i;

    iget-wide v5, v3, Lc6i;->f:J

    invoke-static {v5, v6}, Lki5;->g(J)J

    move-result-wide v5

    sget-object v3, Lm6h;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lp6i;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lbai;->d:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt30;

    invoke-virtual {v0, v1}, Lwbi;->f0(Lt30;)V

    invoke-direct {v0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v1

    invoke-virtual {v1, v2}, Lphh;->setState(Ljhh;)V

    iget-boolean v2, v0, Lwbi;->E:Z

    invoke-virtual {v1, v2}, Lphh;->setIncomingMessage(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final P(Lwbi;Lbai;Llei;)V
    .locals 9

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lbai;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Llei;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lwbi;->r1:I

    const/16 v2, 0xe4

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-static {p0, p1, v7}, Lwbi;->k0(Lwbi;Lbai;Z)V

    :cond_2
    iget-object v0, p0, Lwbi;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ldbi;->k()V

    :cond_3
    invoke-direct {p0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lkb0;->f(FZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lwbi;->e:Lj8i;

    invoke-virtual {v0}, Lkq;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Llei;->f:Lkei;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    sget-object v8, Lqbi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_3
    const/high16 v8, 0x42c80000    # 100.0f

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ld17;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, p0, p1, v2}, Ld17;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lkb0;->f(FZZ)V

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lya9;->e(Z)V

    return-void

    :pswitch_1
    new-instance v0, Lvbi;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lvbi;-><init>(Lwbi;Lwbi;Lbai;Llei;I)V

    invoke-static {p0, v0}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lwbi;->getDurationSlider()Ldbi;

    move-result-object v0

    invoke-static {v0, p0}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lwbi;->getDurationSlider()Ldbi;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lwbi;->getDurationSlider()Ldbi;

    move-result-object v0

    invoke-virtual {v0}, Ldbi;->j()V

    invoke-direct {p0}, Lwbi;->getDurationSlider()Ldbi;

    move-result-object v0

    iget v2, p2, Llei;->g:F

    invoke-virtual {v0, v2}, Ldbi;->setProgressForced(F)V

    invoke-direct {p0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v0

    iget v2, p2, Llei;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Lkb0;->f(FZZ)V

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lya9;->e(Z)V

    return-void

    :pswitch_2
    new-instance v0, Lvbi;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lvbi;-><init>(Lwbi;Lwbi;Lbai;Llei;I)V

    invoke-static {p0, v0}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    invoke-virtual {p0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lwbi;->getDurationSlider()Ldbi;

    move-result-object v0

    invoke-static {v0, p0}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lwbi;->getDurationSlider()Ldbi;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lwbi;->getDurationSlider()Ldbi;

    move-result-object v0

    iget v2, p2, Llei;->g:F

    invoke-virtual {v0, v2, v6}, Ldbi;->l(FZ)V

    iget-wide v2, p2, Llei;->h:J

    sget-object v0, Lm6h;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwbi;->o:Lp6i;

    invoke-virtual {v2, v0}, Lp6i;->setContent(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v0

    iget v2, p2, Llei;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Lkb0;->f(FZZ)V

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object v0

    invoke-virtual {v0}, Lya9;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwbi;->n:Lnp7;

    invoke-virtual {v0, v2}, Lnp7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object v0

    invoke-virtual {v0}, Lya9;->d()V

    iget v0, p0, Lwbi;->r1:I

    invoke-direct {p0}, Lwbi;->getOrientationBasedWidth()I

    move-result v2

    iget-object v3, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v6, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ljx0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Ljx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lsbi;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lsbi;-><init>(Lwbi;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Lwbi;->e:Lj8i;

    iget-wide v3, p2, Llei;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lj8i;->w(Lkii;Lf40;JZZ)V

    return-void

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

.method public static R(Lwbi;Lbai;Llei;Lnhg;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    new-instance p3, Lxth;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lxth;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p2, Llei;->b:J

    iget-wide v3, p1, Lbai;->a:J

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lwbi;->getOrientationBasedWidth()I

    move-result p4

    iget-object v1, p0, Lwbi;->e:Lj8i;

    iget-wide v4, p2, Llei;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lj8i;->w(Lkii;Lf40;JZZ)V

    iget-object p1, p0, Lwbi;->n:Lnp7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnp7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    iget p1, p0, Lwbi;->r1:I

    iget-object p2, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p4, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, p4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Ljx0;

    const/4 p4, 0x6

    invoke-direct {p2, p4, p0}, Ljx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Ldh;

    const/16 p4, 0x15

    invoke-direct {p2, p4, p3}, Ldh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    invoke-interface {p3}, Lpz6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static b(Lwbi;)Lpbi;
    .locals 4

    new-instance v0, Lpbi;

    invoke-direct {v0}, Lpbi;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lwbi;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lpbi;->c(ILjava/lang/Integer;)V

    new-instance v1, Li40;

    invoke-direct {v1}, Li40;-><init>()V

    sget v2, Lcme;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Li40;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lwbi;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Li40;->c(I)V

    invoke-virtual {v1}, Li40;->b()V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {p0}, Lwbi;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Li40;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static c0(Lbai;)Z
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbai;->e()Llei;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Llei;->b:J

    iget-wide v3, p0, Lbai;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Llei;->f:Lkei;

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

.method public static d(IIIIIILwbi;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p0, v0, p1}, Lbj;->c(IFI)I

    move-result p0

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p2, p1, p3}, Lbj;->c(IFI)I

    move-result p1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-static {p4, p2, p5}, Lbj;->c(IFI)I

    move-result p2

    invoke-direct {p6}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object p3

    iget-boolean p4, p6, Lwbi;->F:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lwbi;->m1:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lwbi;->n1:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lwbi;->o1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p7, p0, p8}, Lbj;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lwbi;->j1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p9, p0, p10}, Lbj;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lwbi;->k1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p11, p0, p12}, Lbj;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lwbi;->i1:Ljava/lang/Integer;

    invoke-direct {p6}, Lwbi;->getTranscriptionBackground()Lru9;

    move-result-object p0

    invoke-virtual {p0, p5, p5, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static e(Lwbi;)V
    .locals 4

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwbi;->a:Lrz6;

    new-instance v1, Lg4a;

    iget-wide v2, v0, Lbai;->a:J

    invoke-direct {v1, v2, v3, v0}, Lg4a;-><init>(JLbai;)V

    invoke-interface {p0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getAudioWaveView()Lkb0;
    .locals 1

    iget-object v0, p0, Lwbi;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0;

    return-object v0
.end method

.method private final getBackgroundPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lwbi;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getBackgroundRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lwbi;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getBorderColor()I
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-object v0, v0, Lg40;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->a:Lkub;

    iget v0, v0, Lkub;->a:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwbi;->n:Lnp7;

    invoke-virtual {v0}, Lnp7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getCollapsedPreviewTop()I
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iget-object v2, p0, Lwbi;->c:Lvy9;

    iget-object v3, v2, Lkq;->b:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkq;->K()I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lwbi;->F:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lf52;->w(FFI)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private final getColorBubbleOutside()I
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->m()Ly75;

    move-result-object v0

    iget v0, v0, Ly75;->b:I

    return v0
.end method

.method private final getDurationSlider()Ldbi;
    .locals 1

    iget-object v0, p0, Lwbi;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    return-object v0
.end method

.method private final getExpandInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lwbi;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getExpandInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getExpandedPreviewTop()I
    .locals 3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iget-object v1, p0, Lwbi;->c:Lvy9;

    iget-object v2, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1}, Lkq;->K()I

    move-result v1

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lwbi;->F:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lf52;->w(FFI)I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getFadeInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lwbi;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getFadeInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getIconBackgroundColor()I
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->n()Loub;

    move-result-object v0

    iget v0, v0, Loub;->i:I

    return v0
.end method

.method private final getIconColor()I
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    const/4 v0, -0x1

    return v0
.end method

.method private final getMediaControlDrawable()Lya9;
    .locals 1

    iget-object v0, p0, Lwbi;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya9;

    return-object v0
.end method

.method private final getModel()Lbai;
    .locals 2

    sget-object v0, Lwbi;->s1:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lwbi;->D:Lgoc;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lbai;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Lpbi;
    .locals 1

    iget-object v0, p0, Lwbi;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    return-object v0
.end method

.method private final getOrientationBasedWidth()I
    .locals 2

    invoke-static {p0}, Lxrk;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Luu9;

    if-eqz v1, :cond_1

    check-cast v0, Luu9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luu9;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getProgressDownloadDrawable()Lpbi;
    .locals 1

    iget-object v0, p0, Lwbi;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    return-object v0
.end method

.method private final getTranscriptionBackground()Lru9;
    .locals 1

    iget-object v0, p0, Lwbi;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru9;

    return-object v0
.end method

.method private final getTranscriptionButtonClickArea()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lwbi;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getTranscriptionView()Lphh;
    .locals 1

    iget-object v0, p0, Lwbi;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    return-object v0
.end method

.method public static i(FFIIIIILwbi;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    invoke-static {p0, p1, p8}, Lbj;->a(FFF)F

    move-result p0

    invoke-static {p2, p8, p3}, Lbj;->c(IFI)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p4, p8, p2}, Lbj;->c(IFI)I

    move-result p2

    invoke-static {p5, p8, p6}, Lbj;->c(IFI)I

    move-result p3

    invoke-direct {p7}, Lwbi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-direct {p7}, Lwbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p5

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p1, p1

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p7}, Lwbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static final k0(Lwbi;Lbai;Z)V
    .locals 4

    iget-object v0, p0, Lwbi;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ldbi;->k()V

    :cond_0
    iget-object v0, p0, Lwbi;->o:Lp6i;

    iget-object p1, p1, Lbai;->c:Lc6i;

    iget-wide v1, p1, Lc6i;->f:J

    invoke-static {v1, v2}, Lki5;->g(J)J

    move-result-wide v1

    sget-object p1, Lm6h;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp6i;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwbi;->e:Lj8i;

    invoke-virtual {p1}, Lj8i;->H()V

    const/16 p1, 0xe4

    if-eqz p2, :cond_2

    iget p2, p0, Lwbi;->r1:I

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iget-object v0, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

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

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Ljx0;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Ljx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lsbi;

    invoke-direct {p2, p0, v0}, Lsbi;-><init>(Lwbi;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Lwbi;->r1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static n(Lwbi;)Lpbi;
    .locals 4

    new-instance v0, Lpbi;

    invoke-direct {v0}, Lpbi;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lwbi;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lpbi;->c(ILjava/lang/Integer;)V

    sget v1, Lcme;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {p0}, Lwbi;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static r(Lwbi;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lwbi;->r:Lor4;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lwbi;->o:Lp6i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lwbi;->g:Lwgh;

    invoke-virtual {v0}, Lkq;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-direct {p0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lwbi;->b:Lqxd;

    invoke-virtual {v0}, Lkq;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lwbi;->c:Lvy9;

    invoke-virtual {p0}, Lkq;->R()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private final setModel(Lbai;)V
    .locals 2

    sget-object v0, Lwbi;->s1:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwbi;->D:Lgoc;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Lwbi;Z)V
    .locals 3

    iput-boolean p1, p0, Lwbi;->F:Z

    invoke-virtual {p0, p1}, Lwbi;->e0(Z)V

    invoke-virtual {p0, p1}, Lwbi;->g0(Z)V

    invoke-virtual {p0, p1}, Lwbi;->i0(Z)V

    iget-object v0, p0, Lwbi;->c:Lvy9;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lvy9;->a0(Z)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->k()Lg40;

    move-result-object v1

    iget-boolean v2, p0, Lwbi;->E:Z

    invoke-static {v1, v2}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->F(Lnub;)V

    iget-boolean v0, p0, Lwbi;->F:Z

    iget-object v1, p0, Lwbi;->n:Lnp7;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lnp7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lwbi;->h0(Z)V

    return-void
.end method

.method public static final synthetic x(Lwbi;)Lkb0;
    .locals 0

    invoke-direct {p0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lwbi;)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0}, Lwbi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lwbi;->b:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->A(Z)V

    return-void
.end method

.method public final bridge synthetic B(Z)Loii;
    .locals 0

    sget-object p1, Lmii;->a:Lmii;

    return-object p1
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lwbi;->e:Lj8i;

    invoke-virtual {v0}, Lj8i;->D()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lwbi;->f:Lyr3;

    invoke-virtual {v0}, Lyr3;->E()V

    return-void
.end method

.method public final F(Lnub;)V
    .locals 1

    iget-object v0, p0, Lwbi;->c:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->F(Lnub;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lwbi;->e:Lj8i;

    invoke-virtual {v0}, Lj8i;->H()V

    return-void
.end method

.method public final Q()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Luu9;

    if-eqz v1, :cond_0

    check-cast v0, Luu9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v1

    invoke-static {v1}, Lwbi;->c0(Lbai;)Z

    move-result v1

    invoke-virtual {v0}, Luu9;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lxrk;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    :goto_1
    iget v2, p0, Lwbi;->r1:I

    if-ne v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lxrk;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lwbi;->e:Lj8i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj8i;->c(Z)V

    :cond_4
    iget v1, p0, Lwbi;->r1:I

    iget-object v2, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

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

    new-instance v1, Ljx0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Ljx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ltgh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ltgh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lrbi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrbi;-><init>(Lwbi;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final S(Lbai;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lbai;->h:I

    iget-object v3, v0, Lwbi;->K:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    move/from16 v3, p2

    iput-boolean v3, v0, Lwbi;->E:Z

    iget-boolean v3, v1, Lbai;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lwbi;->g:Lwgh;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Lkq;->r()V

    if-ne v2, v7, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v6, Lwgh;->d:Z

    iput-boolean v3, v0, Lwbi;->F:Z

    if-eqz v3, :cond_3

    invoke-direct {v0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v3

    invoke-static {v3, v0}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v3

    invoke-static {v3, v0}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v3, v0, Lwbi;->F:Z

    invoke-virtual {v0, v3}, Lwbi;->e0(Z)V

    iget-boolean v3, v0, Lwbi;->F:Z

    invoke-virtual {v0, v3}, Lwbi;->g0(Z)V

    iget-boolean v3, v0, Lwbi;->F:Z

    invoke-virtual {v0, v3}, Lwbi;->i0(Z)V

    iget-boolean v3, v0, Lwbi;->F:Z

    xor-int/2addr v3, v5

    iget-object v9, v0, Lwbi;->c:Lvy9;

    invoke-virtual {v9, v3}, Lvy9;->a0(Z)V

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->k()Lg40;

    move-result-object v3

    iget-boolean v10, v0, Lwbi;->E:Z

    invoke-static {v3, v10}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v3

    invoke-virtual {v9, v3}, Lvy9;->F(Lnub;)V

    iget-boolean v3, v0, Lwbi;->F:Z

    if-eqz v3, :cond_4

    invoke-direct {v0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    iget-object v10, v0, Lwbi;->n:Lnp7;

    invoke-virtual {v10, v3}, Lnp7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v3

    iget-boolean v10, v0, Lwbi;->F:Z

    const/16 v11, 0x8

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v3

    iget-boolean v10, v0, Lwbi;->F:Z

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v3

    iget-boolean v10, v0, Lwbi;->F:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lwbi;->y:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbi;

    iget-boolean v10, v0, Lwbi;->F:Z

    if-nez v10, :cond_8

    move v11, v4

    :cond_8
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-direct {v0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v3

    iget-object v10, v1, Lbai;->c:Lc6i;

    iget-object v11, v10, Lc6i;->m:[B

    iget-wide v13, v10, Lc6i;->f:J

    invoke-static {v13, v14}, Lki5;->g(J)J

    move-result-wide v13

    iget-boolean v10, v0, Lwbi;->E:Z

    invoke-virtual {v3, v13, v14, v10, v11}, Lkb0;->e(JZ[B)V

    invoke-direct {v0}, Lwbi;->getTranscriptionBackground()Lru9;

    move-result-object v15

    iget-boolean v3, v0, Lwbi;->E:Z

    const/16 v21, 0x0

    const/16 v22, 0xfc

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v22}, Lru9;->b(Lru9;ZIZZIZI)Z

    iget-boolean v3, v0, Lwbi;->F:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v10}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lwbi;->X()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lwbi;->i1:Ljava/lang/Integer;

    iget-boolean v3, v0, Lwbi;->F:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lwbi;->e:Lj8i;

    invoke-virtual {v3}, Lj8i;->H()V

    :cond_b
    iget-object v3, v0, Lwbi;->r:Lor4;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lwbi;->o:Lp6i;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lkq;->R()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v3, v0, Lwbi;->b:Lqxd;

    invoke-virtual {v3}, Lkq;->R()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    invoke-virtual {v9}, Lkq;->R()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-boolean v3, v0, Lwbi;->F:Z

    invoke-virtual {v0, v3}, Lwbi;->h0(Z)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Lwbi;->setModel(Lbai;)V

    invoke-virtual {v1}, Lbai;->e()Llei;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-wide v9, v3, Llei;->b:J

    iget-wide v11, v1, Lbai;->a:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lwbi;->K:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/16 v3, 0xe4

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, v0, Lwbi;->r1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_7
    new-instance v3, Ls80;

    const/16 v9, 0x11

    invoke-direct {v3, v0, v9, v1}, Ls80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Lwbi;->G:Ls80;

    invoke-virtual {v6}, Lkq;->R()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lvgh;

    if-eqz v3, :cond_11

    move-object v8, v1

    check-cast v8, Lvgh;

    :cond_11
    if-eqz v8, :cond_15

    if-nez v2, :cond_12

    const/4 v1, -0x1

    goto :goto_8

    :cond_12
    sget-object v1, Lrgh;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    aget v1, v1, v2

    :goto_8
    if-eq v1, v5, :cond_14

    if-eq v1, v7, :cond_13

    const/4 v5, 0x3

    if-eq v1, v5, :cond_14

    move v5, v4

    goto :goto_9

    :cond_13
    move v5, v7

    :cond_14
    :goto_9
    sget-object v1, Lvgh;->t:Ljava/lang/Object;

    invoke-virtual {v8, v5, v4}, Lvgh;->b(IZ)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lwbi;->G:Ls80;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Ls80;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lwbi;->Q()V

    :cond_17
    :goto_a
    iget-object v1, v0, Lwbi;->G:Ls80;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final T()I
    .locals 5

    invoke-virtual {p0}, Lwbi;->X()I

    move-result v0

    iget-object v1, p0, Lwbi;->c:Lvy9;

    iget-object v2, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkq;->L()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lwbi;->b:Lqxd;

    iget-object v4, v2, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkq;->L()I

    move-result v3

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 9

    iget v0, p0, Lwbi;->p1:I

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbai;->c:Lc6i;

    iget-wide v1, v1, Lc6i;->f:J

    invoke-static {v1, v2}, Lki5;->g(J)J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Lbt4;->q(JJJ)J

    move-result-wide v1

    const v3, 0x46ea6000    # 30000.0f

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2, v3, v1}, Lg0k;->c(FFF)F

    move-result v1

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-static {v2, v0, v1}, Lg0k;->d(FFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lwbi;->l1:Landroid/text/Layout;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v5, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v1}, Ll71;->g(FFII)I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iget-object v5, p0, Lwbi;->b:Lqxd;

    iget-object v6, v5, Lkq;->b:Ljava/lang/Object;

    invoke-static {v6}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lkq;->L()I

    move-result v2

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4, v2}, Ll71;->g(FFII)I

    move-result v2

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 5

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iget-object v1, p0, Lwbi;->c:Lvy9;

    iget-object v2, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkq;->K()I

    move-result v0

    int-to-float v1, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v4, v0}, Ll71;->g(FFII)I

    move-result v0

    iget-boolean v2, p0, Lwbi;->F:Z

    if-nez v2, :cond_0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lr16;->b(FFI)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lwbi;->r:Lor4;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v2, p0, Lwbi;->F:Z

    if-nez v2, :cond_1

    int-to-float v2, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_1
    int-to-float v2, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lf52;->w(FFI)I

    move-result v0

    iget-object v1, p0, Lwbi;->l1:Landroid/text/Layout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1, v0}, Lw9b;->e(FFII)I

    move-result v0

    iget-object v1, p0, Lwbi;->b:Lqxd;

    iget-object v2, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkq;->K()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lf52;->w(FFI)I

    move-result v0

    :cond_3
    return v0
.end method

.method public final W()I
    .locals 4

    iget-object v0, p0, Lwbi;->f:Lyr3;

    iget-object v1, v0, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0}, Lkq;->L()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lwbi;->h:Lplf;

    iget-object v3, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkq;->L()I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Lwbi;->U()I

    move-result v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final X()I
    .locals 2

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v0

    invoke-static {v0}, Lwbi;->c0(Lbai;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwbi;->getOrientationBasedWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    return v0
.end method

.method public final Y(Lzub;)V
    .locals 7

    iget-object v0, p0, Lwbi;->n:Lnp7;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lpbi;

    if-eqz v1, :cond_0

    check-cast v0, Lpbi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object v1

    iget v1, v1, Loub;->i:I

    invoke-virtual {v0, v1}, Lpbi;->a(I)V

    :cond_1
    invoke-interface {p1}, Lzub;->getIcon()Luub;

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object v0

    iget v0, v0, Loub;->i:I

    iget-object v1, p0, Lwbi;->u:Lpbi;

    invoke-virtual {v1, v0}, Lpbi;->a(I)V

    iget-object v0, p0, Lwbi;->g:Lwgh;

    iget-boolean v1, v0, Lwgh;->d:Z

    sget-object v2, Lxg3;->j:Lwj3;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->f:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lwbi;->getIconBackgroundColor()I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lwbi;->getNeedDownloadDrawable()Lpbi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpbi;->b(I)V

    invoke-direct {p0}, Lwbi;->getProgressDownloadDrawable()Lpbi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpbi;->b(I)V

    iget-object v1, p0, Lwbi;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lwbi;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lwbi;->o:Lp6i;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v0, Lwgh;->d:Z

    iget-object v3, p0, Lwbi;->r:Lor4;

    const/4 v4, -0x1

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {v3, v4}, Lor4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    invoke-virtual {v1, v4}, Lp6i;->setTextColor(I)V

    :cond_3
    invoke-interface {p1}, Lzub;->m()Ly75;

    move-result-object v0

    iget v0, v0, Ly75;->b:I

    invoke-virtual {v3, v0}, Lor4;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lwbi;->E:Z

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lg40;->a:Ljava/lang/Object;

    check-cast p1, Lnub;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lg40;->b:Ljava/lang/Object;

    check-cast p1, Lnub;

    :goto_2
    invoke-virtual {p0, p1}, Lwbi;->g(Lnub;)V

    invoke-direct {p0}, Lwbi;->getTranscriptionBackground()Lru9;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-object v0, v0, Lg40;->a:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->a:Lkub;

    iget-object v0, v0, Lkub;->n:Lgub;

    iget-object v0, v0, Lgub;->a:[I

    iget-object v1, p1, Lru9;->p:Lqu9;

    sget-object v3, Lru9;->v:[Lre8;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v1, p1, v6, v0}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-object v0, v0, Lg40;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->a:Lkub;

    iget-object v0, v0, Lkub;->n:Lgub;

    iget-object v0, v0, Lgub;->a:[I

    iget-object v1, p1, Lru9;->q:Lqu9;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v1, p1, v3, v0}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    invoke-virtual {p1, v4}, Lya9;->c(I)V

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lya9;->t:Lkm;

    sget-object v2, Lya9;->u:[Lre8;

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2, v0}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Z()V
    .locals 4

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld4a;

    iget-wide v2, v0, Lbai;->a:J

    invoke-direct {v1, v2, v3, v0}, Ld4a;-><init>(JLbai;)V

    iget-object v0, p0, Lwbi;->a:Lrz6;

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 26

    move-object/from16 v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v1, Lwbi;->l1:Landroid/text/Layout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {v1}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v3

    invoke-static {v3, v1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v1}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v3

    invoke-static {v3, v1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v1, Lwbi;->h1:Landroid/animation/AnimatorSet;

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v14, :cond_1

    iget-object v0, v1, Lwbi;->i:Ljava/lang/String;

    const-string v2, "animateExpandView: expandingTranscriptionAnimation isRunning"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v1, Lwbi;->g:Lwgh;

    iget-boolean v3, v9, Lwgh;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Lr4c;

    invoke-direct {v3, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lr4c;

    invoke-direct {v3, v0, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v10, 0x2

    new-array v5, v10, [F

    const/4 v11, 0x0

    aput v2, v5, v11

    aput v4, v5, v14

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v4, 0x64

    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Lwbi;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v2, v9, Lwgh;->d:Z

    const-wide/16 v4, 0xc8

    if-nez v2, :cond_3

    move-wide v6, v4

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lkbi;

    invoke-direct {v2, v1, v11}, Lkbi;-><init>(Lwbi;I)V

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lsbi;

    const/4 v13, 0x3

    invoke-direct {v2, v1, v13}, Lsbi;-><init>(Lwbi;I)V

    invoke-virtual {v12, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    new-array v7, v10, [F

    aput v2, v7, v11

    aput v6, v7, v14

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-boolean v6, v9, Lwgh;->d:Z

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Lwbi;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lkbi;

    invoke-direct {v4, v1, v14}, Lkbi;-><init>(Lwbi;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v4, v9, Lwgh;->d:Z

    if-eqz v4, :cond_5

    new-instance v4, Lsbi;

    invoke-direct {v4, v1, v10}, Lsbi;-><init>(Lwbi;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    new-instance v4, Lsbi;

    invoke-direct {v4, v1, v14}, Lsbi;-><init>(Lwbi;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lwbi;->T()I

    move-result v4

    invoke-virtual {v1}, Lwbi;->X()I

    move-result v6

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v5, v7

    move-object v7, v2

    move v2, v5

    invoke-direct {v1}, Lwbi;->getCollapsedPreviewTop()I

    move-result v5

    move-object v8, v3

    add-int v3, v5, v6

    move v1, v4

    invoke-virtual/range {p0 .. p0}, Lwbi;->V()I

    move-result v4

    move-object/from16 v16, v7

    invoke-virtual/range {p0 .. p0}, Lwbi;->U()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move/from16 v17, v11

    new-array v11, v10, [F

    aput v0, v11, v17

    aput v8, v11, v14

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    move/from16 v18, v14

    const-wide/16 v13, 0x190

    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct/range {p0 .. p0}, Lwbi;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lnbi;

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lnbi;-><init>(FFIIIIILwbi;)V

    move-object v1, v8

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lvwd;

    invoke-direct {v0, v1, v2, v10}, Lvwd;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lwbi;->T()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-boolean v3, v9, Lwgh;->d:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lwbi;->W()I

    move-result v0

    :cond_6
    iget-object v3, v1, Lwbi;->o1:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    iget-boolean v3, v9, Lwgh;->d:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lwbi;->U()I

    move-result v3

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v0

    :goto_4
    iget-boolean v3, v9, Lwgh;->d:Z

    const/16 v6, 0x2c

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lwbi;->X()I

    move-result v3

    goto :goto_5

    :cond_9
    int-to-float v3, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    :goto_5
    iget-boolean v7, v9, Lwgh;->d:Z

    if-eqz v7, :cond_a

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    :goto_6
    move-object v7, v12

    move v12, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lwbi;->X()I

    move-result v6

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-boolean v8, v9, Lwgh;->d:Z

    const/4 v13, 0x4

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lwbi;->V()I

    move-result v8

    move/from16 v24, v0

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1}, Lwbi;->X()I

    move-result v8

    int-to-float v14, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v13, v8}, Lf52;->w(FFI)I

    move-result v8

    iget-object v13, v1, Lwbi;->c:Lvy9;

    move/from16 v23, v10

    iget-object v10, v13, Lkq;->b:Ljava/lang/Object;

    invoke-static {v10}, Lhki;->o(Lxg8;)Z

    move-result v10

    move/from16 v24, v0

    const/16 v0, 0x8

    if-eqz v10, :cond_c

    invoke-virtual {v13}, Lkq;->K()I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iget-boolean v10, v1, Lwbi;->F:Z

    if-eqz v10, :cond_c

    int-to-float v10, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v8}, Lf52;->w(FFI)I

    move-result v8

    :cond_c
    iget-object v10, v1, Lwbi;->r:Lor4;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-boolean v13, v1, Lwbi;->F:Z

    if-eqz v13, :cond_d

    move/from16 v13, v23

    int-to-float v14, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v0, v13}, Lw9b;->d(FFI)I

    move-result v0

    goto :goto_8

    :cond_d
    move/from16 v0, v17

    :goto_8
    add-int/2addr v10, v0

    iget-object v0, v1, Lwbi;->o:Lp6i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v8, v1, Lwbi;->b:Lqxd;

    iget-object v10, v8, Lkq;->b:Ljava/lang/Object;

    invoke-static {v10}, Lhki;->o(Lxg8;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0xa

    int-to-float v13, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v8}, Lkq;->K()I

    move-result v8

    add-int/2addr v8, v10

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v8, v0}, Lw9b;->e(FFII)I

    move-result v0

    :cond_e
    move v8, v0

    :goto_9
    iget-boolean v0, v9, Lwgh;->d:Z

    if-eqz v0, :cond_f

    move/from16 v0, v17

    const/16 v10, 0xa

    goto :goto_a

    :cond_f
    const/16 v10, 0xa

    int-to-float v0, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    :goto_a
    iget-boolean v13, v9, Lwgh;->d:Z

    if-eqz v13, :cond_10

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    goto :goto_b

    :cond_10
    move/from16 v10, v17

    :goto_b
    iget-boolean v13, v9, Lwgh;->d:Z

    if-eqz v13, :cond_11

    invoke-direct {v1}, Lwbi;->getCollapsedPreviewTop()I

    move-result v13

    goto :goto_c

    :cond_11
    invoke-direct {v1}, Lwbi;->getExpandedPreviewTop()I

    move-result v13

    :goto_c
    iget-boolean v9, v9, Lwgh;->d:Z

    if-eqz v9, :cond_12

    invoke-direct {v1}, Lwbi;->getExpandedPreviewTop()I

    move-result v9

    :goto_d
    move/from16 v22, v0

    const/4 v14, 0x2

    goto :goto_e

    :cond_12
    invoke-direct {v1}, Lwbi;->getCollapsedPreviewTop()I

    move-result v9

    goto :goto_d

    :goto_e
    new-array v0, v14, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v23, v15

    const-wide/16 v14, 0x190

    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Lwbi;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v14, v0

    new-instance v0, Lobi;

    move-object/from16 v20, v11

    move/from16 v21, v17

    const/4 v15, 0x4

    const/16 v19, 0x3

    const/16 v25, 0x2

    move-object/from16 v17, v7

    move v11, v9

    move v9, v10

    move v10, v13

    move-object v7, v1

    move v1, v2

    move v13, v6

    move/from16 v2, v24

    move v6, v4

    move v4, v8

    move/from16 v8, v22

    invoke-direct/range {v0 .. v13}, Lobi;-><init>(IIIIIILwbi;IIIIII)V

    move v3, v4

    move v4, v6

    move-object v1, v7

    move v5, v13

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lsbi;

    invoke-direct {v0, v1, v15}, Lsbi;-><init>(Lwbi;I)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lubi;

    invoke-direct/range {v0 .. v5}, Lubi;-><init>(Lwbi;IIII)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v15, [Landroid/animation/Animator;

    aput-object v17, v0, v21

    aput-object v16, v0, v18

    aput-object v20, v0, v25

    aput-object v14, v0, v19

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lsbi;

    move/from16 v3, v21

    invoke-direct {v0, v1, v3}, Lsbi;-><init>(Lwbi;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Lwbi;->h1:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a0()V
    .locals 4

    invoke-direct {p0}, Lwbi;->getDurationSlider()Ldbi;

    move-result-object v0

    iget-boolean v0, v0, Ldbi;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Le4a;

    iget-wide v2, v0, Lbai;->a:J

    invoke-direct {v1, v2, v3, v0}, Le4a;-><init>(JLbai;)V

    iget-object v0, p0, Lwbi;->a:Lrz6;

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(FZ)V
    .locals 6

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lf4a;

    iget-wide v1, v3, Lbai;->a:J

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lf4a;-><init>(JLbai;FZ)V

    iget-object p1, p0, Lwbi;->a:Lrz6;

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lwbi;->e:Lj8i;

    invoke-virtual {v0, p1}, Lj8i;->c(Z)V

    return-void
.end method

.method public final d0(F)V
    .locals 4

    iget-object v0, p0, Lwbi;->n:Lnp7;

    invoke-virtual {v0}, Lnp7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lpbi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lpbi;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Li40;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lwbi;->getProgressDownloadDrawable()Lpbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnp7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lnp7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Lwbi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-direct {p0}, Lwbi;->getTranscriptionBackground()Lru9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru9;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lwbi;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lwbi;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbi;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lwbi;->u:Lpbi;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final e0(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-boolean v2, p0, Lwbi;->E:Z

    invoke-static {v0, v2}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lwbi;->r:Lor4;

    invoke-virtual {v3, v2}, Lor4;->setBackgroundEnabled$message_list_release(Z)V

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v4, v0, Lnub;->b:Lmub;

    iget v4, v4, Lmub;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Lor4;->setTextColor$message_list_release(I)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lnub;->b:Lmub;

    iget v2, p1, Lmub;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    :goto_1
    invoke-virtual {v3, v2}, Lor4;->setDateViewStatusColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Lwbi;->h:Lplf;

    invoke-virtual {v0, p1}, Lplf;->f(I)F

    move-result p1

    return p1
.end method

.method public final f0(Lt30;)V
    .locals 4

    invoke-direct {p0}, Lwbi;->getModel()Lbai;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lbai;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt30;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lo30;

    if-eqz v0, :cond_3

    check-cast p1, Lo30;

    iget p1, p1, Lo30;->b:F

    invoke-virtual {p0, p1}, Lwbi;->d0(F)V

    return-void

    :cond_3
    instance-of v0, p1, Ls30;

    if-eqz v0, :cond_4

    check-cast p1, Ls30;

    iget p1, p1, Ls30;->b:F

    invoke-virtual {p0, p1}, Lwbi;->d0(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lp30;

    iget-object v2, p0, Lwbi;->n:Lnp7;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lwbi;->getNeedDownloadDrawable()Lpbi;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnp7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Lr30;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lwbi;->g:Lwgh;

    iget-boolean p1, p1, Lwgh;->d:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lwbi;->getMediaControlDrawable()Lya9;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lnp7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of p1, p1, Lq30;

    if-eqz p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public final g(Lnub;)V
    .locals 1

    iget-object v0, p0, Lwbi;->f:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->g(Lnub;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-boolean v2, p0, Lwbi;->E:Z

    invoke-static {v0, v2}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lwbi;->o:Lp6i;

    invoke-virtual {v3, v2}, Lp6i;->setBackgroundEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnub;->b:Lmub;

    iget p1, p1, Lmub;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v3, p1}, Lp6i;->setTextColor(I)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lwbi;->d:Lx2c;

    iget-boolean v0, v0, Lx2c;->a:Z

    return v0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lwbi;->g:Lwgh;

    invoke-virtual {v0}, Lwgh;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwbi;->n:Lnp7;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lwbi;->h:Lplf;

    invoke-virtual {v0}, Lplf;->h()V

    return-void
.end method

.method public final h0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x2c

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x34

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lwbi;->getNeedDownloadDrawable()Lpbi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lwbi;->getProgressDownloadDrawable()Lpbi;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_1

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->f:I

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lwbi;->getIconBackgroundColor()I

    move-result p1

    :goto_2
    invoke-direct {p0}, Lwbi;->getNeedDownloadDrawable()Lpbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbi;->b(I)V

    invoke-direct {p0}, Lwbi;->getProgressDownloadDrawable()Lpbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbi;->b(I)V

    return-void
.end method

.method public final i0(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lwbi;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwbi;->b:Lqxd;

    iput-boolean v0, v1, Lqxd;->g:Z

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-boolean v2, p0, Lwbi;->E:Z

    invoke-static {v0, v2}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lqxd;->z(Lnub;Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lwbi;->g:Lwgh;

    iget-boolean v0, v0, Lwgh;->d:Z

    return v0
.end method

.method public final j0(Lbai;)V
    .locals 4

    invoke-virtual {p1}, Lbai;->e()Llei;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llei;->b:J

    iget-wide v2, p1, Lbai;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iput v0, p0, Lwbi;->r1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Lwbi;->setModel(Lbai;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwbi;->Q()V

    :cond_2
    return-void
.end method

.method public final k(Lzz9;Z)V
    .locals 1

    iget-object v0, p0, Lwbi;->b:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->k(Lzz9;Z)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lwbi;->r:Lor4;

    invoke-virtual {v0, p1, p2}, Lor4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lwbi;->g:Lwgh;

    invoke-virtual {v0, p1}, Lwgh;->m(I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lwbi;->e:Lj8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lwbi;->h1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwbi;->h1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lwbi;->m:Lqei;

    iget-object v1, v0, Lqei;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lqei;->f:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwbi;->F:Z

    iget-object v3, v0, Lwbi;->o:Lp6i;

    iget-object v5, v0, Lwbi;->l:Landroid/graphics/drawable/ShapeDrawable;

    const/16 v6, 0xc

    iget-object v7, v0, Lwbi;->c:Lvy9;

    iget-object v8, v0, Lwbi;->n:Lnp7;

    iget-object v9, v0, Lwbi;->b:Lqxd;

    const/4 v10, 0x0

    iget-object v11, v0, Lwbi;->g:Lwgh;

    iget-object v12, v0, Lwbi;->h:Lplf;

    iget-object v13, v0, Lwbi;->f:Lyr3;

    iget-object v15, v0, Lwbi;->m:Lqei;

    const/16 p1, 0x2

    iget-object v2, v0, Lwbi;->r:Lor4;

    if-nez v1, :cond_e

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    iget-object v4, v7, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v14}, Lf52;->w(FFI)I

    move-result v4

    iget-boolean v14, v0, Lwbi;->E:Z

    if-eqz v14, :cond_0

    move v14, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v7}, Lkq;->L()I

    move-result v16

    sub-int v14, v14, v16

    :goto_0
    invoke-virtual {v7, v14, v4}, Lkq;->T(II)V

    invoke-virtual {v7}, Lkq;->K()I

    move-result v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v14, v7, v4}, Lw9b;->e(FFII)I

    move-result v14

    :cond_1
    iget-object v1, v0, Lwbi;->j1:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    iget-object v4, v0, Lwbi;->k1:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    invoke-static {v8, v1, v4, v10, v6}, Lh73;->v(Landroid/view/View;IIII)V

    iget-object v1, v11, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v11}, Lkq;->L()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v11, v1, v14}, Lkq;->T(II)V

    invoke-virtual {v11}, Lkq;->R()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {v0}, Lwbi;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4, v7, v11, v10, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    invoke-direct {v0}, Lwbi;->getCanDrawMuteIcon()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    iget-object v1, v0, Lwbi;->u:Lpbi;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    sub-int/2addr v7, v10

    int-to-float v10, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v7}, Lr16;->b(FFI)I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v11, v0, Lwbi;->t:Landroid/graphics/Rect;

    invoke-virtual {v11, v4, v7, v10, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v1, v0, Lwbi;->y:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbi;

    const/4 v4, 0x0

    invoke-static {v1, v4, v14, v4, v6}, Lh73;->v(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iget-object v1, v0, Lwbi;->e:Lj8i;

    iget-object v7, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v4, v14}, Lkq;->T(II)V

    invoke-virtual {v1}, Lkq;->R()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v15, v1}, Lqei;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v1, v15, Lqei;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, v15, Lqei;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    const/4 v1, -0x1

    iput v1, v15, Lqei;->b:I

    iput v1, v15, Lqei;->c:I

    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v1, v4, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v9, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v9}, Lkq;->K()I

    move-result v4

    sub-int/2addr v1, v4

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v1}, Lr16;->b(FFI)I

    move-result v1

    const/16 v4, 0xa

    int-to-float v5, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, v1}, Lr16;->b(FFI)I

    move-result v1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v1, v5

    iget v7, v0, Lwbi;->z:I

    sub-int/2addr v5, v7

    const/4 v10, 0x0

    invoke-static {v2, v4, v5, v10, v6}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    sub-int/2addr v2, v7

    invoke-static {v3, v10, v2, v10, v6}, Lh73;->v(Landroid/view/View;IIII)V

    iget-object v2, v9, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v4, 0xa

    int-to-float v2, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lf52;->w(FFI)I

    move-result v2

    iget-boolean v3, v9, Lqxd;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v9}, Lkq;->L()I

    move-result v4

    sub-int v10, v3, v4

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v9, v10, v2}, Lkq;->T(II)V

    :cond_b
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iget-object v4, v12, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v8}, Lbt4;->A(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v12}, Lkq;->K()I

    move-result v5

    sub-int v5, v1, v5

    sub-int/2addr v5, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v12, v4, v5}, Lkq;->T(II)V

    invoke-virtual {v12}, Lkq;->K()I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v4, v3}, Lw9b;->e(FFII)I

    move-result v3

    :cond_c
    iget-object v4, v13, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v13}, Lkq;->K()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    invoke-static {v8}, Lbt4;->A(Landroid/view/View;)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v4}, Lf52;->w(FFI)I

    move-result v2

    sub-int/2addr v1, v3

    invoke-virtual {v13, v2, v1}, Lkq;->T(II)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, v0, Lwbi;->o1:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lwbi;->U()I

    move-result v1

    :goto_7
    int-to-float v4, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iget-object v10, v7, Lkq;->b:Ljava/lang/Object;

    invoke-static {v10}, Lhki;->o(Lxg8;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v10, 0x8

    int-to-float v4, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    const/16 v14, 0xa

    int-to-float v6, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v7, v6, v10}, Lkq;->T(II)V

    invoke-virtual {v7}, Lkq;->K()I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v6, v10}, Lw9b;->e(FFII)I

    move-result v4

    :cond_10
    iget-object v6, v0, Lwbi;->j1:Ljava/lang/Integer;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_11
    const/16 v14, 0xa

    int-to-float v6, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    :goto_8
    iget-object v7, v0, Lwbi;->k1:Ljava/lang/Integer;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    const/16 v10, 0xc

    const/4 v14, 0x0

    goto :goto_a

    :cond_12
    move v7, v4

    goto :goto_9

    :goto_a
    invoke-static {v8, v6, v7, v14, v10}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v5, v14, v14, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15, v8}, Lqei;->a(Landroid/view/View;)V

    iget-object v5, v11, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v11}, Lkq;->L()I

    move-result v5

    sub-int v5, v1, v5

    const/16 v14, 0xa

    int-to-float v6, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v11, v5, v4}, Lkq;->T(II)V

    invoke-virtual {v11}, Lkq;->R()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-direct {v0}, Lwbi;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v6, v7, v10, v11, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_13
    const/16 v14, 0xa

    int-to-float v5, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    move/from16 v7, p1

    int-to-float v10, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6}, Lf52;->w(FFI)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v6

    const/16 v11, 0xc

    const/4 v14, 0x0

    invoke-static {v6, v7, v4, v14, v11}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-direct {v0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v7}, Lf52;->w(FFI)I

    move-result v7

    const/16 v10, 0xc

    const/4 v14, 0x0

    invoke-static {v4, v6, v7, v14, v10}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-direct {v0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v6, v12, Lkq;->b:Ljava/lang/Object;

    invoke-static {v6}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x6

    int-to-float v10, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6}, Lr16;->b(FFI)I

    move-result v6

    invoke-virtual {v12}, Lkq;->K()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v12, v1, v6}, Lkq;->T(II)V

    invoke-virtual {v12}, Lkq;->K()I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x2

    invoke-static {v10, v7, v11, v6}, Ll71;->g(FFII)I

    move-result v6

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    iget-object v7, v13, Lkq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v1}, Lf52;->w(FFI)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v13}, Lkq;->K()I

    move-result v6

    sub-int/2addr v10, v6

    invoke-virtual {v13, v7, v10}, Lkq;->T(II)V

    :cond_15
    iget-object v6, v9, Lkq;->b:Ljava/lang/Object;

    invoke-static {v6}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v13, Lkq;->b:Ljava/lang/Object;

    invoke-static {v6}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v10, 0x8

    int-to-float v6, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lf52;->w(FFI)I

    move-result v4

    :cond_16
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v9, v6, v4}, Lkq;->T(II)V

    invoke-virtual {v9}, Lkq;->K()I

    move-result v6

    add-int/2addr v4, v6

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v1}, Lr16;->b(FFI)I

    move-result v1

    const/16 v10, 0xc

    const/4 v14, 0x0

    invoke-static {v2, v1, v4, v14, v10}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    const/16 v4, 0x8

    int-to-float v2, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lf52;->w(FFI)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3, v1, v2, v14, v10}, Lh73;->v(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v0, Lwbi;->p1:I

    iget-object v3, v0, Lwbi;->m1:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v0, Lwbi;->h1:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    const/4 v8, 0x2

    iget-object v9, v0, Lwbi;->g:Lwgh;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwbi;->getDependOnOutsideView()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    goto :goto_1

    :cond_2
    iget-boolean v10, v9, Lwgh;->d:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lwbi;->W()I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-float v11, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v8, v10}, Ln0a;->h(FFII)I

    move-result v10

    :goto_1
    invoke-virtual {v0}, Lwbi;->getDependOnOutsideView()Z

    move-result v11

    if-nez v11, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v10

    :goto_3
    iget-boolean v12, v9, Lwgh;->d:Z

    iget-object v13, v9, Lkq;->b:Ljava/lang/Object;

    const/4 v14, 0x4

    if-eqz v12, :cond_6

    const/16 v12, 0xc

    int-to-float v12, v12

    :goto_4
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    goto :goto_5

    :cond_6
    int-to-float v12, v14

    goto :goto_4

    :goto_5
    iget-object v15, v0, Lwbi;->c:Lvy9;

    iget-object v5, v15, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    const/high16 v4, -0x80000000

    if-eqz v5, :cond_8

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v5, v2}, Lkq;->U(II)V

    invoke-virtual {v15}, Lkq;->L()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v5, v9, Lwgh;->d:Z

    if-eqz v5, :cond_7

    int-to-float v5, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    goto :goto_6

    :cond_7
    int-to-float v5, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v8}, Lw9b;->d(FFI)I

    move-result v5

    :goto_6
    invoke-virtual {v15}, Lkq;->K()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v12, v7

    :cond_8
    iget-object v5, v0, Lwbi;->r:Lor4;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lwbi;->o:Lp6i;

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lwbi;->h:Lplf;

    iget-object v15, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v15}, Lhki;->o(Lxg8;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v1, v15, v2}, Lkq;->U(II)V

    :cond_9
    iget-object v15, v0, Lwbi;->f:Lyr3;

    iget-object v14, v15, Lkq;->b:Ljava/lang/Object;

    iget-object v8, v15, Lkq;->b:Ljava/lang/Object;

    invoke-static {v14}, Lhki;->o(Lxg8;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v15, v14, v2}, Lkq;->U(II)V

    :cond_a
    iget-boolean v14, v9, Lwgh;->d:Z

    if-eqz v14, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move-object/from16 v18, v3

    const/4 v4, 0x2

    int-to-float v3, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v14, v12}, Lw9b;->e(FFII)I

    move-result v3

    goto :goto_8

    :cond_b
    move-object/from16 v18, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v5}, Lor4;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x2

    invoke-static {v4, v12, v14}, Lw9b;->d(FFI)I

    move-result v4

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    add-int/2addr v3, v4

    :goto_8
    iget v4, v0, Lwbi;->r1:I

    iget-boolean v12, v9, Lwgh;->d:Z

    if-nez v12, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, v0, Lwbi;->i1:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_e
    move v6, v4

    :goto_9
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v12, v0, Lwbi;->n:Lnp7;

    invoke-virtual {v12, v14, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v14, v16, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v11, v0, Lwbi;->y:Ljava/lang/Object;

    invoke-interface {v11}, Lxg8;->d()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldbi;

    move-object/from16 v16, v5

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object/from16 v19, v7

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v11, v5, v7}, Landroid/view/View;->measure(II)V

    goto :goto_a

    :cond_f
    move-object/from16 v16, v5

    move-object/from16 v19, v7

    :goto_a
    iget-object v5, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_10

    iget-boolean v5, v9, Lwgh;->d:Z

    if-nez v5, :cond_10

    int-to-float v5, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v1}, Lkq;->L()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v9, Lwgh;->d:Z

    if-nez v5, :cond_11

    int-to-float v5, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v15}, Lkq;->L()I

    move-result v11

    add-int/2addr v5, v11

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v1

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v3, v9, Lwgh;->d:Z

    if-eqz v3, :cond_12

    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lwbi;->W()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v5, v14}, Lf52;->b(FFI)I

    move-result v3

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lkq;->U(II)V

    :cond_13
    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {v0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    invoke-direct {v0}, Lwbi;->getAudioWaveView()Lkb0;

    move-result-object v3

    invoke-virtual {v0}, Lwbi;->U()I

    move-result v5

    const/16 v8, 0xa

    int-to-float v11, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x2

    invoke-static {v11, v8, v14, v5}, Ln0a;->h(FFII)I

    move-result v5

    invoke-virtual {v9}, Lkq;->L()I

    move-result v8

    sub-int/2addr v5, v8

    const/16 v8, 0x2c

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v11, v5}, Lr16;->b(FFI)I

    move-result v5

    int-to-float v8, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    mul-int/2addr v8, v14

    sub-int/2addr v5, v8

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/view/View;->measure(II)V

    :cond_14
    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-direct {v0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lwbi;->l1:Landroid/text/Layout;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v5, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v3}, Lf52;->w(FFI)I

    move-result v3

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    invoke-direct {v0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v5

    const/16 v8, 0xa

    int-to-float v11, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    const/16 v17, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v10, v8

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v8, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {v0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v5

    const/4 v14, 0x2

    mul-int/2addr v5, v14

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0}, Lwbi;->getTranscriptionView()Lphh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v5, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v3, v6}, Lw9b;->e(FFII)I

    move-result v6

    :cond_16
    iget-object v3, v0, Lwbi;->e:Lj8i;

    iget-object v5, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lkq;->U(II)V

    :cond_17
    iget-object v3, v0, Lwbi;->b:Lqxd;

    iget-object v4, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, -0x80000000

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lkq;->U(II)V

    invoke-virtual {v3}, Lkq;->L()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Lkq;->K()I

    move-result v2

    int-to-float v3, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v6}, Lw9b;->e(FFII)I

    move-result v6

    iget-boolean v2, v9, Lwgh;->d:Z

    if-nez v2, :cond_18

    const/16 v8, 0xa

    int-to-float v2, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v6}, Lf52;->w(FFI)I

    move-result v6

    :cond_18
    iget-object v2, v0, Lwbi;->n1:Ljava/lang/Integer;

    iget-object v3, v0, Lwbi;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    if-eqz v18, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_19
    iget-object v2, v0, Lwbi;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    goto :goto_e

    :cond_1a
    iget-boolean v2, v9, Lwgh;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lwbi;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lwbi;->o1:Ljava/lang/Integer;

    invoke-direct {v0}, Lwbi;->getTranscriptionBackground()Lru9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, Lwbi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lwbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-virtual {v5, v3, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lwbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    iput-object v2, v0, Lwbi;->o1:Ljava/lang/Integer;

    invoke-direct {v0}, Lwbi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lwbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lwbi;->getTranscriptionBackground()Lru9;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_e
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lwbi;->e:Lj8i;

    invoke-virtual {v0}, Lj8i;->H()V

    iget v0, p0, Lwbi;->r1:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iget-object v2, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

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

    new-instance v1, Ljx0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Ljx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ltgh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ltgh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lwbi;->K:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lwbi;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lwbi;->q1:Z

    :goto_0
    return v2

    :cond_1
    iget-boolean p1, p0, Lwbi;->q1:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lwbi;->g:Lwgh;

    invoke-virtual {p1}, Lkq;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iput-boolean v2, p0, Lwbi;->q1:Z

    return v1

    :cond_3
    iput-boolean v0, p0, Lwbi;->q1:Z

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lwbi;->c:Lvy9;

    invoke-virtual {v0}, Lvy9;->p()V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lwbi;->f:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->q(I)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lwbi;->e:Lj8i;

    invoke-virtual {v0}, Lj8i;->s()Z

    move-result v0

    return v0
.end method

.method public setChipObserver(Luwd;)V
    .locals 1

    iget-object v0, p0, Lwbi;->b:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->setChipObserver(Luwd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 1

    iget-object v0, p0, Lwbi;->f:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwbi;->r:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lyli;)V
    .locals 1

    iget-object v0, p0, Lwbi;->r:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setStatus$message_list_release(Lyli;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lwbi;->d:Lx2c;

    iput-boolean p1, v0, Lx2c;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lwbi;->c:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->a0(Z)V

    return-void
.end method

.method public setForwardClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwbi;->c:Lvy9;

    iput-object p1, v0, Lvy9;->d:Lf07;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lwbi;->r:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 1

    iget-object v0, p0, Lwbi;->g:Lwgh;

    iput-boolean p1, v0, Lwgh;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lwbi;->b:Lqxd;

    iput-boolean p1, v0, Lqxd;->c:Z

    return-void
.end method

.method public setLink(Luy9;)V
    .locals 1

    iget-object v0, p0, Lwbi;->c:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->setLink(Luy9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lwbi;->b:Lqxd;

    iput p1, v0, Lqxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lrz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwbi;->b:Lqxd;

    iput-object p1, v0, Lqxd;->d:Lrz6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwbi;->f:Lyr3;

    iput-object p1, v0, Lyr3;->d:Lpz6;

    return-void
.end method

.method public setOnShareButtonClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwbi;->h:Lplf;

    iput-object p1, v0, Lplf;->c:Lpz6;

    return-void
.end method

.method public setReplyClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwbi;->c:Lvy9;

    iput-object p1, v0, Lvy9;->c:Lf07;

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Lwbi;->h:Lplf;

    invoke-virtual {v0, p1}, Lplf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lwbi;->b:Lqxd;

    iput-boolean p1, v0, Lqxd;->g:Z

    return-void
.end method

.method public setVideoClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwbi;->e:Lj8i;

    iput-object p1, v0, Lj8i;->c:Lf07;

    return-void
.end method

.method public setVideoLongClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwbi;->e:Lj8i;

    iput-object p1, v0, Lj8i;->d:Lf07;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lwbi;->f:Lyr3;

    invoke-virtual {v0}, Lyr3;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lwbi;->h:Lplf;

    invoke-virtual {v0}, Lplf;->u()V

    return-void
.end method

.method public final w(Lkii;Lf40;JZZ)V
    .locals 7

    iget-object v0, p0, Lwbi;->e:Lj8i;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lj8i;->w(Lkii;Lf40;JZZ)V

    return-void
.end method

.method public final z(Lnub;Z)V
    .locals 1

    iget-object v0, p0, Lwbi;->b:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->z(Lnub;Z)V

    return-void
.end method
