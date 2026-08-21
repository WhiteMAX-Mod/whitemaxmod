.class public final Ljbi;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzw4;
.implements Lqpd;
.implements Ly4a;
.implements Ls3c;
.implements Luw3;
.implements Lgii;
.implements Lzef;
.implements Lpeh;
.implements Loeh;
.implements Lfii;
.implements Lpai;


# static fields
.field public static final synthetic w1:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final B:Lon8;

.field public final C:Lon8;

.field public final D:Lqoc;

.field public E:Z

.field public F:Z

.field public G:Ls90;

.field public H:Lla1;

.field public I:Ltwf;

.field public J:Ltwf;

.field public K:Landroid/animation/ValueAnimator;

.field public final a:Lx57;

.field public final b:Lbod;

.field public final c:Ls4a;

.field public final d:Lt3c;

.field public final e:Ly7i;

.field public final f:Lsw3;

.field public final g:Ludh;

.field public final h:Ltef;

.field public final i:Ljava/lang/String;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Landroid/graphics/drawable/ShapeDrawable;

.field public l1:Landroid/animation/AnimatorSet;

.field public final m:Laei;

.field public m1:Ljava/lang/Integer;

.field public final n:Lkv7;

.field public n1:Ljava/lang/Integer;

.field public final o:La6i;

.field public o1:Ljava/lang/Integer;

.field public final p:Lon8;

.field public p1:Landroid/text/Layout;

.field public final q:Lon8;

.field public q1:Ljava/lang/Integer;

.field public final r:Lyw4;

.field public r1:Ljava/lang/Integer;

.field public final s:Lon8;

.field public s1:Ljava/lang/Integer;

.field public final t:Landroid/graphics/Rect;

.field public t1:I

.field public final u:Ldbi;

.field public u1:Z

.field public final v:Lon8;

.field public v1:I

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Ljbi;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljbi;->w1:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    new-instance v3, Ls4a;

    invoke-direct {v3}, Ls4a;-><init>()V

    new-instance v4, Lt3c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ly7i;

    invoke-direct {v5}, Ly7i;-><init>()V

    new-instance v6, Lsw3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lsw3;-><init>(I)V

    new-instance v8, Ludh;

    invoke-direct {v8}, Ludh;-><init>()V

    new-instance v9, Ltef;

    invoke-direct {v9}, Ltef;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Ljbi;->a:Lx57;

    iput-object v2, v0, Ljbi;->b:Lbod;

    iput-object v3, v0, Ljbi;->c:Ls4a;

    iput-object v4, v0, Ljbi;->d:Lt3c;

    iput-object v5, v0, Ljbi;->e:Ly7i;

    iput-object v6, v0, Ljbi;->f:Lsw3;

    iput-object v8, v0, Ljbi;->g:Ludh;

    iput-object v9, v0, Ljbi;->h:Ltef;

    const-class v4, Ljbi;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ljbi;->i:Ljava/lang/String;

    new-instance v4, Lc3i;

    const/16 v10, 0x10

    invoke-direct {v4, v10}, Lc3i;-><init>(I)V

    const/4 v11, 0x3

    invoke-static {v11, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Ljbi;->j:Lon8;

    new-instance v4, Lc3i;

    const/16 v12, 0xe

    invoke-direct {v4, v12}, Lc3i;-><init>(I)V

    invoke-static {v11, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Ljbi;->k:Lon8;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-direct {v0}, Ljbi;->getBorderColor()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v14, v15

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v0, Ljbi;->l:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Laei;

    invoke-direct {v4}, Laei;-><init>()V

    iput-object v4, v0, Ljbi;->m:Laei;

    new-instance v4, Lkv7;

    invoke-direct {v4, v1}, Lkv7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lqm5;->getHierarchy()Lom5;

    move-result-object v13

    check-cast v13, Lia7;

    invoke-static {}, Loce;->a()Loce;

    move-result-object v14

    invoke-virtual {v13, v14}, Lia7;->m(Loce;)V

    new-instance v13, Lp8h;

    const/4 v14, 0x5

    invoke-direct {v13, v0, v14}, Lp8h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v13}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Ljt0;

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v4, v0, Ljbi;->n:Lkv7;

    new-instance v13, La6i;

    invoke-direct {v13, v1}, La6i;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, La6i;->setBackgroundEnabled(Z)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, La6i;->setDrawableEnabled(Z)V

    invoke-virtual {v13, v15}, La6i;->setCapsuleInside(Z)V

    iput-object v13, v0, Ljbi;->o:La6i;

    new-instance v10, Lzai;

    invoke-direct {v10, v1, v0, v15}, Lzai;-><init>(Landroid/content/Context;Ljbi;I)V

    invoke-static {v11, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, v0, Ljbi;->p:Lon8;

    new-instance v10, Lrof;

    invoke-direct {v10, v1, v12}, Lrof;-><init>(Landroid/content/Context;I)V

    invoke-static {v11, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, v0, Ljbi;->q:Lon8;

    new-instance v10, Lyw4;

    invoke-direct {v10, v1}, Lyw4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v14}, Lyw4;->setBackgroundEnabled$message_list(Z)V

    invoke-direct {v0}, Ljbi;->getColorBubbleOutside()I

    move-result v12

    invoke-virtual {v10, v12}, Lyw4;->setBackgroundColor(I)V

    iput-object v10, v0, Ljbi;->r:Lyw4;

    new-instance v12, Labi;

    invoke-direct {v12, v0, v15}, Labi;-><init>(Ljbi;I)V

    invoke-static {v11, v12}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v12

    iput-object v12, v0, Ljbi;->s:Lon8;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, Ljbi;->t:Landroid/graphics/Rect;

    new-instance v12, Ldbi;

    invoke-direct {v12}, Ldbi;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v15}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0}, Ljbi;->getIconBackgroundColor()I

    move-result v15

    invoke-virtual {v12, v15, v7}, Ldbi;->c(ILjava/lang/Integer;)V

    const v7, 0x7f08070c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41800000    # 16.0f

    mul-float v17, v17, v15

    invoke-static/range {v17 .. v17}, Limh;->U(F)I

    move-result v15

    invoke-direct {v0}, Ljbi;->getIconColor()I

    move-result v11

    invoke-virtual {v12, v7}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v12, v14, v15, v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v7, 0x11

    invoke-virtual {v12, v14, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v12, v0, Ljbi;->u:Ldbi;

    new-instance v11, Labi;

    invoke-direct {v11, v0, v14}, Labi;-><init>(Ljbi;I)V

    const/4 v12, 0x3

    invoke-static {v12, v11}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v11

    iput-object v11, v0, Ljbi;->v:Lon8;

    new-instance v11, Lrof;

    const/16 v15, 0xf

    invoke-direct {v11, v1, v15}, Lrof;-><init>(Landroid/content/Context;I)V

    invoke-static {v12, v11}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v11

    iput-object v11, v0, Ljbi;->w:Lon8;

    new-instance v11, Labi;

    const/4 v15, 0x2

    invoke-direct {v11, v0, v15}, Labi;-><init>(Ljbi;I)V

    invoke-static {v12, v11}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v11

    iput-object v11, v0, Ljbi;->x:Lon8;

    new-instance v11, Lzai;

    invoke-direct {v11, v1, v0, v14}, Lzai;-><init>(Landroid/content/Context;Ljbi;I)V

    invoke-static {v12, v11}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Ljbi;->y:Lon8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v1

    invoke-static {v11}, Limh;->U(F)I

    move-result v1

    iput v1, v0, Ljbi;->z:I

    new-instance v1, Lc3i;

    invoke-direct {v1, v7}, Lc3i;-><init>(I)V

    invoke-static {v12, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Ljbi;->A:Lon8;

    new-instance v1, Lc3i;

    const/16 v7, 0x12

    invoke-direct {v1, v7}, Lc3i;-><init>(I)V

    invoke-static {v12, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Ljbi;->B:Lon8;

    new-instance v1, Lc3i;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Lc3i;-><init>(I)V

    invoke-static {v12, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Ljbi;->C:Lon8;

    new-instance v1, Lqoc;

    const/16 v7, 0x10

    invoke-direct {v1, v0, v7}, Lqoc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ljbi;->D:Lqoc;

    iput-object v0, v2, Lor;->a:Ljava/lang/Object;

    iput-object v0, v3, Lor;->a:Ljava/lang/Object;

    iput-object v0, v5, Lor;->a:Ljava/lang/Object;

    iput-object v0, v6, Lor;->a:Ljava/lang/Object;

    iput-object v0, v8, Lor;->a:Ljava/lang/Object;

    iput-object v0, v9, Lor;->a:Ljava/lang/Object;

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

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    iput v1, v0, Ljbi;->v1:I

    return-void
.end method

.method public static final synthetic E(Ljbi;)Lrai;
    .locals 0

    invoke-direct {p0}, Ljbi;->getDurationSlider()Lrai;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Ljbi;)Lq9i;
    .locals 0

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Ljbi;)Lp0a;
    .locals 0

    invoke-direct {p0}, Ljbi;->getTranscriptionBackground()Lp0a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Ljbi;)Lneh;
    .locals 0

    invoke-direct {p0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljbi;)V
    .locals 5

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljbi;->a:Lx57;

    new-instance v2, Lx9a;

    iget-wide v3, v0, Lq9i;->a:J

    iget-object p0, p0, Ljbi;->g:Ludh;

    iget-boolean p0, p0, Ludh;->d:Z

    invoke-direct {v2, v3, v4, v0, p0}, Lx9a;-><init>(JLq9i;Z)V

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final M(Ljbi;)V
    .locals 4

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljbi;->a:Lx57;

    new-instance v1, Lw9a;

    iget-wide v2, v0, Lq9i;->a:J

    invoke-direct {v1, v2, v3, v0}, Lw9a;-><init>(JLq9i;)V

    invoke-interface {p0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final N(Ljbi;Lvdi;)V
    .locals 5

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lq9i;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lvdi;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Llc0;->f(FZZ)V

    iget-object p1, p0, Ljbi;->g:Ludh;

    iget-boolean p1, p1, Ludh;->d:Z

    iget-object v0, p0, Ljbi;->n:Lkv7;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lkv7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object p0

    invoke-virtual {p0, v3}, Llg9;->e(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, Lvdi;->f:Ludi;

    :cond_4
    if-nez v1, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lebi;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Llc0;->f(FZZ)V

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object p0

    invoke-virtual {p0, v4}, Llg9;->e(Z)V

    return-void

    :cond_7
    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object p0

    invoke-virtual {p0, v4}, Llg9;->e(Z)V

    return-void

    :cond_8
    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object v0

    invoke-virtual {v0}, Llg9;->d()V

    iget-object v0, p0, Ljbi;->y:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrai;

    iget v1, p1, Lvdi;->g:F

    invoke-virtual {v0, v1, v3}, Lrai;->l(FZ)V

    :cond_9
    invoke-direct {p0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object p0

    iget p1, p1, Lvdi;->g:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, v4, v3}, Llc0;->f(FZZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object p0

    invoke-virtual {p0}, Llg9;->d()V

    return-void
.end method

.method public static final O(Ljbi;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljbi;->getModel()Lq9i;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lq9i;->g:Lheh;

    iget-object v3, v1, Lq9i;->c:Ll5i;

    iget-object v4, v0, Ljbi;->n:Lkv7;

    iget-object v8, v3, Ll5i;->b:Landroid/net/Uri;

    iget v9, v3, Ll5i;->c:I

    iget v10, v3, Ll5i;->d:I

    iget v12, v3, Ll5i;->e:I

    iget-object v14, v3, Ll5i;->i:Landroid/net/Uri;

    iget-object v15, v3, Ll5i;->j:Lq4e;

    new-instance v5, Lzu7;

    const-wide/16 v21, 0x0

    const/16 v23, 0x7e00

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v5 .. v23}, Lzu7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lq4e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    invoke-virtual {v4, v5}, Lkv7;->setImageAttach(Lzu7;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Lheh;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Ljbi;->p1:Landroid/text/Layout;

    iget-object v5, v0, Ljbi;->g:Ludh;

    invoke-virtual {v5}, Lor;->W()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Ltdh;

    if-eqz v6, :cond_2

    move-object v4, v5

    check-cast v4, Ltdh;

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v5, v0, Ljbi;->E:Z

    invoke-virtual {v4, v5}, Ltdh;->setIncomingMessage(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ltdh;->setBackgroundEnabled(Z)V

    new-instance v5, Lubf;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v0, v1}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v4, v0, Ljbi;->o:La6i;

    iget-wide v5, v3, Ll5i;->f:J

    invoke-static {v5, v6}, Lio5;->j(J)J

    move-result-wide v5

    sget-object v3, Lh2h;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lydl;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, La6i;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lq9i;->d:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40;

    invoke-virtual {v0, v1}, Ljbi;->f0(Lx40;)V

    invoke-direct {v0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v1

    invoke-virtual {v1, v2}, Lneh;->setState(Lheh;)V

    iget-boolean v2, v0, Ljbi;->E:Z

    invoke-virtual {v1, v2}, Lneh;->setIncomingMessage(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final P(Ljbi;Lq9i;Lvdi;)V
    .locals 9

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lq9i;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Lvdi;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Ljbi;->v1:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43640000    # 228.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-static {p0, p1, v7}, Ljbi;->k0(Ljbi;Lq9i;Z)V

    :cond_2
    iget-object v0, p0, Ljbi;->y:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrai;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lrai;->k()V

    :cond_3
    invoke-direct {p0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Llc0;->f(FZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {v0}, Lor;->W()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Lvdi;->f:Ludi;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    sget-object v8, Lebi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_3
    const/high16 v8, 0x42c80000    # 100.0f

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lmtg;

    invoke-direct {v0, p0, p0, p1}, Lmtg;-><init>(Ljbi;Ljbi;Lq9i;)V

    invoke-static {p0, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Llc0;->f(FZZ)V

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object v0

    invoke-virtual {v0, v6}, Llg9;->e(Z)V

    return-void

    :pswitch_1
    new-instance v0, Libi;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Libi;-><init>(Ljbi;Ljbi;Lq9i;Lvdi;I)V

    invoke-static {p0, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Ljbi;->getDurationSlider()Lrai;

    move-result-object v0

    invoke-static {v0, p0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ljbi;->getDurationSlider()Lrai;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ljbi;->getDurationSlider()Lrai;

    move-result-object v0

    invoke-virtual {v0}, Lrai;->j()V

    invoke-direct {p0}, Ljbi;->getDurationSlider()Lrai;

    move-result-object v0

    iget v2, p2, Lvdi;->g:F

    invoke-virtual {v0, v2}, Lrai;->setProgressForced(F)V

    invoke-direct {p0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v0

    iget v2, p2, Lvdi;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Llc0;->f(FZZ)V

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object v0

    invoke-virtual {v0, v6}, Llg9;->e(Z)V

    return-void

    :pswitch_2
    new-instance v0, Libi;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Libi;-><init>(Ljbi;Ljbi;Lq9i;Lvdi;I)V

    invoke-static {p0, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-virtual {p0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Ljbi;->getDurationSlider()Lrai;

    move-result-object v0

    invoke-static {v0, p0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ljbi;->getDurationSlider()Lrai;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ljbi;->getDurationSlider()Lrai;

    move-result-object v0

    iget v2, p2, Lvdi;->g:F

    invoke-virtual {v0, v2, v6}, Lrai;->l(FZ)V

    iget-wide v2, p2, Lvdi;->h:J

    sget-object v0, Lh2h;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lydl;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljbi;->o:La6i;

    invoke-virtual {v2, v0}, La6i;->setContent(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v0

    iget v2, p2, Lvdi;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Llc0;->f(FZZ)V

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object v0

    invoke-virtual {v0}, Llg9;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljbi;->n:Lkv7;

    invoke-virtual {v0, v2}, Lkv7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object v0

    invoke-virtual {v0}, Llg9;->d()V

    iget v0, p0, Ljbi;->v1:I

    invoke-direct {p0}, Ljbi;->getOrientationBasedWidth()I

    move-result v2

    iget-object v3, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

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

    new-instance v2, Lpy0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lpy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lgbi;

    invoke-direct {v2, p0, v3}, Lgbi;-><init>(Ljbi;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Ljbi;->e:Ly7i;

    iget-wide v3, p2, Lvdi;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Ly7i;->C(Lxhi;Li50;JZZ)V

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

.method public static R(Ljbi;Lq9i;Lvdi;Lkyf;I)V
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

    new-instance p3, Lc3i;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lc3i;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p2, Lvdi;->b:J

    iget-wide v3, p1, Lq9i;->a:J

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ljbi;->getOrientationBasedWidth()I

    move-result p4

    iget-object v1, p0, Ljbi;->e:Ly7i;

    iget-wide v4, p2, Lvdi;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Ly7i;->C(Lxhi;Li50;JZZ)V

    iget-object p1, p0, Ljbi;->n:Lkv7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkv7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    iget p1, p0, Ljbi;->v1:I

    iget-object p2, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lpy0;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lpy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lci;

    const/16 p4, 0x16

    invoke-direct {p2, p3, p4}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    invoke-interface {p3}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljbi;)Ldbi;
    .locals 4

    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2, v1}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ljbi;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ldbi;->c(ILjava/lang/Integer;)V

    new-instance v1, Lk50;

    invoke-direct {v1}, Lk50;-><init>()V

    const v2, 0x7f0805d2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lk50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Ljbi;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lk50;->c(I)V

    invoke-virtual {v1}, Lk50;->b()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42300000    # 44.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-direct {p0}, Ljbi;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lk50;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static c0(Lq9i;)Z
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq9i;->e()Lvdi;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lvdi;->b:J

    iget-wide v3, p0, Lq9i;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lvdi;->f:Ludi;

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

.method public static d(IIIIIILjbi;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p0, v0, p1}, Ldk;->c(IFI)I

    move-result p0

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p2, p1, p3}, Ldk;->c(IFI)I

    move-result p1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-static {p4, p2, p5}, Ldk;->c(IFI)I

    move-result p2

    invoke-direct {p6}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object p3

    iget-boolean p4, p6, Ljbi;->F:Z

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

    iput-object p0, p6, Ljbi;->q1:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Ljbi;->r1:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Ljbi;->s1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p7, p0, p8}, Ldk;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Ljbi;->n1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p9, p0, p10}, Ldk;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Ljbi;->o1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p11, p0, p12}, Ldk;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Ljbi;->m1:Ljava/lang/Integer;

    invoke-direct {p6}, Ljbi;->getTranscriptionBackground()Lp0a;

    move-result-object p0

    invoke-virtual {p0, p5, p5, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final getAudioWaveView()Llc0;
    .locals 0

    iget-object p0, p0, Ljbi;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc0;

    return-object p0
.end method

.method private final getBackgroundPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Ljbi;->B:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method private final getBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ljbi;->C:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lyub;

    iget-object p0, p0, Lyub;->a:Lvub;

    iget p0, p0, Lvub;->a:I

    return p0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljbi;->n:Lkv7;

    invoke-virtual {p0}, Lkv7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iget-object v2, p0, Ljbi;->c:Ls4a;

    iget-object v3, v2, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lor;->P()I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-boolean p0, p0, Ljbi;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p0, v1}, Lqh5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->t()Lbd5;

    move-result-object p0

    iget p0, p0, Lbd5;->b:I

    return p0
.end method

.method private final getDurationSlider()Lrai;
    .locals 0

    iget-object p0, p0, Ljbi;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrai;

    return-object p0
.end method

.method private final getExpandInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Ljbi;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iget-object v1, p0, Ljbi;->c:Ls4a;

    iget-object v2, v1, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v1}, Lor;->P()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean p0, p0, Ljbi;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, v1}, Lqh5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getFadeInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Ljbi;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

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

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 p0, -0x1

    return p0
.end method

.method private final getMediaControlDrawable()Llg9;
    .locals 0

    iget-object p0, p0, Ljbi;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg9;

    return-object p0
.end method

.method private final getModel()Lq9i;
    .locals 2

    sget-object v0, Ljbi;->w1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljbi;->D:Lqoc;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lq9i;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Ldbi;
    .locals 0

    iget-object p0, p0, Ljbi;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldbi;

    return-object p0
.end method

.method private final getOrientationBasedWidth()I
    .locals 1

    invoke-static {p0}, Lr98;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Ls0a;

    if-eqz v0, :cond_1

    check-cast p0, Ls0a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls0a;->getMaxAvailableWidth$message_list()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final getProgressDownloadDrawable()Ldbi;
    .locals 0

    iget-object p0, p0, Ljbi;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldbi;

    return-object p0
.end method

.method private final getTranscriptionBackground()Lp0a;
    .locals 0

    iget-object p0, p0, Ljbi;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0a;

    return-object p0
.end method

.method private final getTranscriptionButtonClickArea()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ljbi;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private final getTranscriptionView()Lneh;
    .locals 0

    iget-object p0, p0, Ljbi;->q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lneh;

    return-object p0
.end method

.method public static h(Ljbi;)V
    .locals 4

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljbi;->a:Lx57;

    new-instance v1, Lu9a;

    iget-wide v2, v0, Lq9i;->a:J

    invoke-direct {v1, v2, v3, v0}, Lu9a;-><init>(JLq9i;)V

    invoke-interface {p0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static i(FFIIIIILjbi;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    invoke-static {p0, p1, p8}, Ldk;->a(FFF)F

    move-result p0

    invoke-static {p2, p8, p3}, Ldk;->c(IFI)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p4, p8, p2}, Ldk;->c(IFI)I

    move-result p2

    invoke-static {p5, p8, p6}, Ldk;->c(IFI)I

    move-result p3

    invoke-direct {p7}, Ljbi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-direct {p7}, Ljbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p5

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p1, p1

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p7}, Ljbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static j(Ljbi;)Ldbi;
    .locals 4

    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2, v1}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ljbi;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ldbi;->c(ILjava/lang/Integer;)V

    const v1, 0x7f0805e8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-direct {p0}, Ljbi;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static k(Ljbi;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljbi;->r:Lyw4;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ljbi;->o:La6i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ljbi;->g:Ludh;

    invoke-virtual {v0}, Lor;->W()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-direct {p0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ljbi;->b:Lbod;

    invoke-virtual {v0}, Lor;->W()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Ljbi;->c:Ls4a;

    invoke-virtual {p0}, Lor;->W()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static final k0(Ljbi;Lq9i;Z)V
    .locals 4

    iget-object v0, p0, Ljbi;->y:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrai;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lrai;->k()V

    :cond_0
    iget-object v0, p0, Ljbi;->o:La6i;

    iget-object p1, p1, Lq9i;->c:Ll5i;

    iget-wide v1, p1, Ll5i;->f:J

    invoke-static {v1, v2}, Lio5;->j(J)J

    move-result-wide v1

    sget-object p1, Lh2h;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lydl;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La6i;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljbi;->e:Ly7i;

    invoke-virtual {p1}, Ly7i;->I()V

    const/high16 p1, 0x43640000    # 228.0f

    if-eqz p2, :cond_2

    iget p2, p0, Ljbi;->v1:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iget-object v0, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lpy0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lpy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lgbi;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lgbi;-><init>(Ljbi;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ljbi;->v1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final l(Ljbi;Z)V
    .locals 3

    iput-boolean p1, p0, Ljbi;->F:Z

    invoke-virtual {p0, p1}, Ljbi;->e0(Z)V

    invoke-virtual {p0, p1}, Ljbi;->g0(Z)V

    invoke-virtual {p0, p1}, Ljbi;->i0(Z)V

    iget-object v0, p0, Ljbi;->c:Ls4a;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ls4a;->f0(Z)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->f()Lhv5;

    move-result-object v1

    iget-boolean v2, p0, Ljbi;->E:Z

    invoke-static {v1, v2}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4a;->s(Lyub;)V

    iget-boolean v0, p0, Ljbi;->F:Z

    iget-object v1, p0, Ljbi;->n:Lkv7;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lkv7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Ljbi;->h0(Z)V

    return-void
.end method

.method public static final synthetic n(Ljbi;)Llc0;
    .locals 0

    invoke-direct {p0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ljbi;)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0}, Ljbi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private final setModel(Lq9i;)V
    .locals 2

    sget-object v0, Ljbi;->w1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljbi;->D:Lqoc;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x(Ljbi;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Ljbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {p0}, Ly7i;->A()Z

    move-result p0

    return p0
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Ljbi;->h:Ltef;

    invoke-virtual {p0}, Ltef;->B()V

    return-void
.end method

.method public final C(Lxhi;Li50;JZZ)V
    .locals 0

    iget-object p0, p0, Ljbi;->e:Ly7i;

    invoke-virtual/range {p0 .. p6}, Ly7i;->C(Lxhi;Li50;JZZ)V

    return-void
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Ljbi;->g:Ludh;

    iget-boolean p0, p0, Ludh;->d:Z

    return p0
.end method

.method public final F(Lyub;Z)V
    .locals 0

    iget-object p0, p0, Ljbi;->b:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->F(Lyub;Z)V

    return-void
.end method

.method public final bridge synthetic G(Z)Lbii;
    .locals 0

    sget-object p0, Lzhi;->a:Lzhi;

    return-object p0
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {p0}, Ly7i;->I()V

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

    instance-of v2, v0, Ls0a;

    if-eqz v2, :cond_0

    check-cast v0, Ls0a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v2

    invoke-static {v2}, Ljbi;->c0(Lq9i;)Z

    move-result v2

    invoke-virtual {v0}, Ls0a;->getMaxAvailableWidth$message_list()I

    move-result v0

    if-eqz v2, :cond_2

    invoke-static {p0}, Lr98;->B(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43640000    # 228.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    :goto_1
    iget v3, p0, Ljbi;->v1:I

    if-ne v0, v3, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0}, Lr98;->B(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ljbi;->e:Ly7i;

    invoke-virtual {v2, v1}, Ly7i;->t(Z)V

    :cond_4
    iget v1, p0, Ljbi;->v1:I

    iget-object v2, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lpy0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lpy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lrdh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrdh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lfbi;

    invoke-direct {v0, p0, v1}, Lfbi;-><init>(Ljbi;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final S(Lq9i;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lq9i;->h:I

    iget-object v3, v0, Ljbi;->K:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    move/from16 v3, p2

    iput-boolean v3, v0, Ljbi;->E:Z

    iget-boolean v3, v1, Lq9i;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Ljbi;->g:Ludh;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Lor;->E()V

    if-ne v2, v7, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v6, Ludh;->d:Z

    iput-boolean v3, v0, Ljbi;->F:Z

    if-eqz v3, :cond_3

    invoke-direct {v0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v3

    invoke-static {v3, v0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v3

    invoke-static {v3, v0}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v3, v0, Ljbi;->F:Z

    invoke-virtual {v0, v3}, Ljbi;->e0(Z)V

    iget-boolean v3, v0, Ljbi;->F:Z

    invoke-virtual {v0, v3}, Ljbi;->g0(Z)V

    iget-boolean v3, v0, Ljbi;->F:Z

    invoke-virtual {v0, v3}, Ljbi;->i0(Z)V

    iget-boolean v3, v0, Ljbi;->F:Z

    xor-int/2addr v3, v5

    iget-object v9, v0, Ljbi;->c:Ls4a;

    invoke-virtual {v9, v3}, Ls4a;->f0(Z)V

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->f()Lhv5;

    move-result-object v3

    iget-boolean v10, v0, Ljbi;->E:Z

    invoke-static {v3, v10}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v3

    invoke-virtual {v9, v3}, Ls4a;->s(Lyub;)V

    iget-boolean v3, v0, Ljbi;->F:Z

    if-eqz v3, :cond_4

    invoke-direct {v0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    iget-object v10, v0, Ljbi;->n:Lkv7;

    invoke-virtual {v10, v3}, Lkv7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v3

    iget-boolean v10, v0, Ljbi;->F:Z

    const/16 v11, 0x8

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v3

    iget-boolean v10, v0, Ljbi;->F:Z

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v3

    iget-boolean v10, v0, Ljbi;->F:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Ljbi;->y:Lon8;

    invoke-interface {v3}, Lon8;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrai;

    iget-boolean v10, v0, Ljbi;->F:Z

    if-nez v10, :cond_8

    move v11, v4

    :cond_8
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-direct {v0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v3

    iget-object v10, v1, Lq9i;->c:Ll5i;

    iget-object v11, v10, Ll5i;->m:[B

    iget-wide v13, v10, Ll5i;->f:J

    invoke-static {v13, v14}, Lio5;->j(J)J

    move-result-wide v13

    iget-boolean v10, v0, Ljbi;->E:Z

    invoke-virtual {v3, v13, v14, v10, v11}, Llc0;->e(JZ[B)V

    invoke-direct {v0}, Ljbi;->getTranscriptionBackground()Lp0a;

    move-result-object v15

    iget-boolean v3, v0, Ljbi;->E:Z

    const/16 v21, 0x0

    const/16 v22, 0xfc

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v22}, Lp0a;->b(Lp0a;ZIZZIZI)Z

    iget-boolean v3, v0, Ljbi;->F:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v10, v3}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljbi;->X()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Ljbi;->m1:Ljava/lang/Integer;

    iget-boolean v3, v0, Ljbi;->F:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Ljbi;->e:Ly7i;

    invoke-virtual {v3}, Ly7i;->I()V

    :cond_b
    iget-object v3, v0, Ljbi;->r:Lyw4;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Ljbi;->o:La6i;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lor;->W()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v3, v0, Ljbi;->b:Lbod;

    invoke-virtual {v3}, Lor;->W()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    invoke-virtual {v9}, Lor;->W()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-boolean v3, v0, Ljbi;->F:Z

    invoke-virtual {v0, v3}, Ljbi;->h0(Z)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Ljbi;->setModel(Lq9i;)V

    invoke-virtual {v1}, Lq9i;->e()Lvdi;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-wide v9, v3, Lvdi;->b:J

    iget-wide v11, v1, Lq9i;->a:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v0, Ljbi;->K:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43640000    # 228.0f

    mul-float/2addr v9, v3

    invoke-static {v9}, Limh;->U(F)I

    move-result v3

    iput v3, v0, Ljbi;->v1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_7
    new-instance v3, Ls90;

    const/16 v9, 0x10

    invoke-direct {v3, v9, v0, v1}, Ls90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Ljbi;->G:Ls90;

    invoke-virtual {v6}, Lor;->W()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Ltdh;

    if-eqz v3, :cond_11

    move-object v8, v1

    check-cast v8, Ltdh;

    :cond_11
    if-eqz v8, :cond_15

    if-nez v2, :cond_12

    const/4 v1, -0x1

    goto :goto_8

    :cond_12
    sget-object v1, Lpdh;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lon4;->D(I)I

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
    sget-object v1, Ltdh;->t:Lon8;

    invoke-virtual {v8, v5, v4}, Ltdh;->b(IZ)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Ljbi;->G:Ls90;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Ls90;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Ljbi;->Q()V

    :cond_17
    :goto_a
    iget-object v1, v0, Ljbi;->G:Ls90;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final T()I
    .locals 4

    invoke-virtual {p0}, Ljbi;->X()I

    move-result v0

    iget-object v1, p0, Ljbi;->c:Ls4a;

    iget-object v2, v1, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lor;->Q()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Ljbi;->b:Lbod;

    iget-object v2, p0, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lor;->Q()I

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

    iget v0, p0, Ljbi;->t1:I

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq9i;->c:Ll5i;

    iget-wide v1, v1, Ll5i;->f:J

    invoke-static {v1, v2}, Lio5;->j(J)J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ljbi;->p1:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iget-object p0, p0, Ljbi;->b:Lbod;

    iget-object v5, p0, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lor;->Q()I

    move-result p0

    goto :goto_3

    :cond_2
    move p0, v2

    :goto_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v9

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Ltm8;->u(JJJ)J

    move-result-wide v3

    const v5, 0x46ea6000    # 30000.0f

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-static {v4, v5, v3}, Ly0k;->d(FFF)F

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43400000    # 192.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-static {v4, v0, v3}, Ly0k;->e(FFF)F

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

    iget-boolean v0, p0, Ljbi;->F:Z

    iget-object v1, p0, Ljbi;->c:Ls4a;

    iget-object v2, v1, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    invoke-virtual {v1}, Lor;->P()I

    move-result v1

    iget-object v3, p0, Ljbi;->r:Lyw4;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Ljbi;->p1:Landroid/text/Layout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p0, p0, Ljbi;->b:Lbod;

    iget-object v5, p0, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    invoke-virtual {p0}, Lor;->P()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Limh;->U(F)I

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Limh;->U(F)I

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

    invoke-virtual {p0}, Ljbi;->U()I

    move-result v0

    iget-object v1, p0, Ljbi;->f:Lsw3;

    iget-object v2, v1, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lor;->Q()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Ljbi;->h:Ltef;

    iget-object v2, p0, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lor;->Q()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

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

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v0

    invoke-static {v0}, Ljbi;->c0(Lq9i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljbi;->getOrientationBasedWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    return p0
.end method

.method public final Y(Ljvb;)V
    .locals 7

    iget-object v0, p0, Ljbi;->n:Lkv7;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ldbi;

    if-eqz v1, :cond_0

    check-cast v0, Ldbi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object v1

    iget v1, v1, Lzub;->i:I

    invoke-virtual {v0, v1}, Ldbi;->a(I)V

    :cond_1
    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object v0

    iget v0, v0, Lzub;->i:I

    iget-object v1, p0, Ljbi;->u:Ldbi;

    invoke-virtual {v1, v0}, Ldbi;->a(I)V

    iget-object v0, p0, Ljbi;->g:Ludh;

    iget-boolean v1, v0, Ludh;->d:Z

    sget-object v2, Lvk3;->j:Lsm0;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->f:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ljbi;->getIconBackgroundColor()I

    move-result v1

    :goto_1
    invoke-direct {p0}, Ljbi;->getNeedDownloadDrawable()Ldbi;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldbi;->b(I)V

    invoke-direct {p0}, Ljbi;->getProgressDownloadDrawable()Ldbi;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldbi;->b(I)V

    iget-object v1, p0, Ljbi;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Ljbi;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Ljbi;->o:La6i;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v0, Ludh;->d:Z

    iget-object v3, p0, Ljbi;->r:Lyw4;

    const/4 v4, -0x1

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {v3, v4}, Lyw4;->setDateViewStatusColor(I)V

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {v1, v4}, La6i;->setTextColor(I)V

    :cond_3
    invoke-interface {p1}, Ljvb;->t()Lbd5;

    move-result-object v0

    iget v0, v0, Lbd5;->b:I

    invoke-virtual {v3, v0}, Lyw4;->setBackgroundColor(I)V

    iget-boolean v0, p0, Ljbi;->E:Z

    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object p1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lhv5;->a:Ljava/lang/Object;

    check-cast p1, Lyub;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lhv5;->b:Ljava/lang/Object;

    check-cast p1, Lyub;

    :goto_2
    invoke-virtual {p0, p1}, Ljbi;->u(Lyub;)V

    invoke-direct {p0}, Ljbi;->getTranscriptionBackground()Lp0a;

    move-result-object p1

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    iget-object v0, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast v0, Lyub;

    iget-object v0, v0, Lyub;->a:Lvub;

    iget-object v0, v0, Lvub;->n:Lrub;

    iget-object v0, v0, Lrub;->a:[I

    iget-object v1, p1, Lp0a;->p:Lo0a;

    sget-object v3, Lp0a;->v:[Lel8;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v1, p1, v6, v0}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    iget-object v0, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Lyub;

    iget-object v0, v0, Lyub;->a:Lvub;

    iget-object v0, v0, Lvub;->n:Lrub;

    iget-object v0, v0, Lrub;->a:[I

    iget-object v1, p1, Lp0a;->q:Lo0a;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v1, p1, v3, v0}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object p1

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {p1, v4}, Llg9;->c(I)V

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object p1

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Llg9;->t:Lqb;

    sget-object v2, Llg9;->u:[Lel8;

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2, v0}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Z()V
    .locals 4

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr9a;

    iget-wide v2, v0, Lq9i;->a:J

    invoke-direct {v1, v2, v3, v0}, Lr9a;-><init>(JLq9i;)V

    iget-object p0, p0, Ljbi;->a:Lx57;

    invoke-interface {p0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v3, v1, Ljbi;->p1:Landroid/text/Layout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {v1}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v3

    invoke-static {v3, v1}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v1}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v3

    invoke-static {v3, v1}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v1, Ljbi;->l1:Landroid/animation/AnimatorSet;

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v14, :cond_1

    iget-object v0, v1, Ljbi;->i:Ljava/lang/String;

    const-string v1, "animateExpandView: expandingTranscriptionAnimation isRunning"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v1, Ljbi;->g:Ludh;

    iget-boolean v3, v9, Ludh;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Ll5c;

    invoke-direct {v3, v2, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ll5c;

    invoke-direct {v3, v0, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v3, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

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

    invoke-direct {v1}, Ljbi;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v2, v9, Ludh;->d:Z

    const-wide/16 v4, 0xc8

    if-nez v2, :cond_3

    move-wide v6, v4

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lyai;

    invoke-direct {v2, v1, v11}, Lyai;-><init>(Ljbi;I)V

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lgbi;

    const/4 v13, 0x3

    invoke-direct {v2, v1, v13}, Lgbi;-><init>(Ljbi;I)V

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

    iget-boolean v6, v9, Ludh;->d:Z

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Ljbi;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lyai;

    invoke-direct {v4, v1, v14}, Lyai;-><init>(Ljbi;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v4, v9, Ludh;->d:Z

    if-eqz v4, :cond_5

    new-instance v4, Lgbi;

    invoke-direct {v4, v1, v10}, Lgbi;-><init>(Ljbi;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    new-instance v4, Lgbi;

    invoke-direct {v4, v1, v14}, Lgbi;-><init>(Ljbi;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Ljbi;->T()I

    move-result v4

    invoke-virtual {v1}, Ljbi;->X()I

    move-result v6

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v5, v7

    move-object v7, v2

    move v2, v5

    invoke-direct {v1}, Ljbi;->getCollapsedPreviewTop()I

    move-result v5

    move-object v8, v3

    add-int v3, v5, v6

    move v1, v4

    invoke-virtual/range {p0 .. p0}, Ljbi;->V()I

    move-result v4

    move-object/from16 v17, v7

    invoke-virtual/range {p0 .. p0}, Ljbi;->U()I

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

    invoke-direct/range {p0 .. p0}, Ljbi;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lbbi;

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lbbi;-><init>(FFIIIIILjbi;)V

    move-object v1, v8

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lgnd;

    invoke-direct {v0, v1, v2, v10}, Lgnd;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Ljbi;->T()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-boolean v3, v9, Ludh;->d:Z

    iget-object v5, v1, Ljbi;->c:Ls4a;

    iget-object v6, v1, Ljbi;->o:La6i;

    iget-object v7, v1, Ljbi;->r:Lyw4;

    iget-object v8, v1, Ljbi;->b:Lbod;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljbi;->W()I

    move-result v3

    move/from16 v25, v0

    move/from16 v24, v10

    const/high16 v23, 0x41000000    # 8.0f

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Ljbi;->X()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    const/high16 v23, 0x41000000    # 8.0f

    iget-object v4, v5, Lor;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lor;->Q()I

    move-result v4

    goto :goto_3

    :cond_7
    move/from16 v4, v18

    :goto_3
    iget-object v13, v8, Lor;->b:Ljava/lang/Object;

    check-cast v13, Lon8;

    invoke-static {v13}, Lxji;->o(Lon8;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v8}, Lor;->Q()I

    move-result v13

    goto :goto_4

    :cond_8
    move/from16 v13, v18

    :goto_4
    iget-object v14, v1, Ljbi;->f:Lsw3;

    move/from16 v24, v10

    iget-object v10, v14, Lor;->b:Ljava/lang/Object;

    check-cast v10, Lon8;

    invoke-static {v10}, Lxji;->o(Lon8;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v14}, Lor;->Q()I

    move-result v10

    goto :goto_5

    :cond_9
    move/from16 v10, v18

    :goto_5
    iget-object v14, v1, Ljbi;->h:Ltef;

    move/from16 v25, v0

    iget-object v0, v14, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lor;->Q()I

    move-result v0

    goto :goto_6

    :cond_a
    move/from16 v0, v18

    :goto_6
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v23

    invoke-static {v14}, Limh;->U(F)I

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

    invoke-static {v3, v0}, Lq47;->V(I[I)I

    move-result v3

    :goto_9
    iget-object v0, v1, Ljbi;->s1:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v2

    :goto_a
    iget-boolean v4, v9, Ludh;->d:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljbi;->U()I

    move-result v4

    goto :goto_b

    :cond_e
    move/from16 v4, v25

    :goto_b
    iget-boolean v10, v9, Ludh;->d:Z

    const/high16 v13, 0x42300000    # 44.0f

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Ljbi;->X()I

    move-result v10

    goto :goto_c

    :cond_f
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    :goto_c
    iget-boolean v14, v9, Ludh;->d:Z

    if-eqz v14, :cond_10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    :goto_d
    move v14, v2

    move v2, v3

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Ljbi;->X()I

    move-result v13

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v21, v0

    iget-boolean v0, v9, Ludh;->d:Z

    const/high16 v22, 0x41200000    # 10.0f

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljbi;->V()I

    move-result v0

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v1}, Ljbi;->X()I

    move-result v0

    move/from16 v25, v0

    iget-boolean v0, v1, Ljbi;->F:Z

    invoke-virtual {v7}, Lyw4;->c()Z

    move-result v26

    move/from16 v27, v0

    iget-object v0, v5, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    invoke-virtual {v5}, Lor;->P()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v28, v0

    iget-object v0, v8, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    invoke-virtual {v8}, Lor;->P()I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v29, 0x40800000    # 4.0f

    mul-float v0, v0, v29

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v31

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v22

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v31

    move/from16 v33, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v29, v29, v0

    invoke-static/range {v29 .. v29}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v34, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v29, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Limh;->U(F)I

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
    iget-boolean v5, v9, Ludh;->d:Z

    if-eqz v5, :cond_16

    move/from16 v8, v18

    goto :goto_11

    :cond_16
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v22

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    move v8, v5

    :goto_11
    iget-boolean v5, v9, Ludh;->d:Z

    if-eqz v5, :cond_17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v22, v22, v5

    invoke-static/range {v22 .. v22}, Limh;->U(F)I

    move-result v5

    goto :goto_12

    :cond_17
    move/from16 v5, v18

    :goto_12
    iget-boolean v6, v9, Ludh;->d:Z

    if-eqz v6, :cond_18

    invoke-direct {v1}, Ljbi;->getCollapsedPreviewTop()I

    move-result v6

    goto :goto_13

    :cond_18
    invoke-direct {v1}, Ljbi;->getExpandedPreviewTop()I

    move-result v6

    :goto_13
    iget-boolean v7, v9, Ludh;->d:Z

    if-eqz v7, :cond_19

    invoke-direct {v1}, Ljbi;->getExpandedPreviewTop()I

    move-result v7

    :goto_14
    move/from16 v16, v0

    move/from16 v9, v24

    goto :goto_15

    :cond_19
    invoke-direct {v1}, Ljbi;->getCollapsedPreviewTop()I

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

    invoke-direct {v1}, Ljbi;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v9, v0

    new-instance v0, Lcbi;

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

    invoke-direct/range {v0 .. v13}, Lcbi;-><init>(IIIIIILjbi;IIIIII)V

    move v3, v4

    move v4, v6

    move-object v1, v7

    move v5, v13

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lgbi;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lgbi;-><init>(Ljbi;I)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lhbi;

    invoke-direct/range {v0 .. v5}, Lhbi;-><init>(Ljbi;IIII)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v18, v0, v15

    aput-object v17, v0, v19

    aput-object v16, v0, v24

    aput-object v14, v0, v20

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lgbi;

    invoke-direct {v0, v1, v15}, Lgbi;-><init>(Ljbi;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Ljbi;->l1:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a0()V
    .locals 4

    invoke-direct {p0}, Ljbi;->getDurationSlider()Lrai;

    move-result-object v0

    iget-boolean v0, v0, Lrai;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ls9a;

    iget-wide v2, v0, Lq9i;->a:J

    invoke-direct {v1, v2, v3, v0}, Ls9a;-><init>(JLq9i;)V

    iget-object p0, p0, Ljbi;->a:Lx57;

    invoke-interface {p0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Ljbi;->h:Ltef;

    invoke-virtual {p0, p1}, Ltef;->b(I)F

    move-result p0

    return p0
.end method

.method public final b0(FZ)V
    .locals 6

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lt9a;

    iget-wide v1, v3, Lq9i;->a:J

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lt9a;-><init>(JLq9i;FZ)V

    iget-object p0, p0, Ljbi;->a:Lx57;

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 4

    iget-object v0, p0, Ljbi;->n:Lkv7;

    invoke-virtual {v0}, Lkv7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Ldbi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ldbi;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lk50;

    if-nez v1, :cond_2

    invoke-direct {p0}, Ljbi;->getProgressDownloadDrawable()Ldbi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkv7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lkv7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Ljbi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-direct {p0}, Ljbi;->getTranscriptionBackground()Lp0a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0a;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ljbi;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ljbi;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbi;->t:Landroid/graphics/Rect;

    iget-object p0, p0, Ljbi;->u:Ldbi;

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

    iget-object p0, p0, Ljbi;->r:Lyw4;

    invoke-virtual {p0, p1, p2}, Lyw4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final e0(Z)V
    .locals 4

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->f()Lhv5;

    move-result-object v1

    iget-boolean v2, p0, Ljbi;->E:Z

    invoke-static {v1, v2}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v1

    iget-object v1, v1, Lyub;->b:Lxub;

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Ljbi;->r:Lyw4;

    invoke-virtual {p0, v2}, Lyw4;->setBackgroundEnabled$message_list(Z)V

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget v3, v1, Lxub;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lyw4;->setTextColor$message_list(I)V

    if-eqz p1, :cond_1

    iget v2, v1, Lxub;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    :goto_1
    invoke-virtual {p0, v2}, Lyw4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Ljbi;->g:Ludh;

    invoke-virtual {p0, p1}, Ludh;->f(I)V

    return-void
.end method

.method public final f0(Lx40;)V
    .locals 4

    invoke-direct {p0}, Ljbi;->getModel()Lq9i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lq9i;->a:J

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
    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ls40;

    if-eqz v0, :cond_3

    check-cast p1, Ls40;

    iget p1, p1, Ls40;->b:F

    invoke-virtual {p0, p1}, Ljbi;->d0(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lw40;

    if-eqz v0, :cond_4

    check-cast p1, Lw40;

    iget p1, p1, Lw40;->b:F

    invoke-virtual {p0, p1}, Ljbi;->d0(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lt40;

    iget-object v2, p0, Ljbi;->n:Lkv7;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ljbi;->getNeedDownloadDrawable()Ldbi;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkv7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Lv40;

    if-eqz v0, :cond_7

    iget-object p1, p0, Ljbi;->g:Ludh;

    iget-boolean p1, p1, Ludh;->d:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Ljbi;->getMediaControlDrawable()Llg9;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lkv7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of p0, p1, Lu40;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ld5e;->r()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Ljbi;->f:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->g(I)V

    return-void
.end method

.method public final g0(Z)V
    .locals 3

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->f()Lhv5;

    move-result-object v1

    iget-boolean v2, p0, Ljbi;->E:Z

    invoke-static {v1, v2}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Ljbi;->o:La6i;

    invoke-virtual {p0, v2}, La6i;->setBackgroundEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, v1, Lyub;->b:Lxub;

    iget p1, p1, Lxub;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, La6i;->setTextColor(I)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Ljbi;->d:Lt3c;

    iget-boolean p0, p0, Lt3c;->a:Z

    return p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ljbi;->g:Ludh;

    invoke-virtual {p0}, Ludh;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljbi;->n:Lkv7;

    return-object p0
.end method

.method public final h0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42500000    # 52.0f

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Ljbi;->getNeedDownloadDrawable()Ldbi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Ljbi;->getProgressDownloadDrawable()Ldbi;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_1

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->f:I

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Ljbi;->getIconBackgroundColor()I

    move-result p1

    :goto_2
    invoke-direct {p0}, Ljbi;->getNeedDownloadDrawable()Ldbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldbi;->b(I)V

    invoke-direct {p0}, Ljbi;->getProgressDownloadDrawable()Ldbi;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldbi;->b(I)V

    return-void
.end method

.method public final i0(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Ljbi;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljbi;->b:Lbod;

    iput-boolean v0, v1, Lbod;->g:Z

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    iget-boolean p0, p0, Ljbi;->E:Z

    invoke-static {v0, p0}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lbod;->F(Lyub;Z)V

    return-void
.end method

.method public final j0(Lq9i;)V
    .locals 4

    invoke-virtual {p1}, Lq9i;->e()Lvdi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lvdi;->b:J

    iget-wide v2, p1, Lq9i;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43640000    # 228.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Ljbi;->v1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Ljbi;->setModel(Lq9i;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljbi;->Q()V

    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ljbi;->f:Lsw3;

    invoke-virtual {p0}, Lsw3;->m()Z

    move-result p0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Ljbi;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljbi;->l1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Ljbi;->m:Laei;

    iget-object v1, v0, Laei;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Laei;->e:Ljava/lang/Object;

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

    iget-boolean v1, v0, Ljbi;->F:Z

    const/16 v2, 0xc

    iget-object v5, v0, Ljbi;->o:La6i;

    iget-object v7, v0, Ljbi;->l:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v9, v0, Ljbi;->c:Ls4a;

    iget-object v10, v0, Ljbi;->n:Lkv7;

    iget-object v11, v0, Ljbi;->b:Lbod;

    const/4 v12, 0x0

    iget-object v13, v0, Ljbi;->g:Ludh;

    iget-object v14, v0, Ljbi;->h:Ltef;

    iget-object v15, v0, Ljbi;->f:Lsw3;

    const/high16 p1, 0x40c00000    # 6.0f

    const/16 p2, 0x2

    iget-object v3, v0, Ljbi;->m:Laei;

    iget-object v4, v0, Ljbi;->r:Lyw4;

    if-nez v1, :cond_f

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v1, v6

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    iget-object v8, v9, Lor;->b:Ljava/lang/Object;

    check-cast v8, Lon8;

    invoke-static {v8}, Lxji;->o(Lon8;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v1}, Lqh5;->b(FFI)I

    move-result v1

    iget-boolean v8, v0, Ljbi;->E:Z

    if-eqz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v9}, Lor;->Q()I

    move-result v17

    sub-int v8, v8, v17

    :goto_0
    invoke-virtual {v9, v8, v1}, Lor;->Y(II)V

    invoke-virtual {v9}, Lor;->P()I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v8, v1}, Lqm9;->e(FFII)I

    move-result v1

    :cond_1
    iget-object v6, v0, Ljbi;->n1:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    iget-object v8, v0, Ljbi;->o1:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    invoke-static {v10, v6, v8, v12, v2}, Lbb3;->s(Landroid/view/View;IIII)V

    iget-object v6, v13, Lor;->b:Ljava/lang/Object;

    check-cast v6, Lon8;

    invoke-static {v6}, Lxji;->o(Lon8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v13}, Lor;->Q()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v13, v6, v1}, Lor;->Y(II)V

    invoke-virtual {v13}, Lor;->W()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-direct {v0}, Ljbi;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

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
    invoke-direct {v0}, Ljbi;->getCanDrawMuteIcon()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iget-object v2, v0, Ljbi;->u:Ldbi;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v9, v8}, Lqh5;->D(FFI)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v13, v0, Ljbi;->t:Landroid/graphics/Rect;

    invoke-virtual {v13, v6, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v2, v0, Ljbi;->y:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrai;

    const/16 v6, 0xc

    invoke-static {v2, v12, v1, v12, v6}, Lbb3;->s(Landroid/view/View;IIII)V

    :cond_6
    iget-object v2, v0, Ljbi;->e:Ly7i;

    iget-object v6, v2, Lor;->b:Ljava/lang/Object;

    check-cast v6, Lon8;

    invoke-static {v6}, Lxji;->o(Lon8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v12, v1}, Lor;->Y(II)V

    invoke-virtual {v2}, Lor;->W()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Laei;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v1, v3, Laei;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, v3, Laei;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    const/4 v1, -0x1

    iput v1, v3, Laei;->a:I

    iput v1, v3, Laei;->b:I

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

    iget-object v1, v11, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v11}, Lor;->P()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2, v1}, Lqh5;->D(FFI)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Lqh5;->D(FFI)I

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

    iget v6, v0, Ljbi;->z:I

    sub-int/2addr v3, v6

    const/16 v7, 0xc

    invoke-static {v4, v2, v3, v12, v7}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    sub-int/2addr v2, v6

    invoke-static {v5, v12, v2, v12, v7}, Lbb3;->s(Landroid/view/View;IIII)V

    iget-object v2, v11, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Lqh5;->b(FFI)I

    move-result v2

    iget-boolean v3, v11, Lbod;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v11}, Lor;->Q()I

    move-result v4

    sub-int v12, v3, v4

    :cond_a
    invoke-virtual {v11, v12, v2}, Lor;->Y(II)V

    :cond_b
    invoke-direct {v0}, Ljbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v0, v0, Ljbi;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v10}, Ljz8;->S(Landroid/view/View;)I

    move-result v2

    :goto_5
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, p1, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    iget-object v3, v14, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Lor;->P()I

    move-result v3

    sub-int v3, v1, v3

    sub-int/2addr v3, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v14, v2, v3}, Lor;->Y(II)V

    invoke-virtual {v14}, Lor;->P()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, p1

    invoke-static {v5, v4, v3, v0}, Lqm9;->e(FFII)I

    move-result v0

    :cond_d
    iget-object v3, v15, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v15}, Lor;->P()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v3, v2}, Lqh5;->b(FFI)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {v15, v2, v1}, Lor;->Y(II)V

    :cond_e
    return-void

    :cond_f
    iget-object v1, v0, Ljbi;->s1:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljbi;->U()I

    move-result v1

    :goto_6
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v8, v16, v2

    invoke-static {v8}, Limh;->U(F)I

    move-result v2

    iget-object v6, v9, Lor;->b:Ljava/lang/Object;

    check-cast v6, Lon8;

    invoke-static {v6}, Lxji;->o(Lon8;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v9, v6, v2}, Lor;->Y(II)V

    invoke-virtual {v9}, Lor;->P()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v6, v2}, Lqm9;->e(FFII)I

    move-result v2

    :cond_11
    iget-object v6, v0, Ljbi;->n1:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    :goto_7
    iget-object v8, v0, Ljbi;->o1:Ljava/lang/Integer;

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
    invoke-static {v10, v6, v8, v12, v9}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v10}, Laei;->a(Landroid/view/View;)V

    iget-object v3, v13, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v13}, Lor;->Q()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v13, v3, v2}, Lor;->Y(II)V

    invoke-virtual {v13}, Lor;->W()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-direct {v0}, Ljbi;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

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
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v6, v3}, Lqh5;->b(FFI)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v3

    const/16 v9, 0xc

    invoke-static {v3, v6, v2, v12, v9}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-direct {v0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lqh5;->b(FFI)I

    move-result v6

    const/16 v9, 0xc

    invoke-static {v2, v3, v6, v12, v9}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-direct {v0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {v0}, Ljbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v6, v0, Ljbi;->l1:Landroid/animation/AnimatorSet;

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
    iget-object v6, v14, Lor;->b:Ljava/lang/Object;

    check-cast v6, Lon8;

    invoke-static {v6}, Lxji;->o(Lon8;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v7, v6}, Lqh5;->D(FFI)I

    move-result v6

    invoke-virtual {v14}, Lor;->P()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v14, v3, v6}, Lor;->Y(II)V

    invoke-virtual {v14}, Lor;->P()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v9, p2

    invoke-static {v8, v7, v9, v6}, Lb91;->i(FFII)I

    move-result v6

    goto :goto_b

    :cond_16
    const/high16 v8, 0x40c00000    # 6.0f

    move v6, v12

    :goto_b
    iget-object v7, v15, Lor;->b:Ljava/lang/Object;

    check-cast v7, Lon8;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v3}, Lqh5;->b(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v15}, Lor;->P()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v15, v3, v0}, Lor;->Y(II)V

    :cond_17
    iget-object v0, v11, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v0, v2}, Lqh5;->b(FFI)I

    move-result v2

    :cond_18
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v0, v8

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v11, v0, v2}, Lor;->Y(II)V

    invoke-virtual {v11}, Lor;->P()I

    move-result v0

    add-int/2addr v2, v0

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8, v0, v1}, Lqh5;->D(FFI)I

    move-result v0

    const/16 v9, 0xc

    invoke-static {v4, v0, v2, v12, v9}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v1, v0}, Lqh5;->b(FFI)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5, v0, v1, v12, v9}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v0, Ljbi;->t1:I

    iget-object v3, v0, Ljbi;->q1:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v0, Ljbi;->l1:Landroid/animation/AnimatorSet;

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

    iget-object v9, v0, Ljbi;->g:Ludh;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljbi;->getDependOnOutsideView()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    goto :goto_1

    :cond_2
    iget-boolean v10, v9, Ludh;->d:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Ljbi;->W()I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v11, v8, v10}, Lcs9;->g(FFII)I

    move-result v10

    :goto_1
    invoke-virtual {v0}, Ljbi;->getDependOnOutsideView()Z

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
    iget-boolean v12, v9, Ludh;->d:Z

    iget-object v13, v9, Lor;->b:Ljava/lang/Object;

    check-cast v13, Lon8;

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v12, :cond_6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v15, v12

    invoke-static {v15}, Limh;->U(F)I

    move-result v12

    goto :goto_4

    :cond_6
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    :goto_4
    iget-object v15, v0, Ljbi;->c:Ls4a;

    iget-object v5, v15, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    const/high16 v4, -0x80000000

    if-eqz v5, :cond_8

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v5, v2}, Lor;->Z(II)V

    invoke-virtual {v15}, Lor;->Q()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v5, v9, Ludh;->d:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    goto :goto_5

    :cond_7
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v8}, Lqm9;->d(FFI)I

    move-result v5

    :goto_5
    invoke-virtual {v15}, Lor;->P()I

    move-result v15

    add-int/2addr v15, v5

    add-int/2addr v12, v15

    :cond_8
    iget-object v5, v0, Ljbi;->r:Lyw4;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v15, v0, Ljbi;->o:La6i;

    invoke-virtual {v15, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Ljbi;->h:Ltef;

    iget-object v7, v1, Lor;->b:Ljava/lang/Object;

    check-cast v7, Lon8;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v7, v2}, Lor;->Z(II)V

    :cond_9
    iget-object v7, v0, Ljbi;->f:Lsw3;

    iget-object v8, v7, Lor;->b:Ljava/lang/Object;

    check-cast v8, Lon8;

    iget-object v14, v7, Lor;->b:Ljava/lang/Object;

    check-cast v14, Lon8;

    invoke-static {v8}, Lxji;->o(Lon8;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Lor;->Z(II)V

    :cond_a
    iget-boolean v8, v9, Ludh;->d:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v8, v12}, Lqm9;->e(FFII)I

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

    invoke-virtual {v5}, Lyw4;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move/from16 p1, v4

    const/4 v4, 0x2

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12, v8, v4}, Lqm9;->d(FFI)I

    move-result v8

    goto :goto_6

    :cond_c
    move/from16 p1, v4

    const/4 v8, 0x0

    :goto_6
    add-int/2addr v3, v8

    :goto_7
    iget v4, v0, Ljbi;->v1:I

    iget-boolean v8, v9, Ludh;->d:Z

    if-nez v8, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, v0, Ljbi;->m1:Ljava/lang/Integer;

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

    iget-object v8, v0, Ljbi;->n:Lkv7;

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

    iget-object v11, v0, Ljbi;->y:Lon8;

    invoke-interface {v11}, Lon8;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrai;

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
    iget-object v5, v1, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v5, :cond_10

    iget-boolean v5, v9, Ludh;->d:Z

    if-nez v5, :cond_10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v1}, Lor;->Q()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14}, Lxji;->o(Lon8;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v9, Ludh;->d:Z

    if-nez v5, :cond_11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lor;->Q()I

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

    iget-boolean v3, v9, Ludh;->d:Z

    if-eqz v3, :cond_12

    invoke-static {v14}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Ljbi;->W()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    invoke-static {v13}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v3, v12}, Lis1;->a(FFI)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Limh;->U(F)I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lor;->Z(II)V

    :cond_13
    invoke-static {v13}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {v0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    invoke-direct {v0}, Ljbi;->getAudioWaveView()Llc0;

    move-result-object v3

    invoke-virtual {v0}, Ljbi;->U()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x2

    invoke-static {v11, v8, v12, v5}, Lcs9;->g(FFII)I

    move-result v5

    invoke-virtual {v9}, Lor;->Q()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v11, v8, v5}, Lqh5;->D(FFI)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p1

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    const/16 v17, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v11, v8

    invoke-static {v11}, Limh;->U(F)I

    move-result v8

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/view/View;->measure(II)V

    :cond_14
    invoke-static {v13}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-direct {v0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Ljbi;->p1:Landroid/text/Layout;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v3}, Lqh5;->b(FFI)I

    move-result v3

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v8, v8, v16

    invoke-static {v8}, Limh;->U(F)I

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

    invoke-direct {v0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v5, v5, v16

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    const/16 v17, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0}, Ljbi;->getTranscriptionView()Lneh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v8, p1

    invoke-static {v8, v5, v3, v6}, Lqm9;->e(FFII)I

    move-result v6

    :cond_16
    iget-object v3, v0, Ljbi;->e:Ly7i;

    iget-object v5, v3, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lor;->Z(II)V

    :cond_17
    iget-object v3, v0, Ljbi;->b:Lbod;

    iget-object v4, v3, Lor;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, -0x80000000

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lor;->Z(II)V

    invoke-virtual {v3}, Lor;->Q()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Lor;->P()I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2, v6}, Lqm9;->e(FFII)I

    move-result v6

    iget-boolean v2, v9, Ludh;->d:Z

    if-nez v2, :cond_18

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11, v2, v6}, Lqh5;->b(FFI)I

    move-result v6

    :cond_18
    iget-object v2, v0, Ljbi;->r1:Ljava/lang/Integer;

    iget-object v3, v0, Ljbi;->l1:Landroid/animation/AnimatorSet;

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
    iget-object v2, v0, Ljbi;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    goto :goto_d

    :cond_1a
    iget-boolean v2, v9, Ludh;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljbi;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Ljbi;->s1:Ljava/lang/Integer;

    invoke-direct {v0}, Ljbi;->getTranscriptionBackground()Lp0a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, Ljbi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Ljbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-virtual {v5, v3, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Ljbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    iput-object v2, v0, Ljbi;->s1:Ljava/lang/Integer;

    invoke-direct {v0}, Ljbi;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Ljbi;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Ljbi;->getTranscriptionBackground()Lp0a;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_d
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {v0}, Ly7i;->I()V

    iget v0, p0, Ljbi;->v1:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    iget-object v2, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lpy0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lpy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lrdh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lrdh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ljbi;->K:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Ljbi;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

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
    iput-boolean v2, p0, Ljbi;->u1:Z

    :goto_0
    return v2

    :cond_1
    iget-boolean p1, p0, Ljbi;->u1:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljbi;->g:Ludh;

    invoke-virtual {p1}, Lor;->W()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iput-boolean v2, p0, Ljbi;->u1:Z

    return v1

    :cond_3
    iput-boolean v0, p0, Ljbi;->u1:Z

    return v0
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Ljbi;->b:Lbod;

    invoke-virtual {p0, p1}, Lbod;->p(Z)V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {p0}, Ly7i;->q()Z

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Ljbi;->f:Lsw3;

    invoke-virtual {p0}, Lsw3;->r()V

    return-void
.end method

.method public final s(Lyub;)V
    .locals 0

    iget-object p0, p0, Ljbi;->c:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->s(Lyub;)V

    return-void
.end method

.method public setChipObserver(Lfnd;)V
    .locals 0

    iget-object p0, p0, Ljbi;->b:Lbod;

    invoke-virtual {p0, p1}, Lbod;->setChipObserver(Lfnd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Ljbi;->f:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljbi;->r:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lmli;)V
    .locals 0

    iget-object p0, p0, Ljbi;->r:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setStatus$message_list(Lmli;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Ljbi;->d:Lt3c;

    iput-boolean p1, p0, Lt3c;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Ljbi;->c:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->f0(Z)V

    return-void
.end method

.method public setForwardClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbi;->c:Ls4a;

    iput-object p1, p0, Ls4a;->d:Ll67;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Ljbi;->r:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0

    iget-object p0, p0, Ljbi;->g:Ludh;

    iput-boolean p1, p0, Ludh;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ljbi;->b:Lbod;

    iput-boolean p1, p0, Lbod;->c:Z

    return-void
.end method

.method public setLink(Lr4a;)V
    .locals 0

    iget-object p0, p0, Ljbi;->c:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->setLink(Lr4a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Ljbi;->b:Lbod;

    iput p1, p0, Lbod;->f:I

    return-void
.end method

.method public setOnClickListener(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbi;->b:Lbod;

    iput-object p1, p0, Lbod;->d:Lx57;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbi;->f:Lsw3;

    iput-object p1, p0, Lsw3;->d:Lv57;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbi;->h:Ltef;

    iput-object p1, p0, Ltef;->c:Lv57;

    return-void
.end method

.method public setReplyClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbi;->c:Ls4a;

    iput-object p1, p0, Ls4a;->c:Ll67;

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Ljbi;->h:Ltef;

    invoke-virtual {p0, p1}, Ltef;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ljbi;->b:Lbod;

    iput-boolean p1, p0, Lbod;->g:Z

    return-void
.end method

.method public setVideoClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbi;->e:Ly7i;

    iput-object p1, p0, Ly7i;->c:Ll67;

    return-void
.end method

.method public setVideoLongClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbi;->e:Ly7i;

    iput-object p1, p0, Ly7i;->d:Ll67;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {p0, p1}, Ly7i;->t(Z)V

    return-void
.end method

.method public final u(Lyub;)V
    .locals 0

    iget-object p0, p0, Ljbi;->f:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->u(Lyub;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Ljbi;->h:Ltef;

    invoke-virtual {p0}, Ltef;->v()V

    return-void
.end method

.method public final w(Lw5a;Z)V
    .locals 0

    iget-object p0, p0, Ljbi;->b:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->w(Lw5a;Z)V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Ljbi;->e:Ly7i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Ljbi;->c:Ls4a;

    invoke-virtual {p0}, Ls4a;->z()V

    return-void
.end method
