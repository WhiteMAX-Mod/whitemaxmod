.class public final Lizi;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv35;
.implements Lb8e;
.implements Lmia;
.implements Lekc;
.implements Lk24;
.implements Lz5j;
.implements Lazf;
.implements Lq1i;
.implements Lp1i;
.implements Ly5j;
.implements Lnyi;


# static fields
.field public static final synthetic y1:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public final B:Lny8;

.field public final C:Lny8;

.field public final D:Lt5d;

.field public E:Z

.field public F:Z

.field public G:Lga0;

.field public H:Lmd1;

.field public I:Lsgg;

.field public J:Lsgg;

.field public K:Landroid/animation/ValueAnimator;

.field public final a:Lcf7;

.field public final b:Lp6e;

.field public final c:Lgia;

.field public final d:Lfkc;

.field public final e:Lvvi;

.field public final f:Li24;

.field public final g:Lv0i;

.field public final h:Lvyf;

.field public final i:Ljava/lang/String;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Landroid/graphics/drawable/ShapeDrawable;

.field public final m:Lq1j;

.field public final n:Lt58;

.field public n1:Landroid/animation/AnimatorSet;

.field public final o:Lwti;

.field public o1:Ljava/lang/Integer;

.field public final p:Lny8;

.field public p1:Ljava/lang/Integer;

.field public final q:Lny8;

.field public q1:Ljava/lang/Integer;

.field public final r:Lu35;

.field public r1:Landroid/text/Layout;

.field public final s:Lny8;

.field public s1:Ljava/lang/Integer;

.field public final t:Landroid/graphics/Rect;

.field public t1:Ljava/lang/Integer;

.field public final u:Lbzi;

.field public u1:Ljava/lang/Integer;

.field public final v:Lny8;

.field public v1:I

.field public final w:Lny8;

.field public w1:Z

.field public final x:Lny8;

.field public x1:I

.field public final y:Lny8;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lizi;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lizi;->y1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfz7;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lp6e;

    invoke-direct {v2}, Lp6e;-><init>()V

    new-instance v3, Lgia;

    invoke-direct {v3}, Lgia;-><init>()V

    new-instance v4, Lfkc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lvvi;

    invoke-direct {v5}, Lvvi;-><init>()V

    new-instance v6, Li24;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Li24;-><init>(I)V

    new-instance v8, Lv0i;

    invoke-direct {v8}, Lv0i;-><init>()V

    new-instance v9, Lvyf;

    invoke-direct {v9}, Lvyf;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Lizi;->a:Lcf7;

    iput-object v2, v0, Lizi;->b:Lp6e;

    iput-object v3, v0, Lizi;->c:Lgia;

    iput-object v4, v0, Lizi;->d:Lfkc;

    iput-object v5, v0, Lizi;->e:Lvvi;

    iput-object v6, v0, Lizi;->f:Li24;

    iput-object v8, v0, Lizi;->g:Lv0i;

    iput-object v9, v0, Lizi;->h:Lvyf;

    const-class v4, Lizi;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lizi;->i:Ljava/lang/String;

    new-instance v4, Lyfi;

    const/16 v10, 0x1a

    invoke-direct {v4, v10}, Lyfi;-><init>(I)V

    const/4 v10, 0x3

    invoke-static {v10, v4}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v4

    iput-object v4, v0, Lizi;->j:Lny8;

    new-instance v4, Lyfi;

    const/16 v11, 0x18

    invoke-direct {v4, v11}, Lyfi;-><init>(I)V

    invoke-static {v10, v4}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v4

    iput-object v4, v0, Lizi;->k:Lny8;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-direct {v0}, Lizi;->getBorderColor()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v0, Lizi;->l:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Lq1j;

    invoke-direct {v4}, Lq1j;-><init>()V

    iput-object v4, v0, Lizi;->m:Lq1j;

    new-instance v4, Lt58;

    invoke-direct {v4, v1}, Lt58;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v11

    check-cast v11, Lwj7;

    invoke-static {}, Leve;->a()Leve;

    move-result-object v12

    invoke-virtual {v11, v12}, Lwj7;->m(Leve;)V

    new-instance v11, Laah;

    const/16 v12, 0x9

    invoke-direct {v11, v12, v0}, Laah;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v11}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v11, Lcw0;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v0}, Lcw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v4, v0, Lizi;->n:Lt58;

    new-instance v11, Lwti;

    invoke-direct {v11, v1}, Lwti;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lwti;->setBackgroundEnabled(Z)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lwti;->setDrawableEnabled(Z)V

    invoke-virtual {v11, v13}, Lwti;->setCapsuleInside(Z)V

    iput-object v11, v0, Lizi;->o:Lwti;

    new-instance v14, Lxyi;

    invoke-direct {v14, v1, v0, v13}, Lxyi;-><init>(Landroid/content/Context;Lizi;I)V

    invoke-static {v10, v14}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v14

    iput-object v14, v0, Lizi;->p:Lny8;

    new-instance v14, Ltwf;

    const/16 v15, 0x12

    invoke-direct {v14, v1, v15}, Ltwf;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v14}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v14

    iput-object v14, v0, Lizi;->q:Lny8;

    new-instance v14, Lu35;

    invoke-direct {v14, v1}, Lu35;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v12}, Lu35;->setBackgroundEnabled$message_list(Z)V

    invoke-direct {v0}, Lizi;->getColorBubbleOutside()I

    move-result v15

    invoke-virtual {v14, v15}, Lu35;->setBackgroundColor(I)V

    iput-object v14, v0, Lizi;->r:Lu35;

    new-instance v15, Lyyi;

    invoke-direct {v15, v0, v13}, Lyyi;-><init>(Lizi;I)V

    invoke-static {v10, v15}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v15

    iput-object v15, v0, Lizi;->s:Lny8;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v0, Lizi;->t:Landroid/graphics/Rect;

    new-instance v15, Lbzi;

    invoke-direct {v15}, Lbzi;-><init>()V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v13}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0}, Lizi;->getIconBackgroundColor()I

    move-result v13

    invoke-virtual {v15, v13, v7}, Lbzi;->c(ILjava/lang/Integer;)V

    const v7, 0x7f080712

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41800000    # 16.0f

    mul-float v17, v17, v13

    invoke-static/range {v17 .. v17}, Lgm0;->K(F)I

    move-result v13

    invoke-direct {v0}, Lizi;->getIconColor()I

    move-result v10

    invoke-virtual {v15, v7}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v15, v12, v13, v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v7, 0x11

    invoke-virtual {v15, v12, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v15, v0, Lizi;->u:Lbzi;

    new-instance v7, Lyyi;

    invoke-direct {v7, v0, v12}, Lyyi;-><init>(Lizi;I)V

    const/4 v10, 0x3

    invoke-static {v10, v7}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v7

    iput-object v7, v0, Lizi;->v:Lny8;

    new-instance v7, Ltwf;

    const/16 v13, 0x13

    invoke-direct {v7, v1, v13}, Ltwf;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v7}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v7

    iput-object v7, v0, Lizi;->w:Lny8;

    new-instance v7, Lyyi;

    const/4 v13, 0x2

    invoke-direct {v7, v0, v13}, Lyyi;-><init>(Lizi;I)V

    invoke-static {v10, v7}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v7

    iput-object v7, v0, Lizi;->x:Lny8;

    new-instance v7, Lxyi;

    invoke-direct {v7, v1, v0, v12}, Lxyi;-><init>(Landroid/content/Context;Lizi;I)V

    invoke-static {v10, v7}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Lizi;->y:Lny8;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v1

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Lizi;->z:I

    new-instance v1, Lyfi;

    const/16 v7, 0x1b

    invoke-direct {v1, v7}, Lyfi;-><init>(I)V

    const/4 v10, 0x3

    invoke-static {v10, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Lizi;->A:Lny8;

    new-instance v1, Lyfi;

    const/16 v7, 0x1c

    invoke-direct {v1, v7}, Lyfi;-><init>(I)V

    invoke-static {v10, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Lizi;->B:Lny8;

    new-instance v1, Lyfi;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Lyfi;-><init>(I)V

    invoke-static {v10, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Lizi;->C:Lny8;

    new-instance v1, Lt5d;

    const/16 v7, 0xf

    invoke-direct {v1, v7, v0}, Lt5d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lizi;->D:Lt5d;

    iput-object v0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v3, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v5, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v6, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v8, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v9, Lsr;->a:Ljava/lang/Object;

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

    invoke-virtual {v0, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Lizi;->x1:I

    return-void
.end method

.method public static final synthetic E(Lizi;)Lpyi;
    .locals 0

    invoke-direct {p0}, Lizi;->getDurationSlider()Lpyi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lizi;)Loxi;
    .locals 0

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lizi;)Lfea;
    .locals 0

    invoke-direct {p0}, Lizi;->getTranscriptionBackground()Lfea;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lizi;)Lo1i;
    .locals 0

    invoke-direct {p0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lizi;)V
    .locals 5

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lizi;->a:Lcf7;

    new-instance v2, Lsna;

    iget-wide v3, v0, Loxi;->a:J

    iget-object p0, p0, Lizi;->g:Lv0i;

    iget-boolean p0, p0, Lv0i;->d:Z

    invoke-direct {v2, v3, v4, v0, p0}, Lsna;-><init>(JLoxi;Z)V

    invoke-interface {v1, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final M(Lizi;)V
    .locals 4

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lizi;->a:Lcf7;

    new-instance v1, Lrna;

    iget-wide v2, v0, Loxi;->a:J

    invoke-direct {v1, v2, v3, v0}, Lrna;-><init>(JLoxi;)V

    invoke-interface {p0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final N(Lizi;Ll1j;)V
    .locals 5

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Loxi;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Ll1j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Lad0;->f(FZZ)V

    iget-object p1, p0, Lizi;->g:Lv0i;

    iget-boolean p1, p1, Lv0i;->d:Z

    iget-object v0, p0, Lizi;->n:Lt58;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lt58;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object p0

    invoke-virtual {p0, v3}, Leu9;->e(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, Ll1j;->f:Lk1j;

    :cond_4
    if-nez v1, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lczi;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Lad0;->f(FZZ)V

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object p0

    invoke-virtual {p0, v4}, Leu9;->e(Z)V

    return-void

    :cond_7
    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object p0

    invoke-virtual {p0, v4}, Leu9;->e(Z)V

    return-void

    :cond_8
    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object v0

    invoke-virtual {v0}, Leu9;->d()V

    iget-object v0, p0, Lizi;->y:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyi;

    iget v1, p1, Ll1j;->g:F

    invoke-virtual {v0, v1, v3}, Lpyi;->l(FZ)V

    :cond_9
    invoke-direct {p0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object p0

    iget p1, p1, Ll1j;->g:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, v4, v3}, Lad0;->f(FZZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object p0

    invoke-virtual {p0}, Leu9;->d()V

    return-void
.end method

.method public static final O(Lizi;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Lizi;->getModel()Loxi;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Loxi;->g:Li1i;

    iget-object v3, v1, Loxi;->c:Lfti;

    iget-object v4, v0, Lizi;->n:Lt58;

    iget-object v8, v3, Lfti;->b:Landroid/net/Uri;

    iget v9, v3, Lfti;->c:I

    iget v10, v3, Lfti;->d:I

    iget v12, v3, Lfti;->e:I

    iget-object v14, v3, Lfti;->i:Landroid/net/Uri;

    iget-object v15, v3, Lfti;->j:Lbne;

    new-instance v5, Lg58;

    const-wide/16 v21, 0x0

    const/16 v23, 0x7e00

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v5 .. v23}, Lg58;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lbne;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    invoke-virtual {v4, v5}, Lt58;->setImageAttach(Lg58;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Li1i;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Lizi;->r1:Landroid/text/Layout;

    iget-object v5, v0, Lizi;->g:Lv0i;

    invoke-virtual {v5}, Lsr;->R()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lu0i;

    if-eqz v6, :cond_2

    move-object v4, v5

    check-cast v4, Lu0i;

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v5, v0, Lizi;->E:Z

    invoke-virtual {v4, v5}, Lu0i;->setIncomingMessage(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lu0i;->setBackgroundEnabled(Z)V

    new-instance v5, Ljvf;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6, v1}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v4, v0, Lizi;->o:Lwti;

    iget-wide v5, v3, Lfti;->f:J

    invoke-static {v5, v6}, Lew5;->g(J)J

    move-result-wide v5

    sget-object v3, Lwoh;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lmxl;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lwti;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Loxi;->d:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh50;

    invoke-virtual {v0, v1}, Lizi;->f0(Lh50;)V

    invoke-direct {v0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo1i;->setState(Li1i;)V

    iget-boolean v2, v0, Lizi;->E:Z

    invoke-virtual {v1, v2}, Lo1i;->setIncomingMessage(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final P(Lizi;Loxi;Ll1j;)V
    .locals 9

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Loxi;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Ll1j;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lizi;->x1:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43640000    # 228.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-static {p0, p1, v7}, Lizi;->k0(Lizi;Loxi;Z)V

    :cond_2
    iget-object v0, p0, Lizi;->y:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyi;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lpyi;->k()V

    :cond_3
    invoke-direct {p0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lad0;->f(FZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lizi;->e:Lvvi;

    invoke-virtual {v0}, Lsr;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Ll1j;->f:Lk1j;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    sget-object v8, Lczi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_3
    const/high16 v8, 0x42c80000    # 100.0f

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lruh;

    invoke-direct {v0, p0, p0, p1}, Lruh;-><init>(Lizi;Lizi;Loxi;)V

    invoke-static {p0, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lad0;->f(FZZ)V

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object v0

    invoke-virtual {v0, v6}, Leu9;->e(Z)V

    return-void

    :pswitch_1
    new-instance v0, Lgzi;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lgzi;-><init>(Lizi;Lizi;Loxi;Ll1j;I)V

    invoke-static {p0, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lizi;->getDurationSlider()Lpyi;

    move-result-object v0

    invoke-static {v0, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lizi;->getDurationSlider()Lpyi;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lizi;->getDurationSlider()Lpyi;

    move-result-object v0

    invoke-virtual {v0}, Lpyi;->j()V

    invoke-direct {p0}, Lizi;->getDurationSlider()Lpyi;

    move-result-object v0

    iget v2, p2, Ll1j;->g:F

    invoke-virtual {v0, v2}, Lpyi;->setProgressForced(F)V

    invoke-direct {p0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v0

    iget v2, p2, Ll1j;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Lad0;->f(FZZ)V

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object v0

    invoke-virtual {v0, v6}, Leu9;->e(Z)V

    return-void

    :pswitch_2
    new-instance v0, Lgzi;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lgzi;-><init>(Lizi;Lizi;Loxi;Ll1j;I)V

    invoke-static {p0, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    invoke-virtual {p0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lizi;->getDurationSlider()Lpyi;

    move-result-object v0

    invoke-static {v0, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lizi;->getDurationSlider()Lpyi;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lizi;->getDurationSlider()Lpyi;

    move-result-object v0

    iget v2, p2, Ll1j;->g:F

    invoke-virtual {v0, v2, v6}, Lpyi;->l(FZ)V

    iget-wide v2, p2, Ll1j;->h:J

    sget-object v0, Lwoh;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lmxl;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lizi;->o:Lwti;

    invoke-virtual {v2, v0}, Lwti;->setContent(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v0

    iget v2, p2, Ll1j;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Lad0;->f(FZZ)V

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object v0

    invoke-virtual {v0}, Leu9;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lizi;->n:Lt58;

    invoke-virtual {v0, v2}, Lt58;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object v0

    invoke-virtual {v0}, Leu9;->d()V

    iget v0, p0, Lizi;->x1:I

    invoke-direct {p0}, Lizi;->getOrientationBasedWidth()I

    move-result v2

    iget-object v3, p0, Lizi;->K:Landroid/animation/ValueAnimator;

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

    new-instance v2, Lm11;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lezi;

    invoke-direct {v2, p0, v3}, Lezi;-><init>(Lizi;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lizi;->K:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Lizi;->e:Lvvi;

    iget-wide v3, p2, Ll1j;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lvvi;->D(Lq5j;Lt50;JZZ)V

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

.method public static R(Lizi;Loxi;Ll1j;Lhzi;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    new-instance p3, Lyfi;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, Lyfi;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, Ll1j;->b:J

    iget-wide v4, p1, Loxi;->a:J

    cmp-long p4, v2, v4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lizi;->getOrientationBasedWidth()I

    move-result p4

    iget-object v2, p0, Lizi;->e:Lvvi;

    iget-wide v5, p2, Ll1j;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lvvi;->D(Lq5j;Lt50;JZZ)V

    iget-object p1, p0, Lizi;->n:Lt58;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt58;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    iget p1, p0, Lizi;->x1:I

    iget-object p2, p0, Lizi;->K:Landroid/animation/ValueAnimator;

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

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, p4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lm11;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p0}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lmgd;

    invoke-direct {p2, v1, p3}, Lmgd;-><init>(ILaf7;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lizi;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    invoke-interface {p3}, Laf7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static c(Lizi;)Lbzi;
    .locals 4

    new-instance v0, Lbzi;

    invoke-direct {v0}, Lbzi;-><init>()V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2, v1}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lizi;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lbzi;->c(ILjava/lang/Integer;)V

    new-instance v1, Lv50;

    invoke-direct {v1}, Lv50;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lv50;->r:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v2, 0x7f0805d9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lv50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lizi;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lv50;->c(I)V

    invoke-virtual {v1}, Lv50;->b()V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42300000    # 44.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-direct {p0}, Lizi;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lv50;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static c0(Loxi;)Z
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loxi;->e()Ll1j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Ll1j;->b:J

    iget-wide v3, p0, Loxi;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ll1j;->f:Lk1j;

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

.method public static d(IIIIIILizi;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p0, v0, p1}, Llk;->c(IFI)I

    move-result p0

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p2, p1, p3}, Llk;->c(IFI)I

    move-result p1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-static {p4, p2, p5}, Llk;->c(IFI)I

    move-result p2

    invoke-direct {p6}, Lizi;->getAudioWaveView()Lad0;

    move-result-object p3

    iget-boolean p4, p6, Lizi;->F:Z

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

    iput-object p0, p6, Lizi;->s1:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lizi;->t1:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lizi;->u1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p7, p0, p8}, Llk;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lizi;->p1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p9, p0, p10}, Llk;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lizi;->q1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p11, p0, p12}, Llk;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lizi;->o1:Ljava/lang/Integer;

    invoke-direct {p6}, Lizi;->getTranscriptionBackground()Lfea;

    move-result-object p0

    invoke-virtual {p0, p5, p5, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static g(Lizi;)V
    .locals 4

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lizi;->a:Lcf7;

    new-instance v1, Lpna;

    iget-wide v2, v0, Loxi;->a:J

    invoke-direct {v1, v2, v3, v0}, Lpna;-><init>(JLoxi;)V

    invoke-interface {p0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getAudioWaveView()Lad0;
    .locals 0

    iget-object p0, p0, Lizi;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad0;

    return-object p0
.end method

.method private final getBackgroundPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lizi;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method private final getBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lizi;->C:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->f()Lvbf;

    move-result-object p0

    iget-object p0, p0, Lvbf;->b:Ljava/lang/Object;

    check-cast p0, Lxac;

    iget-object p0, p0, Lxac;->a:Ltac;

    iget p0, p0, Ltac;->a:I

    return p0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lizi;->n:Lt58;

    invoke-virtual {p0}, Lt58;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getCollapsedPreviewTop()I
    .locals 4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    iget-object v2, p0, Lizi;->c:Lgia;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsr;->K()I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lizi;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p0, v1}, Lzo5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->t()Lnk5;

    move-result-object p0

    iget p0, p0, Lnk5;->b:I

    return p0
.end method

.method private final getDurationSlider()Lpyi;
    .locals 0

    iget-object p0, p0, Lizi;->y:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyi;

    return-object p0
.end method

.method private final getExpandInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lizi;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getExpandInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getExpandedPreviewTop()I
    .locals 3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    iget-object v1, p0, Lizi;->c:Lgia;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {v1}, Lsr;->K()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lizi;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, v1}, Lzo5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getFadeInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lizi;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getFadeInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    const/4 p0, -0x1

    return p0
.end method

.method private final getMediaControlDrawable()Leu9;
    .locals 0

    iget-object p0, p0, Lizi;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu9;

    return-object p0
.end method

.method private final getModel()Loxi;
    .locals 2

    sget-object v0, Lizi;->y1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lizi;->D:Lt5d;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Loxi;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Lbzi;
    .locals 0

    iget-object p0, p0, Lizi;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzi;

    return-object p0
.end method

.method private final getOrientationBasedWidth()I
    .locals 1

    invoke-static {p0}, Lp90;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Liea;

    if-eqz v0, :cond_1

    check-cast p0, Liea;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Liea;->getMaxAvailableWidth$message_list()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final getProgressDownloadDrawable()Lbzi;
    .locals 0

    iget-object p0, p0, Lizi;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzi;

    return-object p0
.end method

.method private final getTranscriptionBackground()Lfea;
    .locals 0

    iget-object p0, p0, Lizi;->x:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfea;

    return-object p0
.end method

.method private final getTranscriptionButtonClickArea()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lizi;->A:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private final getTranscriptionView()Lo1i;
    .locals 0

    iget-object p0, p0, Lizi;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1i;

    return-object p0
.end method

.method public static i(FFIIIIILizi;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    invoke-static {p0, p1, p8}, Llk;->a(FFF)F

    move-result p0

    invoke-static {p2, p8, p3}, Llk;->c(IFI)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p4, p8, p2}, Llk;->c(IFI)I

    move-result p2

    invoke-static {p5, p8, p6}, Llk;->c(IFI)I

    move-result p3

    invoke-direct {p7}, Lizi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-direct {p7}, Lizi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p5

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p1, p1

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p7}, Lizi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static j(Lizi;)Lbzi;
    .locals 4

    new-instance v0, Lbzi;

    invoke-direct {v0}, Lbzi;-><init>()V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2, v1}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lizi;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lbzi;->c(ILjava/lang/Integer;)V

    const v1, 0x7f0805ef

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-direct {p0}, Lizi;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final k0(Lizi;Loxi;Z)V
    .locals 4

    iget-object v0, p0, Lizi;->y:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lpyi;->k()V

    :cond_0
    iget-object v0, p0, Lizi;->o:Lwti;

    iget-object p1, p1, Loxi;->c:Lfti;

    iget-wide v1, p1, Lfti;->f:J

    invoke-static {v1, v2}, Lew5;->g(J)J

    move-result-wide v1

    sget-object p1, Lwoh;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lmxl;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwti;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lizi;->e:Lvvi;

    invoke-virtual {p1}, Lvvi;->J()V

    const/high16 p1, 0x43640000    # 228.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lizi;->x1:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    iget-object v0, p0, Lizi;->K:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lm11;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lezi;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lezi;-><init>(Lizi;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lizi;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lizi;->x1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static l(Lizi;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lizi;->r:Lu35;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lizi;->o:Lwti;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lizi;->g:Lv0i;

    invoke-virtual {v0}, Lsr;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-direct {p0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lizi;->b:Lp6e;

    invoke-virtual {v0}, Lsr;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lizi;->c:Lgia;

    invoke-virtual {p0}, Lsr;->R()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static final r(Lizi;Z)V
    .locals 3

    iput-boolean p1, p0, Lizi;->F:Z

    invoke-virtual {p0, p1}, Lizi;->e0(Z)V

    invoke-virtual {p0, p1}, Lizi;->g0(Z)V

    invoke-virtual {p0, p1}, Lizi;->i0(Z)V

    iget-object v0, p0, Lizi;->c:Lgia;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lgia;->Z(Z)V

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->f()Lvbf;

    move-result-object v1

    iget-boolean v2, p0, Lizi;->E:Z

    invoke-static {v1, v2}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgia;->p(Lxac;)V

    iget-boolean v0, p0, Lizi;->F:Z

    iget-object v1, p0, Lizi;->n:Lt58;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lt58;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lizi;->h0(Z)V

    return-void
.end method

.method private final setModel(Loxi;)V
    .locals 2

    sget-object v0, Lizi;->y1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lizi;->D:Lt5d;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lizi;)Lad0;
    .locals 0

    invoke-direct {p0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lizi;)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0}, Lizi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lizi;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lizi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lizi;->c:Lgia;

    invoke-virtual {p0}, Lgia;->A()V

    return-void
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lizi;->e:Lvvi;

    invoke-virtual {p0}, Lvvi;->B()Z

    move-result p0

    return p0
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lizi;->h:Lvyf;

    invoke-virtual {p0}, Lvyf;->C()V

    return-void
.end method

.method public final D(Lq5j;Lt50;JZZ)V
    .locals 0

    iget-object p0, p0, Lizi;->e:Lvvi;

    invoke-virtual/range {p0 .. p6}, Lvvi;->D(Lq5j;Lt50;JZZ)V

    return-void
.end method

.method public final G(Lxac;Z)V
    .locals 0

    iget-object p0, p0, Lizi;->b:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->G(Lxac;Z)V

    return-void
.end method

.method public final bridge synthetic H(Z)Lu5j;
    .locals 0

    sget-object p0, Ls5j;->a:Ls5j;

    return-object p0
.end method

.method public final J()V
    .locals 0

    iget-object p0, p0, Lizi;->e:Lvvi;

    invoke-virtual {p0}, Lvvi;->J()V

    return-void
.end method

.method public final Q()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Liea;

    if-eqz v2, :cond_0

    check-cast v0, Liea;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v2

    invoke-static {v2}, Lizi;->c0(Loxi;)Z

    move-result v2

    invoke-virtual {v0}, Liea;->getMaxAvailableWidth$message_list()I

    move-result v0

    if-eqz v2, :cond_2

    invoke-static {p0}, Lp90;->E(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43640000    # 228.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    :goto_1
    iget v3, p0, Lizi;->x1:I

    if-ne v0, v3, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0}, Lp90;->E(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lizi;->e:Lvvi;

    invoke-virtual {v2, v1}, Lvvi;->s(Z)V

    :cond_4
    iget v1, p0, Lizi;->x1:I

    iget-object v2, p0, Lizi;->K:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lm11;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ls0i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ls0i;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lizi;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Ldzi;

    invoke-direct {v0, p0, v1}, Ldzi;-><init>(Lizi;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final S(Loxi;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Loxi;->h:I

    iget-object v3, v0, Lizi;->K:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    move/from16 v3, p2

    iput-boolean v3, v0, Lizi;->E:Z

    iget-boolean v3, v1, Loxi;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lizi;->g:Lv0i;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Lsr;->r()V

    if-ne v2, v7, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v6, Lv0i;->d:Z

    iput-boolean v3, v0, Lizi;->F:Z

    if-eqz v3, :cond_3

    invoke-direct {v0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v3

    invoke-static {v3, v0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v3

    invoke-static {v3, v0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v3, v0, Lizi;->F:Z

    invoke-virtual {v0, v3}, Lizi;->e0(Z)V

    iget-boolean v3, v0, Lizi;->F:Z

    invoke-virtual {v0, v3}, Lizi;->g0(Z)V

    iget-boolean v3, v0, Lizi;->F:Z

    invoke-virtual {v0, v3}, Lizi;->i0(Z)V

    iget-boolean v3, v0, Lizi;->F:Z

    xor-int/2addr v3, v5

    iget-object v9, v0, Lizi;->c:Lgia;

    invoke-virtual {v9, v3}, Lgia;->Z(Z)V

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->f()Lvbf;

    move-result-object v3

    iget-boolean v10, v0, Lizi;->E:Z

    invoke-static {v3, v10}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object v3

    invoke-virtual {v9, v3}, Lgia;->p(Lxac;)V

    iget-boolean v3, v0, Lizi;->F:Z

    if-eqz v3, :cond_4

    invoke-direct {v0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    iget-object v10, v0, Lizi;->n:Lt58;

    invoke-virtual {v10, v3}, Lt58;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v3

    iget-boolean v10, v0, Lizi;->F:Z

    const/16 v11, 0x8

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v3

    iget-boolean v10, v0, Lizi;->F:Z

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v3

    iget-boolean v10, v0, Lizi;->F:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lizi;->y:Lny8;

    invoke-interface {v3}, Lny8;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyi;

    iget-boolean v10, v0, Lizi;->F:Z

    if-nez v10, :cond_8

    move v11, v4

    :cond_8
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-direct {v0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v3

    iget-object v10, v1, Loxi;->c:Lfti;

    iget-object v11, v10, Lfti;->m:[B

    iget-wide v13, v10, Lfti;->f:J

    invoke-static {v13, v14}, Lew5;->g(J)J

    move-result-wide v13

    iget-boolean v10, v0, Lizi;->E:Z

    invoke-virtual {v3, v13, v14, v10, v11}, Lad0;->e(JZ[B)V

    invoke-direct {v0}, Lizi;->getTranscriptionBackground()Lfea;

    move-result-object v15

    iget-boolean v3, v0, Lizi;->E:Z

    const/16 v21, 0x0

    const/16 v22, 0xfc

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v22}, Lfea;->b(Lfea;ZIZZIZI)Z

    iget-boolean v3, v0, Lizi;->F:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v10, v3}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lizi;->X()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lizi;->o1:Ljava/lang/Integer;

    iget-boolean v3, v0, Lizi;->F:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lizi;->e:Lvvi;

    invoke-virtual {v3}, Lvvi;->J()V

    :cond_b
    iget-object v3, v0, Lizi;->r:Lu35;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lizi;->o:Lwti;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lsr;->R()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v3, v0, Lizi;->b:Lp6e;

    invoke-virtual {v3}, Lsr;->R()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    invoke-virtual {v9}, Lsr;->R()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-boolean v3, v0, Lizi;->F:Z

    invoke-virtual {v0, v3}, Lizi;->h0(Z)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Lizi;->setModel(Loxi;)V

    invoke-virtual {v1}, Loxi;->e()Ll1j;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-wide v9, v3, Ll1j;->b:J

    iget-wide v11, v1, Loxi;->a:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lizi;->K:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43640000    # 228.0f

    mul-float/2addr v9, v3

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v3

    iput v3, v0, Lizi;->x1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_7
    new-instance v3, Lga0;

    const/16 v9, 0x10

    invoke-direct {v3, v0, v9, v1}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Lizi;->G:Lga0;

    invoke-virtual {v6}, Lsr;->R()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lu0i;

    if-eqz v3, :cond_11

    move-object v8, v1

    check-cast v8, Lu0i;

    :cond_11
    if-eqz v8, :cond_15

    if-nez v2, :cond_12

    const/4 v1, -0x1

    goto :goto_8

    :cond_12
    sget-object v1, Lq0i;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lqt4;->D(I)I

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
    sget-object v1, Lu0i;->t:Lny8;

    invoke-virtual {v8, v5, v4}, Lu0i;->b(IZ)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lizi;->G:Lga0;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Lga0;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lizi;->Q()V

    :cond_17
    :goto_a
    iget-object v1, v0, Lizi;->G:Lga0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final T()I
    .locals 4

    invoke-virtual {p0}, Lizi;->X()I

    move-result v0

    iget-object v1, p0, Lizi;->c:Lgia;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsr;->L()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lizi;->b:Lp6e;

    iget-object v2, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsr;->L()I

    move-result v3

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final U()I
    .locals 10

    iget v0, p0, Lizi;->v1:I

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Loxi;->c:Lfti;

    iget-wide v1, v1, Lfti;->f:J

    invoke-static {v1, v2}, Lew5;->g(J)J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lizi;->r1:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iget-object p0, p0, Lizi;->b:Lp6e;

    iget-object v5, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lsr;->L()I

    move-result p0

    goto :goto_3

    :cond_2
    move p0, v2

    :goto_3
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v9

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Loc9;->x(JJJ)J

    move-result-wide v3

    const v5, 0x46ea6000    # 30000.0f

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-static {v4, v5, v3}, Ltqk;->b(FFF)F

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43400000    # 192.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-static {v4, v0, v3}, Ltqk;->c(FFF)F

    move-result v0

    float-to-int v0, v0

    if-lez v1, :cond_3

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v1

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    if-lez p0, :cond_4

    mul-int/lit8 v9, v9, 0x2

    add-int v2, v9, p0

    :cond_4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final V()I
    .locals 13

    iget-boolean v0, p0, Lizi;->F:Z

    iget-object v1, p0, Lizi;->c:Lgia;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    invoke-virtual {v1}, Lsr;->K()I

    move-result v1

    iget-object v3, p0, Lizi;->r:Lu35;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lizi;->r1:Landroid/text/Layout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p0, p0, Lizi;->b:Lp6e;

    iget-object v5, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    invoke-virtual {p0}, Lsr;->K()I

    move-result p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    if-eqz v2, :cond_1

    mul-int/lit8 v2, v9, 0x2

    add-int v7, v2, v1

    if-nez v0, :cond_1

    sub-int/2addr v7, v9

    :cond_1
    if-nez v0, :cond_2

    neg-int v11, v11

    :cond_2
    add-int/2addr v3, v11

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    add-int/2addr v4, v8

    add-int/2addr v4, v3

    if-eqz v5, :cond_3

    add-int/2addr v4, p0

    add-int/2addr v4, v10

    :cond_3
    return v4
.end method

.method public final W()I
    .locals 5

    invoke-virtual {p0}, Lizi;->U()I

    move-result v0

    iget-object v1, p0, Lizi;->f:Li24;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsr;->L()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lizi;->h:Lvyf;

    iget-object v2, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsr;->L()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v2

    if-lez v1, :cond_2

    add-int v3, v2, v1

    :cond_2
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final X()I
    .locals 1

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v0

    invoke-static {v0}, Lizi;->c0(Loxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lizi;->getOrientationBasedWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    return p0
.end method

.method public final Y(Lkbc;)V
    .locals 7

    iget-object v0, p0, Lizi;->n:Lt58;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lbzi;

    if-eqz v1, :cond_0

    check-cast v0, Lbzi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object v1

    iget v1, v1, Lyac;->i:I

    invoke-virtual {v0, v1}, Lbzi;->a(I)V

    :cond_1
    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object v0

    iget v0, v0, Lyac;->i:I

    iget-object v1, p0, Lizi;->u:Lbzi;

    invoke-virtual {v1, v0}, Lbzi;->a(I)V

    iget-object v0, p0, Lizi;->g:Lv0i;

    iget-boolean v1, v0, Lv0i;->d:Z

    sget-object v2, Lpq3;->j:La8g;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->g:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lizi;->getIconBackgroundColor()I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lizi;->getNeedDownloadDrawable()Lbzi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbzi;->b(I)V

    invoke-direct {p0}, Lizi;->getProgressDownloadDrawable()Lbzi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbzi;->b(I)V

    iget-object v1, p0, Lizi;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lizi;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lizi;->o:Lwti;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v0, Lv0i;->d:Z

    iget-object v3, p0, Lizi;->r:Lu35;

    const/4 v4, -0x1

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {v3, v4}, Lu35;->setDateViewStatusColor(I)V

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-virtual {v1, v4}, Lwti;->setTextColor(I)V

    :cond_3
    invoke-interface {p1}, Lkbc;->t()Lnk5;

    move-result-object v0

    iget v0, v0, Lnk5;->b:I

    invoke-virtual {v3, v0}, Lu35;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lizi;->E:Z

    invoke-interface {p1}, Lkbc;->f()Lvbf;

    move-result-object p1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lvbf;->a:Ljava/lang/Object;

    check-cast p1, Lxac;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lvbf;->b:Ljava/lang/Object;

    check-cast p1, Lxac;

    :goto_2
    invoke-virtual {p0, p1}, Lizi;->v(Lxac;)V

    invoke-direct {p0}, Lizi;->getTranscriptionBackground()Lfea;

    move-result-object p1

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->f()Lvbf;

    move-result-object v0

    iget-object v0, v0, Lvbf;->a:Ljava/lang/Object;

    check-cast v0, Lxac;

    iget-object v0, v0, Lxac;->a:Ltac;

    iget-object v0, v0, Ltac;->n:Lmac;

    iget-object v0, v0, Lmac;->a:[I

    iget-object v1, p1, Lfea;->p:Leea;

    sget-object v3, Lfea;->v:[Lzv8;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v1, p1, v6, v0}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->f()Lvbf;

    move-result-object v0

    iget-object v0, v0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Lxac;

    iget-object v0, v0, Lxac;->a:Ltac;

    iget-object v0, v0, Ltac;->n:Lmac;

    iget-object v0, v0, Lmac;->a:[I

    iget-object v1, p1, Lfea;->q:Leea;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v1, p1, v3, v0}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object p1

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-virtual {p1, v4}, Leu9;->c(I)V

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object p1

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Leu9;->t:Lzb;

    sget-object v2, Leu9;->u:[Lzv8;

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2, v0}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Z()V
    .locals 4

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmna;

    iget-wide v2, v0, Loxi;->a:J

    invoke-direct {v1, v2, v3, v0}, Lmna;-><init>(JLoxi;)V

    iget-object p0, p0, Lizi;->a:Lcf7;

    invoke-interface {p0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 35

    move-object/from16 v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v1, Lizi;->r1:Landroid/text/Layout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {v1}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v3

    invoke-static {v3, v1}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v1}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v3

    invoke-static {v3, v1}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v1, Lizi;->n1:Landroid/animation/AnimatorSet;

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v14, :cond_1

    iget-object v0, v1, Lizi;->i:Ljava/lang/String;

    const-string v1, "animateExpandView: expandingTranscriptionAnimation isRunning"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v1, Lizi;->g:Lv0i;

    iget-boolean v3, v9, Lv0i;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Lylc;

    invoke-direct {v3, v2, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lylc;

    invoke-direct {v3, v0, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v3, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v3, Lylc;->b:Ljava/lang/Object;

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

    invoke-direct {v1}, Lizi;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v2, v9, Lv0i;->d:Z

    const-wide/16 v4, 0xc8

    if-nez v2, :cond_3

    move-wide v6, v4

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lwyi;

    invoke-direct {v2, v1, v11}, Lwyi;-><init>(Lizi;I)V

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lezi;

    const/4 v13, 0x3

    invoke-direct {v2, v1, v13}, Lezi;-><init>(Lizi;I)V

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

    iget-boolean v6, v9, Lv0i;->d:Z

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Lizi;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lwyi;

    invoke-direct {v4, v1, v14}, Lwyi;-><init>(Lizi;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v4, v9, Lv0i;->d:Z

    if-eqz v4, :cond_5

    new-instance v4, Lezi;

    invoke-direct {v4, v1, v10}, Lezi;-><init>(Lizi;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    new-instance v4, Lezi;

    invoke-direct {v4, v1, v14}, Lezi;-><init>(Lizi;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lizi;->T()I

    move-result v4

    invoke-virtual {v1}, Lizi;->X()I

    move-result v6

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v5, v7

    move-object v7, v2

    move v2, v5

    invoke-direct {v1}, Lizi;->getCollapsedPreviewTop()I

    move-result v5

    move-object v8, v3

    add-int v3, v5, v6

    move v1, v4

    invoke-virtual/range {p0 .. p0}, Lizi;->V()I

    move-result v4

    move-object/from16 v17, v7

    invoke-virtual/range {p0 .. p0}, Lizi;->U()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move/from16 v18, v11

    new-array v11, v10, [F

    aput v0, v11, v18

    aput v8, v11, v14

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    move/from16 v19, v14

    const-wide/16 v13, 0x190

    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct/range {p0 .. p0}, Lizi;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lzyi;

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lzyi;-><init>(FFIIIIILizi;)V

    move-object v1, v8

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lu5e;

    invoke-direct {v0, v1, v2, v10}, Lu5e;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lizi;->T()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-boolean v3, v9, Lv0i;->d:Z

    iget-object v5, v1, Lizi;->c:Lgia;

    iget-object v6, v1, Lizi;->o:Lwti;

    iget-object v7, v1, Lizi;->r:Lu35;

    iget-object v8, v1, Lizi;->b:Lp6e;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lizi;->W()I

    move-result v3

    move/from16 v25, v0

    move/from16 v24, v10

    const/high16 v23, 0x41000000    # 8.0f

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Lizi;->X()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    const/high16 v23, 0x41000000    # 8.0f

    iget-object v4, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lsr;->L()I

    move-result v4

    goto :goto_3

    :cond_7
    move/from16 v4, v18

    :goto_3
    iget-object v13, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lny8;

    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v8}, Lsr;->L()I

    move-result v13

    goto :goto_4

    :cond_8
    move/from16 v13, v18

    :goto_4
    iget-object v14, v1, Lizi;->f:Li24;

    move/from16 v24, v10

    iget-object v10, v14, Lsr;->b:Ljava/lang/Object;

    check-cast v10, Lny8;

    invoke-static {v10}, Ln7j;->o(Lny8;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v14}, Lsr;->L()I

    move-result v10

    goto :goto_5

    :cond_9
    move/from16 v10, v18

    :goto_5
    iget-object v14, v1, Lizi;->h:Lvyf;

    move/from16 v25, v0

    iget-object v0, v14, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lsr;->L()I

    move-result v0

    goto :goto_6

    :cond_a
    move/from16 v0, v18

    :goto_6
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v23

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    if-lez v0, :cond_b

    add-int/2addr v0, v14

    goto :goto_7

    :cond_b
    move/from16 v0, v18

    :goto_7
    if-lez v10, :cond_c

    add-int/2addr v14, v10

    goto :goto_8

    :cond_c
    move/from16 v14, v18

    :goto_8
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    add-int v21, v21, v22

    add-int v0, v21, v0

    filled-new-array {v0, v4, v13}, [I

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->l0(I[I)I

    move-result v3

    :goto_9
    iget-object v0, v1, Lizi;->u1:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v2

    :goto_a
    iget-boolean v4, v9, Lv0i;->d:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lizi;->U()I

    move-result v4

    goto :goto_b

    :cond_e
    move/from16 v4, v25

    :goto_b
    iget-boolean v10, v9, Lv0i;->d:Z

    const/high16 v13, 0x42300000    # 44.0f

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lizi;->X()I

    move-result v10

    goto :goto_c

    :cond_f
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    :goto_c
    iget-boolean v14, v9, Lv0i;->d:Z

    if-eqz v14, :cond_10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v13

    :goto_d
    move v14, v2

    move v2, v3

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Lizi;->X()I

    move-result v13

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v21, v0

    iget-boolean v0, v9, Lv0i;->d:Z

    const/high16 v22, 0x41200000    # 10.0f

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lizi;->V()I

    move-result v0

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v1}, Lizi;->X()I

    move-result v0

    move/from16 v25, v0

    iget-boolean v0, v1, Lizi;->F:Z

    invoke-virtual {v7}, Lu35;->c()Z

    move-result v26

    move/from16 v27, v0

    iget-object v0, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    invoke-virtual {v5}, Lsr;->K()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v28, v0

    iget-object v0, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    invoke-virtual {v8}, Lsr;->K()I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v29, 0x40800000    # 4.0f

    mul-float v0, v0, v29

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v31

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v22

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v31

    move/from16 v33, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v29, v29, v0

    invoke-static/range {v29 .. v29}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v34, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v29, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    add-int v16, v25, v32

    if-eqz v28, :cond_12

    mul-int/lit8 v23, v31, 0x2

    add-int v23, v23, v5

    add-int v16, v23, v16

    if-eqz v27, :cond_12

    add-int v16, v16, v34

    :cond_12
    if-eqz v27, :cond_13

    mul-int/lit8 v5, v29, 0x2

    goto :goto_f

    :cond_13
    move/from16 v5, v18

    :goto_f
    add-int/2addr v7, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v5, v5, v16

    if-eqz v26, :cond_14

    mul-int/lit8 v6, v31, 0x2

    add-int/2addr v5, v6

    :cond_14
    if-eqz v30, :cond_15

    add-int v6, v33, v8

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    move v0, v6

    goto :goto_10

    :cond_15
    move v0, v5

    :goto_10
    iget-boolean v5, v9, Lv0i;->d:Z

    if-eqz v5, :cond_16

    move/from16 v8, v18

    goto :goto_11

    :cond_16
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v22

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    move v8, v5

    :goto_11
    iget-boolean v5, v9, Lv0i;->d:Z

    if-eqz v5, :cond_17

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v22, v22, v5

    invoke-static/range {v22 .. v22}, Lgm0;->K(F)I

    move-result v5

    goto :goto_12

    :cond_17
    move/from16 v5, v18

    :goto_12
    iget-boolean v6, v9, Lv0i;->d:Z

    if-eqz v6, :cond_18

    invoke-direct {v1}, Lizi;->getCollapsedPreviewTop()I

    move-result v6

    goto :goto_13

    :cond_18
    invoke-direct {v1}, Lizi;->getExpandedPreviewTop()I

    move-result v6

    :goto_13
    iget-boolean v7, v9, Lv0i;->d:Z

    if-eqz v7, :cond_19

    invoke-direct {v1}, Lizi;->getExpandedPreviewTop()I

    move-result v7

    :goto_14
    move/from16 v16, v0

    move/from16 v9, v24

    goto :goto_15

    :cond_19
    invoke-direct {v1}, Lizi;->getCollapsedPreviewTop()I

    move-result v7

    goto :goto_14

    :goto_15
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move/from16 v22, v10

    const-wide/16 v9, 0x190

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Lizi;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v9, v0

    new-instance v0, Lazi;

    move v10, v6

    const/16 v20, 0x3

    const/16 v24, 0x2

    move v6, v4

    move/from16 v4, v16

    move-object/from16 v16, v11

    move v11, v7

    move-object v7, v1

    move v1, v14

    move-object v14, v9

    move v9, v5

    move/from16 v5, v21

    move-object/from16 v21, v15

    move/from16 v15, v18

    move-object/from16 v18, v12

    move/from16 v12, v22

    invoke-direct/range {v0 .. v13}, Lazi;-><init>(IIIIIILizi;IIIIII)V

    move v3, v4

    move v4, v6

    move-object v1, v7

    move v5, v13

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lezi;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lezi;-><init>(Lizi;I)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lfzi;

    invoke-direct/range {v0 .. v5}, Lfzi;-><init>(Lizi;IIII)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v18, v0, v15

    aput-object v17, v0, v19

    aput-object v16, v0, v24

    aput-object v14, v0, v20

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lezi;

    invoke-direct {v0, v1, v15}, Lezi;-><init>(Lizi;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Lizi;->n1:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a0()V
    .locals 4

    invoke-direct {p0}, Lizi;->getDurationSlider()Lpyi;

    move-result-object v0

    iget-boolean v0, v0, Lpyi;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lnna;

    iget-wide v2, v0, Loxi;->a:J

    invoke-direct {v1, v2, v3, v0}, Lnna;-><init>(JLoxi;)V

    iget-object p0, p0, Lizi;->a:Lcf7;

    invoke-interface {p0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lizi;->h:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->b(I)F

    move-result p0

    return p0
.end method

.method public final b0(FZ)V
    .locals 6

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lona;

    iget-wide v1, v3, Loxi;->a:J

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lona;-><init>(JLoxi;FZ)V

    iget-object p0, p0, Lizi;->a:Lcf7;

    invoke-interface {p0, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 4

    iget-object v0, p0, Lizi;->n:Lt58;

    invoke-virtual {v0}, Lt58;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lbzi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lbzi;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lv50;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lizi;->getProgressDownloadDrawable()Lbzi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt58;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lt58;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x2710

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Lizi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-direct {p0}, Lizi;->getTranscriptionBackground()Lfea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfea;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lizi;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lizi;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizi;->t:Landroid/graphics/Rect;

    iget-object p0, p0, Lizi;->u:Lbzi;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lizi;->r:Lu35;

    invoke-virtual {p0, p1, p2}, Lu35;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final e0(Z)V
    .locals 4

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->f()Lvbf;

    move-result-object v1

    iget-boolean v2, p0, Lizi;->E:Z

    invoke-static {v1, v2}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object v1

    iget-object v1, v1, Lxac;->b:Lwac;

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Lizi;->r:Lu35;

    invoke-virtual {p0, v2}, Lu35;->setBackgroundEnabled$message_list(Z)V

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget v3, v1, Lwac;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lu35;->setTextColor$message_list(I)V

    if-eqz p1, :cond_1

    iget v2, v1, Lwac;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    :goto_1
    invoke-virtual {p0, v2}, Lu35;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lizi;->g:Lv0i;

    invoke-virtual {p0, p1}, Lv0i;->f(I)V

    return-void
.end method

.method public final f0(Lh50;)V
    .locals 4

    invoke-direct {p0}, Lizi;->getModel()Loxi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Loxi;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh50;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lc50;

    if-eqz v0, :cond_3

    check-cast p1, Lc50;

    iget p1, p1, Lc50;->b:F

    invoke-virtual {p0, p1}, Lizi;->d0(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lg50;

    if-eqz v0, :cond_4

    check-cast p1, Lg50;

    iget p1, p1, Lg50;->b:F

    invoke-virtual {p0, p1}, Lizi;->d0(F)V

    return-void

    :cond_4
    instance-of v0, p1, Ld50;

    iget-object v2, p0, Lizi;->n:Lt58;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lizi;->getNeedDownloadDrawable()Lbzi;

    move-result-object p0

    invoke-virtual {v2, p0}, Lt58;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Lf50;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lizi;->g:Lv0i;

    iget-boolean p1, p1, Lv0i;->d:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lizi;->getMediaControlDrawable()Leu9;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lt58;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of p0, p1, Le50;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lore;->o()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final g0(Z)V
    .locals 3

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->f()Lvbf;

    move-result-object v1

    iget-boolean v2, p0, Lizi;->E:Z

    invoke-static {v1, v2}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Lizi;->o:Lwti;

    invoke-virtual {p0, v2}, Lwti;->setBackgroundEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, v1, Lxac;->b:Lwac;

    iget p1, p1, Lwac;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lwti;->setTextColor(I)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lizi;->d:Lfkc;

    iget-boolean p0, p0, Lfkc;->a:Z

    return p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lizi;->g:Lv0i;

    invoke-virtual {p0}, Lv0i;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lizi;->n:Lt58;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lizi;->f:Li24;

    invoke-virtual {p0, p1}, Li24;->h(I)V

    return-void
.end method

.method public final h0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42500000    # 52.0f

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lizi;->getNeedDownloadDrawable()Lbzi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lizi;->getProgressDownloadDrawable()Lbzi;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_1

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->g:I

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lizi;->getIconBackgroundColor()I

    move-result p1

    :goto_2
    invoke-direct {p0}, Lizi;->getNeedDownloadDrawable()Lbzi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbzi;->b(I)V

    invoke-direct {p0}, Lizi;->getProgressDownloadDrawable()Lbzi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzi;->b(I)V

    return-void
.end method

.method public final i0(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lizi;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizi;->b:Lp6e;

    iput-boolean v0, v1, Lp6e;->g:Z

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->f()Lvbf;

    move-result-object v0

    iget-boolean p0, p0, Lizi;->E:Z

    invoke-static {v0, p0}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lp6e;->G(Lxac;Z)V

    return-void
.end method

.method public final j0(Loxi;)V
    .locals 4

    invoke-virtual {p1}, Loxi;->e()Ll1j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ll1j;->b:J

    iget-wide v2, p1, Loxi;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lizi;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43640000    # 228.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    iput v0, p0, Lizi;->x1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Lizi;->setModel(Loxi;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lizi;->Q()V

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lizi;->f:Li24;

    invoke-virtual {p0}, Li24;->k()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lizi;->b:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->m(Z)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lizi;->e:Lvvi;

    invoke-virtual {p0}, Lvvi;->n()Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lizi;->f:Li24;

    invoke-virtual {p0}, Li24;->o()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lizi;->n1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lizi;->n1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lizi;->m:Lq1j;

    iget-object v1, v0, Lq1j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lq1j;->e:Ljava/lang/Object;

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

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lizi;->F:Z

    const/16 v2, 0xc

    iget-object v5, v0, Lizi;->o:Lwti;

    iget-object v7, v0, Lizi;->l:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v9, v0, Lizi;->c:Lgia;

    iget-object v10, v0, Lizi;->n:Lt58;

    iget-object v11, v0, Lizi;->b:Lp6e;

    const/4 v12, 0x0

    iget-object v13, v0, Lizi;->g:Lv0i;

    iget-object v14, v0, Lizi;->h:Lvyf;

    iget-object v15, v0, Lizi;->f:Li24;

    const/high16 p1, 0x40c00000    # 6.0f

    const/16 p2, 0x2

    iget-object v3, v0, Lizi;->m:Lq1j;

    iget-object v4, v0, Lizi;->r:Lu35;

    if-nez v1, :cond_f

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v1, v6

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    iget-object v8, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-static {v8}, Ln7j;->o(Lny8;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v1}, Lzo5;->b(FFI)I

    move-result v1

    iget-boolean v8, v0, Lizi;->E:Z

    if-eqz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v9}, Lsr;->L()I

    move-result v17

    sub-int v8, v8, v17

    :goto_0
    invoke-virtual {v9, v8, v1}, Lsr;->T(II)V

    invoke-virtual {v9}, Lsr;->K()I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v8, v1}, Lc0a;->e(FFII)I

    move-result v1

    :cond_1
    iget-object v6, v0, Lizi;->p1:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    iget-object v8, v0, Lizi;->q1:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    invoke-static {v10, v6, v8, v12, v2}, Lqyj;->M(Landroid/view/View;IIII)V

    iget-object v6, v13, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v13}, Lsr;->L()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v13, v6, v1}, Lsr;->T(II)V

    invoke-virtual {v13}, Lsr;->R()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-direct {v0}, Lizi;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v8, v9, v13, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    invoke-direct {v0}, Lizi;->getCanDrawMuteIcon()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iget-object v2, v0, Lizi;->u:Lbzi;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v9, v8}, Lzo5;->D(FFI)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v13, v0, Lizi;->t:Landroid/graphics/Rect;

    invoke-virtual {v13, v6, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v2, v0, Lizi;->y:Lny8;

    invoke-interface {v2}, Lny8;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyi;

    const/16 v6, 0xc

    invoke-static {v2, v12, v1, v12, v6}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_6
    iget-object v2, v0, Lizi;->e:Lvvi;

    iget-object v6, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v12, v1}, Lsr;->T(II)V

    invoke-virtual {v2}, Lsr;->R()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Lq1j;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lq1j;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, v3, Lq1j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    const/4 v1, -0x1

    iput v1, v3, Lq1j;->a:I

    iput v1, v3, Lq1j;->b:I

    :cond_8
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v7, v1, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v11, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v11}, Lsr;->K()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2, v1}, Lzo5;->D(FFI)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Lzo5;->D(FFI)I

    move-result v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    iget v6, v0, Lizi;->z:I

    sub-int/2addr v3, v6

    const/16 v7, 0xc

    invoke-static {v4, v2, v3, v12, v7}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    sub-int/2addr v2, v6

    invoke-static {v5, v12, v2, v12, v7}, Lqyj;->M(Landroid/view/View;IIII)V

    iget-object v2, v11, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Lzo5;->b(FFI)I

    move-result v2

    iget-boolean v3, v11, Lp6e;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v11}, Lsr;->L()I

    move-result v4

    sub-int v12, v3, v4

    :cond_a
    invoke-virtual {v11, v12, v2}, Lsr;->T(II)V

    :cond_b
    invoke-direct {v0}, Lizi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v0, v0, Lizi;->n1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v10}, Lyab;->J(Landroid/view/View;)I

    move-result v2

    :goto_5
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, p1, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    iget-object v3, v14, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Lsr;->K()I

    move-result v3

    sub-int v3, v1, v3

    sub-int/2addr v3, v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v14, v2, v3}, Lsr;->T(II)V

    invoke-virtual {v14}, Lsr;->K()I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, p1

    invoke-static {v5, v4, v3, v0}, Lc0a;->e(FFII)I

    move-result v0

    :cond_d
    iget-object v3, v15, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v15}, Lsr;->K()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v3, v2}, Lzo5;->b(FFI)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {v15, v2, v1}, Lsr;->T(II)V

    :cond_e
    return-void

    :cond_f
    iget-object v1, v0, Lizi;->u1:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lizi;->U()I

    move-result v1

    :goto_6
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v8, v16, v2

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v2

    iget-object v6, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v9, v6, v2}, Lsr;->T(II)V

    invoke-virtual {v9}, Lsr;->K()I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v6, v2}, Lc0a;->e(FFII)I

    move-result v2

    :cond_11
    iget-object v6, v0, Lizi;->p1:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    :goto_7
    iget-object v8, v0, Lizi;->q1:Ljava/lang/Integer;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_8
    const/16 v9, 0xc

    goto :goto_9

    :cond_13
    move v8, v2

    goto :goto_8

    :goto_9
    invoke-static {v10, v6, v8, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v10}, Lq1j;->a(Landroid/view/View;)V

    iget-object v3, v13, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v13}, Lsr;->L()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v13, v3, v2}, Lsr;->T(II)V

    invoke-virtual {v13}, Lsr;->R()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-direct {v0}, Lizi;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_14
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v6, v3}, Lzo5;->b(FFI)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v3

    const/16 v9, 0xc

    invoke-static {v3, v6, v2, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-direct {v0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lzo5;->b(FFI)I

    move-result v6

    const/16 v9, 0xc

    invoke-static {v2, v3, v6, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-direct {v0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {v0}, Lizi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v6, v0, Lizi;->n1:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    if-lez v3, :cond_15

    goto :goto_a

    :cond_15
    move v3, v1

    :goto_a
    iget-object v6, v14, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v7, v6}, Lzo5;->D(FFI)I

    move-result v6

    invoke-virtual {v14}, Lsr;->K()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v14, v3, v6}, Lsr;->T(II)V

    invoke-virtual {v14}, Lsr;->K()I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v9, p2

    invoke-static {v8, v7, v9, v6}, Lbc1;->g(FFII)I

    move-result v6

    goto :goto_b

    :cond_16
    const/high16 v8, 0x40c00000    # 6.0f

    move v6, v12

    :goto_b
    iget-object v7, v15, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v3}, Lzo5;->b(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v15}, Lsr;->K()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v15, v3, v0}, Lsr;->T(II)V

    :cond_17
    iget-object v0, v11, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v0, v2}, Lzo5;->b(FFI)I

    move-result v2

    :cond_18
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v0, v8

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {v11, v0, v2}, Lsr;->T(II)V

    invoke-virtual {v11}, Lsr;->K()I

    move-result v0

    add-int/2addr v2, v0

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8, v0, v1}, Lzo5;->D(FFI)I

    move-result v0

    const/16 v9, 0xc

    invoke-static {v4, v0, v2, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v1, v0}, Lzo5;->b(FFI)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5, v0, v1, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v0, Lizi;->v1:I

    iget-object v3, v0, Lizi;->s1:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v0, Lizi;->n1:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x2

    iget-object v9, v0, Lizi;->g:Lv0i;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lizi;->getDependOnOutsideView()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    goto :goto_1

    :cond_2
    iget-boolean v10, v9, Lv0i;->d:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lizi;->W()I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v11, v8, v10}, Lr5a;->f(FFII)I

    move-result v10

    :goto_1
    invoke-virtual {v0}, Lizi;->getDependOnOutsideView()Z

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
    iget-boolean v12, v9, Lv0i;->d:Z

    iget-object v13, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lny8;

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v12, :cond_6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v15, v12

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v12

    goto :goto_4

    :cond_6
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    :goto_4
    iget-object v15, v0, Lizi;->c:Lgia;

    iget-object v5, v15, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    const/high16 v4, -0x80000000

    if-eqz v5, :cond_8

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v5, v2}, Lsr;->U(II)V

    invoke-virtual {v15}, Lsr;->L()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v5, v9, Lv0i;->d:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    goto :goto_5

    :cond_7
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v8}, Lc0a;->d(FFI)I

    move-result v5

    :goto_5
    invoke-virtual {v15}, Lsr;->K()I

    move-result v15

    add-int/2addr v15, v5

    add-int/2addr v12, v15

    :cond_8
    iget-object v5, v0, Lizi;->r:Lu35;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v15, v0, Lizi;->o:Lwti;

    invoke-virtual {v15, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lizi;->h:Lvyf;

    iget-object v7, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v7, v2}, Lsr;->U(II)V

    :cond_9
    iget-object v7, v0, Lizi;->f:Li24;

    iget-object v8, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lny8;

    iget-object v14, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v14, Lny8;

    invoke-static {v8}, Ln7j;->o(Lny8;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Lsr;->U(II)V

    :cond_a
    iget-boolean v8, v9, Lv0i;->d:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v8, v12}, Lc0a;->e(FFII)I

    move-result v3

    move/from16 p1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v19, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v5}, Lu35;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move/from16 p1, v4

    const/4 v4, 0x2

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12, v8, v4}, Lc0a;->d(FFI)I

    move-result v8

    goto :goto_6

    :cond_c
    move/from16 p1, v4

    const/4 v8, 0x0

    :goto_6
    add-int/2addr v3, v8

    :goto_7
    iget v4, v0, Lizi;->x1:I

    iget-boolean v8, v9, Lv0i;->d:Z

    if-nez v8, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, v0, Lizi;->o1:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_e
    move v6, v4

    :goto_8
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, v0, Lizi;->n:Lt58;

    invoke-virtual {v8, v12, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    add-int v12, v20, v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v11, v0, Lizi;->y:Lny8;

    invoke-interface {v11}, Lny8;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpyi;

    move-object/from16 v20, v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object/from16 v21, v7

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v11, v5, v7}, Landroid/view/View;->measure(II)V

    goto :goto_9

    :cond_f
    move-object/from16 v20, v5

    move-object/from16 v21, v7

    :goto_9
    iget-object v5, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v5, :cond_10

    iget-boolean v5, v9, Lv0i;->d:Z

    if-nez v5, :cond_10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v1}, Lsr;->L()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14}, Ln7j;->o(Lny8;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v9, Lv0i;->d:Z

    if-nez v5, :cond_11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lsr;->L()I

    move-result v11

    add-int/2addr v5, v11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    add-int/2addr v11, v1

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v3, v9, Lv0i;->d:Z

    if-eqz v3, :cond_12

    invoke-static {v14}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lizi;->W()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v3, v12}, Lqv1;->a(FFI)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lsr;->U(II)V

    :cond_13
    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {v0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    invoke-direct {v0}, Lizi;->getAudioWaveView()Lad0;

    move-result-object v3

    invoke-virtual {v0}, Lizi;->U()I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x2

    invoke-static {v11, v8, v12, v5}, Lr5a;->f(FFII)I

    move-result v5

    invoke-virtual {v9}, Lsr;->L()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v11, v8, v5}, Lzo5;->D(FFI)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p1

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    const/16 v17, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v11, v8

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v8

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/view/View;->measure(II)V

    :cond_14
    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-direct {v0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lizi;->r1:Landroid/text/Layout;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v3}, Lzo5;->b(FFI)I

    move-result v3

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v8, v8, v16

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    const/16 v17, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v10, v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v8, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {v0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v5, v5, v16

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    const/16 v17, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0}, Lizi;->getTranscriptionView()Lo1i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v8, p1

    invoke-static {v8, v5, v3, v6}, Lc0a;->e(FFII)I

    move-result v6

    :cond_16
    iget-object v3, v0, Lizi;->e:Lvvi;

    iget-object v5, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lsr;->U(II)V

    :cond_17
    iget-object v3, v0, Lizi;->b:Lp6e;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, -0x80000000

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lsr;->U(II)V

    invoke-virtual {v3}, Lsr;->L()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Lsr;->K()I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2, v6}, Lc0a;->e(FFII)I

    move-result v6

    iget-boolean v2, v9, Lv0i;->d:Z

    if-nez v2, :cond_18

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11, v2, v6}, Lzo5;->b(FFI)I

    move-result v6

    :cond_18
    iget-object v2, v0, Lizi;->t1:Ljava/lang/Integer;

    iget-object v3, v0, Lizi;->n1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    if-eqz v19, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_19
    iget-object v2, v0, Lizi;->n1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    goto :goto_d

    :cond_1a
    iget-boolean v2, v9, Lv0i;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lizi;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lizi;->u1:Ljava/lang/Integer;

    invoke-direct {v0}, Lizi;->getTranscriptionBackground()Lfea;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, Lizi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lizi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-virtual {v5, v3, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lizi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    iput-object v2, v0, Lizi;->u1:Ljava/lang/Integer;

    invoke-direct {v0}, Lizi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lizi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lizi;->getTranscriptionBackground()Lfea;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_d
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lizi;->e:Lvvi;

    invoke-virtual {v0}, Lvvi;->J()V

    iget v0, p0, Lizi;->x1:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    iget-object v2, p0, Lizi;->K:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lm11;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ls0i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ls0i;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lizi;->K:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lizi;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

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
    iput-boolean v2, p0, Lizi;->w1:Z

    :goto_0
    return v2

    :cond_1
    iget-boolean p1, p0, Lizi;->w1:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lizi;->g:Lv0i;

    invoke-virtual {p1}, Lsr;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iput-boolean v2, p0, Lizi;->w1:Z

    return v1

    :cond_3
    iput-boolean v0, p0, Lizi;->w1:Z

    return v0
.end method

.method public final p(Lxac;)V
    .locals 0

    iget-object p0, p0, Lizi;->c:Lgia;

    invoke-virtual {p0, p1}, Lgia;->p(Lxac;)V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lizi;->g:Lv0i;

    iget-boolean p0, p0, Lv0i;->d:Z

    return p0
.end method

.method public final s(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lizi;->e:Lvvi;

    invoke-virtual {p0, p1}, Lvvi;->s(Z)V

    return-void
.end method

.method public setChipObserver(Lt5e;)V
    .locals 0

    iget-object p0, p0, Lizi;->b:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->setChipObserver(Lt5e;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lizi;->f:Li24;

    invoke-virtual {p0, p1}, Li24;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lizi;->r:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf9j;)V
    .locals 0

    iget-object p0, p0, Lizi;->r:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setStatus$message_list(Lf9j;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lizi;->d:Lfkc;

    iput-boolean p1, p0, Lfkc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lizi;->c:Lgia;

    invoke-virtual {p0, p1}, Lgia;->Z(Z)V

    return-void
.end method

.method public setForwardClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lizi;->c:Lgia;

    iput-object p1, p0, Lgia;->d:Lqf7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lizi;->r:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0

    iget-object p0, p0, Lizi;->g:Lv0i;

    iput-boolean p1, p0, Lv0i;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lizi;->b:Lp6e;

    iput-boolean p1, p0, Lp6e;->c:Z

    return-void
.end method

.method public setLink(Lfia;)V
    .locals 0

    iget-object p0, p0, Lizi;->c:Lgia;

    invoke-virtual {p0, p1}, Lgia;->setLink(Lfia;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lizi;->b:Lp6e;

    iput p1, p0, Lp6e;->f:I

    return-void
.end method

.method public setOnClickListener(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lizi;->b:Lp6e;

    iput-object p1, p0, Lp6e;->d:Lcf7;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lizi;->f:Li24;

    iput-object p1, p0, Li24;->d:Laf7;

    return-void
.end method

.method public setOnShareButtonClickListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lizi;->h:Lvyf;

    iput-object p1, p0, Lvyf;->c:Laf7;

    return-void
.end method

.method public setReplyClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lizi;->c:Lgia;

    iput-object p1, p0, Lgia;->c:Lqf7;

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lizi;->h:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lizi;->b:Lp6e;

    iput-boolean p1, p0, Lp6e;->g:Z

    return-void
.end method

.method public setVideoClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lizi;->e:Lvvi;

    iput-object p1, p0, Lvvi;->c:Lqf7;

    return-void
.end method

.method public setVideoLongClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lizi;->e:Lvvi;

    iput-object p1, p0, Lvvi;->d:Lqf7;

    return-void
.end method

.method public final v(Lxac;)V
    .locals 0

    iget-object p0, p0, Lizi;->f:Li24;

    invoke-virtual {p0, p1}, Li24;->v(Lxac;)V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lizi;->h:Lvyf;

    invoke-virtual {p0}, Lvyf;->w()V

    return-void
.end method

.method public final x(Lkja;Z)V
    .locals 0

    iget-object p0, p0, Lizi;->b:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->x(Lkja;Z)V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lizi;->e:Lvvi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
