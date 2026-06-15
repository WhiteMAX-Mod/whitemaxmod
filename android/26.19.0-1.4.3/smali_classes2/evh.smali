.class public final Levh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Loo4;
.implements Lrrd;
.implements Let9;
.implements Lwvb;
.implements Ldp3;
.implements Lu1i;
.implements Ln2h;
.implements Lm2h;
.implements Ls1i;
.implements Lt1i;
.implements Lhuh;


# static fields
.field public static final synthetic p1:[Lf88;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Lxgc;

.field public E:Z

.field public F:Z

.field public G:Lt80;

.field public H:Lavh;

.field public I:Lptf;

.field public final a:Lbu6;

.field public final b:Lqqd;

.field public final c:Lzs9;

.field public c1:Lptf;

.field public final d:Lxvb;

.field public d1:Landroid/animation/ValueAnimator;

.field public final e:Lorh;

.field public e1:Landroid/animation/AnimatorSet;

.field public final f:Lbp3;

.field public f1:Ljava/lang/Integer;

.field public final g:Ls1h;

.field public g1:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public h1:Ljava/lang/Integer;

.field public final i:Ljava/lang/Object;

.field public i1:Landroid/text/Layout;

.field public final j:Ljava/lang/Object;

.field public j1:Ljava/lang/Integer;

.field public final k:Landroid/graphics/drawable/ShapeDrawable;

.field public k1:Ljava/lang/Integer;

.field public final l:Loxh;

.field public l1:Ljava/lang/Integer;

.field public final m:Lpj7;

.field public m1:I

.field public final n:Luph;

.field public n1:Z

.field public final o:Ljava/lang/Object;

.field public o1:I

.field public final p:Ljava/lang/Object;

.field public final q:Lno4;

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/graphics/Rect;

.field public final t:Lwuh;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Levh;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Levh;->p1:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrl9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lqqd;

    invoke-direct {v2}, Lqqd;-><init>()V

    new-instance v3, Lzs9;

    invoke-direct {v3}, Lzs9;-><init>()V

    new-instance v4, Lxvb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lorh;

    invoke-direct {v5}, Lorh;-><init>()V

    new-instance v6, Lbp3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lbp3;-><init>(I)V

    new-instance v7, Ls1h;

    invoke-direct {v7}, Ls1h;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p2

    iput-object v8, v0, Levh;->a:Lbu6;

    iput-object v2, v0, Levh;->b:Lqqd;

    iput-object v3, v0, Levh;->c:Lzs9;

    iput-object v4, v0, Levh;->d:Lxvb;

    iput-object v5, v0, Levh;->e:Lorh;

    iput-object v6, v0, Levh;->f:Lbp3;

    iput-object v7, v0, Levh;->g:Ls1h;

    const-class v4, Levh;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Levh;->h:Ljava/lang/String;

    new-instance v4, Lvuh;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Lvuh;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v4}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v4

    iput-object v4, v0, Levh;->i:Ljava/lang/Object;

    new-instance v4, Lvuh;

    const/4 v9, 0x5

    invoke-direct {v4, v9}, Lvuh;-><init>(I)V

    invoke-static {v8, v4}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v4

    iput-object v4, v0, Levh;->j:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-direct {v0}, Levh;->getBorderColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v0, Levh;->k:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Loxh;

    invoke-direct {v4}, Loxh;-><init>()V

    iput-object v4, v0, Levh;->l:Loxh;

    new-instance v4, Lpj7;

    invoke-direct {v4, v1}, Lpj7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lic5;->getHierarchy()Lgc5;

    move-result-object v9

    check-cast v9, Lsy6;

    invoke-static {}, Lfde;->a()Lfde;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsy6;->m(Lfde;)V

    new-instance v9, Lgdg;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v0}, Lgdg;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v9}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v9, Lis0;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v0}, Lis0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v4, v0, Levh;->m:Lpj7;

    new-instance v9, Luph;

    invoke-direct {v9, v1}, Luph;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Luph;->setBackgroundEnabled(Z)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Luph;->setDrawableEnabled(Z)V

    invoke-virtual {v9, v11}, Luph;->setCapsuleInside(Z)V

    iput-object v9, v0, Levh;->n:Luph;

    new-instance v12, Lruh;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v0, v13}, Lruh;-><init>(Landroid/content/Context;Levh;I)V

    invoke-static {v8, v12}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v12

    iput-object v12, v0, Levh;->o:Ljava/lang/Object;

    new-instance v12, Lrmf;

    const/16 v13, 0xc

    invoke-direct {v12, v1, v13}, Lrmf;-><init>(Landroid/content/Context;I)V

    invoke-static {v8, v12}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v12

    iput-object v12, v0, Levh;->p:Ljava/lang/Object;

    new-instance v12, Lno4;

    invoke-direct {v12, v1}, Lno4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Lno4;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {v0}, Levh;->getColorBubbleOutside()I

    move-result v13

    invoke-virtual {v12, v13}, Lno4;->setBackgroundColor(I)V

    iput-object v12, v0, Levh;->q:Lno4;

    new-instance v13, Lsuh;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lsuh;-><init>(Levh;I)V

    invoke-static {v8, v13}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v13

    iput-object v13, v0, Levh;->r:Ljava/lang/Object;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iput-object v13, v0, Levh;->s:Landroid/graphics/Rect;

    new-instance v13, Lwuh;

    invoke-direct {v13}, Lwuh;-><init>()V

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15}, Lkr0;->j(FF)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v0}, Levh;->getIconBackgroundColor()I

    move-result v15

    invoke-virtual {v13, v15, v14}, Lwuh;->c(ILjava/lang/Integer;)V

    sget v14, Lree;->j3:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v11

    invoke-direct {v0}, Levh;->getIconColor()I

    move-result v15

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v13, v10, v11, v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v11, 0x11

    invoke-virtual {v13, v10, v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v13, v0, Levh;->t:Lwuh;

    new-instance v11, Lsuh;

    const/4 v13, 0x1

    invoke-direct {v11, v0, v13}, Lsuh;-><init>(Levh;I)V

    invoke-static {v8, v11}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v11

    iput-object v11, v0, Levh;->u:Ljava/lang/Object;

    new-instance v11, Lrmf;

    const/16 v13, 0xd

    invoke-direct {v11, v1, v13}, Lrmf;-><init>(Landroid/content/Context;I)V

    invoke-static {v8, v11}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v11

    iput-object v11, v0, Levh;->v:Ljava/lang/Object;

    new-instance v11, Lsuh;

    const/4 v13, 0x2

    invoke-direct {v11, v0, v13}, Lsuh;-><init>(Levh;I)V

    invoke-static {v8, v11}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v11

    iput-object v11, v0, Levh;->w:Ljava/lang/Object;

    new-instance v11, Lruh;

    const/4 v13, 0x1

    invoke-direct {v11, v1, v0, v13}, Lruh;-><init>(Landroid/content/Context;Levh;I)V

    invoke-static {v8, v11}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    iput-object v1, v0, Levh;->x:Ljava/lang/Object;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v1

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    iput v11, v0, Levh;->y:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iput v1, v0, Levh;->z:I

    new-instance v1, Lvuh;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, Lvuh;-><init>(I)V

    invoke-static {v8, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    iput-object v1, v0, Levh;->A:Ljava/lang/Object;

    new-instance v1, Lvuh;

    const/4 v11, 0x3

    invoke-direct {v1, v11}, Lvuh;-><init>(I)V

    invoke-static {v8, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    iput-object v1, v0, Levh;->B:Ljava/lang/Object;

    new-instance v1, Lvuh;

    const/4 v11, 0x4

    invoke-direct {v1, v11}, Lvuh;-><init>(I)V

    invoke-static {v8, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    iput-object v1, v0, Levh;->C:Ljava/lang/Object;

    new-instance v1, Lxgc;

    const/16 v8, 0xd

    invoke-direct {v1, v0, v8}, Lxgc;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, v0, Levh;->D:Lxgc;

    iput-object v0, v2, Lyp;->a:Ljava/lang/Object;

    iput-object v0, v3, Lyp;->a:Ljava/lang/Object;

    iput-object v0, v5, Lyp;->a:Ljava/lang/Object;

    iput-object v0, v6, Lyp;->a:Ljava/lang/Object;

    iput-object v0, v7, Lyp;->a:Ljava/lang/Object;

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

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iput v1, v0, Levh;->o1:I

    return-void
.end method

.method public static final synthetic C(Levh;)Ljuh;
    .locals 0

    invoke-direct {p0}, Levh;->getDurationSlider()Ljuh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Levh;)Lith;
    .locals 0

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Levh;)Lxo9;
    .locals 0

    invoke-direct {p0}, Levh;->getTranscriptionBackground()Lxo9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Levh;)Ll2h;
    .locals 0

    invoke-direct {p0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Levh;)V
    .locals 5

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Levh;->a:Lbu6;

    new-instance v2, Lgy9;

    iget-wide v3, v0, Lith;->a:J

    iget-object p0, p0, Levh;->g:Ls1h;

    iget-boolean p0, p0, Ls1h;->d:Z

    invoke-direct {v2, v3, v4, v0, p0}, Lgy9;-><init>(JLith;Z)V

    invoke-interface {v1, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final I(Levh;)V
    .locals 4

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Levh;->a:Lbu6;

    new-instance v1, Lfy9;

    iget-wide v2, v0, Lith;->a:J

    invoke-direct {v1, v2, v3, v0}, Lfy9;-><init>(JLith;)V

    invoke-interface {p0, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final J(Levh;Ljxh;)V
    .locals 5

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lith;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Ljxh;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Lmb0;->f(FZZ)V

    iget-object p1, p0, Levh;->g:Ls1h;

    iget-boolean p1, p1, Ls1h;->d:Z

    iget-object v0, p0, Levh;->m:Lpj7;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lpj7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object p0

    invoke-virtual {p0, v3}, Lb39;->e(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, Ljxh;->f:Lixh;

    :cond_4
    if-nez v1, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lxuh;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Lmb0;->f(FZZ)V

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object p0

    invoke-virtual {p0, v4}, Lb39;->e(Z)V

    return-void

    :cond_7
    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object p0

    invoke-virtual {p0, v4}, Lb39;->e(Z)V

    return-void

    :cond_8
    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object v0

    invoke-virtual {v0}, Lb39;->d()V

    iget-object v0, p0, Levh;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    iget v1, p1, Ljxh;->g:F

    invoke-virtual {v0, v1, v3}, Ljuh;->l(FZ)V

    :cond_9
    invoke-direct {p0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object p0

    iget p1, p1, Ljxh;->g:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, v4, v3}, Lmb0;->f(FZZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object p0

    invoke-virtual {p0}, Lb39;->d()V

    return-void
.end method

.method public static final K(Levh;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Levh;->getModel()Lith;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lith;->g:Lf2h;

    iget-object v3, v1, Lith;->c:Lhph;

    iget-object v4, v0, Levh;->m:Lpj7;

    iget-object v8, v3, Lhph;->b:Landroid/net/Uri;

    iget v9, v3, Lhph;->c:I

    iget v10, v3, Lhph;->d:I

    iget v12, v3, Lhph;->e:I

    iget-object v14, v3, Lhph;->i:Landroid/net/Uri;

    iget-object v15, v3, Lhph;->j:Lt5e;

    new-instance v5, Ldj7;

    const-wide/16 v21, 0x0

    const/16 v23, 0x7e00

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v5 .. v23}, Ldj7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lt5e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    invoke-virtual {v4, v5}, Lpj7;->setImageAttach(Ldj7;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Lf2h;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Levh;->i1:Landroid/text/Layout;

    iget-object v5, v0, Levh;->g:Ls1h;

    invoke-virtual {v5}, Lyp;->O()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lr1h;

    if-eqz v6, :cond_2

    move-object v4, v5

    check-cast v4, Lr1h;

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v5, v0, Levh;->E:Z

    invoke-virtual {v4, v5}, Lr1h;->setIncomingMessage(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lr1h;->setBackgroundEnabled(Z)V

    new-instance v5, Lkzf;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6, v1}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v4, v0, Levh;->n:Luph;

    iget-wide v5, v3, Lhph;->f:J

    invoke-static {v5, v6}, Lee5;->g(J)J

    move-result-wide v5

    sget-object v3, Lprg;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lbxj;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Luph;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lith;->d:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30;

    invoke-virtual {v0, v1}, Levh;->b0(Lp30;)V

    invoke-direct {v0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll2h;->setState(Lf2h;)V

    iget-boolean v2, v0, Levh;->E:Z

    invoke-virtual {v1, v2}, Ll2h;->setIncomingMessage(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final L(Levh;Lith;Ljxh;)V
    .locals 9

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lith;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Ljxh;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Levh;->o1:I

    const/16 v2, 0xe4

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-static {p0, p1, v7}, Levh;->g0(Levh;Lith;Z)V

    :cond_2
    iget-object v0, p0, Levh;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljuh;->k()V

    :cond_3
    invoke-direct {p0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lmb0;->f(FZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Levh;->e:Lorh;

    invoke-virtual {v0}, Lyp;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Ljxh;->f:Lixh;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    sget-object v8, Lxuh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_3
    const/high16 v8, 0x42c80000    # 100.0f

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ldvh;

    invoke-direct {v0, p0, p0, p1}, Ldvh;-><init>(Levh;Levh;Lith;)V

    invoke-static {p0, v0}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lmb0;->f(FZZ)V

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object v0

    invoke-virtual {v0, v6}, Lb39;->e(Z)V

    return-void

    :pswitch_1
    new-instance v0, Lcvh;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcvh;-><init>(Levh;Levh;Lith;Ljxh;I)V

    invoke-static {p0, v0}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Levh;->getDurationSlider()Ljuh;

    move-result-object v0

    invoke-static {v0, p0}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Levh;->getDurationSlider()Ljuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Levh;->getDurationSlider()Ljuh;

    move-result-object v0

    invoke-virtual {v0}, Ljuh;->j()V

    invoke-direct {p0}, Levh;->getDurationSlider()Ljuh;

    move-result-object v0

    iget v2, p2, Ljxh;->g:F

    invoke-virtual {v0, v2}, Ljuh;->setProgressForced(F)V

    invoke-direct {p0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v0

    iget v2, p2, Ljxh;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Lmb0;->f(FZZ)V

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object v0

    invoke-virtual {v0, v6}, Lb39;->e(Z)V

    return-void

    :pswitch_2
    new-instance v0, Lcvh;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcvh;-><init>(Levh;Levh;Lith;Ljxh;I)V

    invoke-static {p0, v0}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    invoke-virtual {p0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Levh;->getDurationSlider()Ljuh;

    move-result-object v0

    invoke-static {v0, p0}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Levh;->getDurationSlider()Ljuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Levh;->getDurationSlider()Ljuh;

    move-result-object v0

    iget v2, p2, Ljxh;->g:F

    invoke-virtual {v0, v2, v6}, Ljuh;->l(FZ)V

    iget-wide v2, p2, Ljxh;->h:J

    sget-object v0, Lprg;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lbxj;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Levh;->n:Luph;

    invoke-virtual {v2, v0}, Luph;->setContent(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v0

    iget v2, p2, Ljxh;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Lmb0;->f(FZZ)V

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object v0

    invoke-virtual {v0}, Lb39;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Levh;->m:Lpj7;

    invoke-virtual {v0, v2}, Lpj7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object v0

    invoke-virtual {v0}, Lb39;->d()V

    iget v0, p0, Levh;->o1:I

    invoke-direct {p0}, Levh;->getOrientationBasedWidth()I

    move-result v2

    iget-object v3, p0, Levh;->d1:Landroid/animation/ValueAnimator;

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

    new-instance v2, Lox0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lox0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lzuh;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lzuh;-><init>(Levh;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Levh;->d1:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Levh;->e:Lorh;

    iget-wide v3, p2, Ljxh;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lorh;->s(Lk1i;Lb40;JZZ)V

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

.method public static N(Levh;Lith;Ljxh;Ln5g;I)V
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

    new-instance p3, Lvuh;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lvuh;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p2, Ljxh;->b:J

    iget-wide v3, p1, Lith;->a:J

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Levh;->getOrientationBasedWidth()I

    move-result p4

    iget-object v1, p0, Levh;->e:Lorh;

    iget-wide v4, p2, Ljxh;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lorh;->s(Lk1i;Lb40;JZZ)V

    iget-object p1, p0, Levh;->m:Lpj7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpj7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    iget p1, p0, Levh;->o1:I

    iget-object p2, p0, Levh;->d1:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lox0;

    const/4 p4, 0x6

    invoke-direct {p2, p4, p0}, Lox0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lvg;

    const/16 p4, 0x15

    invoke-direct {p2, p4, p3}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Levh;->d1:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    invoke-interface {p3}, Lzt6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static Y(Lith;)Z
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lith;->e()Ljxh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Ljxh;->b:J

    iget-wide v3, p0, Lith;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ljxh;->f:Lixh;

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

.method public static b(Levh;)Lwuh;
    .locals 4

    new-instance v0, Lwuh;

    invoke-direct {v0}, Lwuh;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lkr0;->j(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Levh;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lwuh;->c(ILjava/lang/Integer;)V

    new-instance v1, Le40;

    invoke-direct {v1}, Le40;-><init>()V

    sget v2, Lree;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Le40;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Levh;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Le40;->c(I)V

    invoke-virtual {v1}, Le40;->b()V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {p0}, Levh;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Le40;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static d(IIIIIILevh;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p0, v0, p1}, Lri;->c(IFI)I

    move-result p0

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p2, p1, p3}, Lri;->c(IFI)I

    move-result p1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-static {p4, p2, p5}, Lri;->c(IFI)I

    move-result p2

    invoke-direct {p6}, Levh;->getAudioWaveView()Lmb0;

    move-result-object p3

    iget-boolean p4, p6, Levh;->F:Z

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

    iput-object p0, p6, Levh;->j1:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Levh;->k1:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Levh;->l1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p7, p0, p8}, Lri;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Levh;->g1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p9, p0, p10}, Lri;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Levh;->h1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p11, p0, p12}, Lri;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Levh;->f1:Ljava/lang/Integer;

    invoke-direct {p6}, Levh;->getTranscriptionBackground()Lxo9;

    move-result-object p0

    invoke-virtual {p0, p5, p5, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static e(Levh;)V
    .locals 4

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Levh;->a:Lbu6;

    new-instance v1, Ldy9;

    iget-wide v2, v0, Lith;->a:J

    invoke-direct {v1, v2, v3, v0}, Ldy9;-><init>(JLith;)V

    invoke-interface {p0, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g(FFIIIIILevh;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    invoke-static {p0, p1, p8}, Lri;->a(FFF)F

    move-result p0

    invoke-static {p2, p8, p3}, Lri;->c(IFI)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p4, p8, p2}, Lri;->c(IFI)I

    move-result p2

    invoke-static {p5, p8, p6}, Lri;->c(IFI)I

    move-result p3

    invoke-direct {p7}, Levh;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-direct {p7}, Levh;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p5

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p1, p1

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p7}, Levh;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static final g0(Levh;Lith;Z)V
    .locals 4

    iget-object v0, p0, Levh;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljuh;->k()V

    :cond_0
    iget-object v0, p0, Levh;->n:Luph;

    iget-object p1, p1, Lith;->c:Lhph;

    iget-wide v1, p1, Lhph;->f:J

    invoke-static {v1, v2}, Lee5;->g(J)J

    move-result-wide v1

    sget-object p1, Lprg;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lbxj;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luph;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Levh;->e:Lorh;

    invoke-virtual {p1}, Lorh;->D()V

    const/16 p1, 0xe4

    if-eqz p2, :cond_2

    iget p2, p0, Levh;->o1:I

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iget-object v0, p0, Levh;->d1:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lox0;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lox0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lzuh;

    invoke-direct {p2, p0, v0}, Lzuh;-><init>(Levh;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Levh;->d1:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Levh;->o1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final getAudioWaveView()Lmb0;
    .locals 1

    iget-object v0, p0, Levh;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb0;

    return-object v0
.end method

.method private final getBackgroundPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Levh;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getBackgroundRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Levh;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getBorderColor()I
    .locals 2

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-object v0, v0, Lhk5;->b:Ljava/lang/Object;

    check-cast v0, Lsnb;

    iget-object v0, v0, Lsnb;->a:Lpnb;

    iget v0, v0, Lpnb;->a:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Levh;->m:Lpj7;

    invoke-virtual {v0}, Lpj7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iget-object v2, p0, Levh;->c:Lzs9;

    iget-object v3, v2, Lyp;->b:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lyp;->H()I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-boolean v1, p0, Levh;->F:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lc72;->v(FFI)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private final getColorBubbleOutside()I
    .locals 2

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->m()Le35;

    move-result-object v0

    iget v0, v0, Le35;->b:I

    return v0
.end method

.method private final getDurationSlider()Ljuh;
    .locals 1

    iget-object v0, p0, Levh;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    return-object v0
.end method

.method private final getExpandInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Levh;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    iget-object v1, p0, Levh;->c:Lzs9;

    iget-object v2, v1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v1}, Lyp;->H()I

    move-result v1

    add-int/2addr v1, v2

    iget-boolean v2, p0, Levh;->F:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lc72;->v(FFI)I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getFadeInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Levh;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

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

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->i:I

    return v0
.end method

.method private final getIconColor()I
    .locals 2

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    const/4 v0, -0x1

    return v0
.end method

.method private final getMediaControlDrawable()Lb39;
    .locals 1

    iget-object v0, p0, Levh;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb39;

    return-object v0
.end method

.method private final getModel()Lith;
    .locals 2

    sget-object v0, Levh;->p1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Levh;->D:Lxgc;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lith;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Lwuh;
    .locals 1

    iget-object v0, p0, Levh;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuh;

    return-object v0
.end method

.method private final getOrientationBasedWidth()I
    .locals 2

    invoke-static {p0}, Laxj;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lap9;

    if-eqz v1, :cond_1

    check-cast v0, Lap9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lap9;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getProgressDownloadDrawable()Lwuh;
    .locals 1

    iget-object v0, p0, Levh;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuh;

    return-object v0
.end method

.method private final getTranscriptionBackground()Lxo9;
    .locals 1

    iget-object v0, p0, Levh;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo9;

    return-object v0
.end method

.method private final getTranscriptionButtonClickArea()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Levh;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getTranscriptionView()Ll2h;
    .locals 1

    iget-object v0, p0, Levh;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2h;

    return-object v0
.end method

.method public static h(Levh;)Lwuh;
    .locals 4

    new-instance v0, Lwuh;

    invoke-direct {v0}, Lwuh;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lkr0;->j(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Levh;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lwuh;->c(ILjava/lang/Integer;)V

    sget v1, Lree;->B0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {p0}, Levh;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static l(Levh;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Levh;->q:Lno4;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Levh;->n:Luph;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Levh;->g:Ls1h;

    invoke-virtual {v0}, Lyp;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-direct {p0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Levh;->b:Lqqd;

    invoke-virtual {v0}, Lyp;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Levh;->c:Lzs9;

    invoke-virtual {p0}, Lyp;->O()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static final r(Levh;Z)V
    .locals 3

    iput-boolean p1, p0, Levh;->F:Z

    invoke-virtual {p0, p1}, Levh;->a0(Z)V

    invoke-virtual {p0, p1}, Levh;->c0(Z)V

    invoke-virtual {p0, p1}, Levh;->e0(Z)V

    iget-object v0, p0, Levh;->c:Lzs9;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lzs9;->X(Z)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->k()Lhk5;

    move-result-object v1

    iget-boolean v2, p0, Levh;->E:Z

    invoke-static {v1, v2}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs9;->B(Lsnb;)V

    iget-boolean v0, p0, Levh;->F:Z

    iget-object v1, p0, Levh;->m:Lpj7;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lpj7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Levh;->d0(Z)V

    return-void
.end method

.method private final setModel(Lith;)V
    .locals 2

    sget-object v0, Levh;->p1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Levh;->D:Lxgc;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Levh;)Lmb0;
    .locals 0

    invoke-direct {p0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Levh;)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0}, Levh;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Levh;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Levh;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Levh;->f:Lbp3;

    invoke-virtual {v0}, Lbp3;->A()V

    return-void
.end method

.method public final B(Lsnb;)V
    .locals 1

    iget-object v0, p0, Levh;->c:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->B(Lsnb;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Levh;->e:Lorh;

    invoke-virtual {v0}, Lorh;->D()V

    return-void
.end method

.method public final M()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lap9;

    if-eqz v1, :cond_0

    check-cast v0, Lap9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v1

    invoke-static {v1}, Levh;->Y(Lith;)Z

    move-result v1

    invoke-virtual {v0}, Lap9;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Laxj;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    :goto_1
    iget v2, p0, Levh;->o1:I

    if-ne v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Laxj;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Levh;->e:Lorh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorh;->c(Z)V

    :cond_4
    iget v1, p0, Levh;->o1:I

    iget-object v2, p0, Levh;->d1:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lox0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lox0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lp1h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lp1h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Levh;->d1:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lyuh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyuh;-><init>(Levh;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final O(Lith;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lith;->h:I

    iget-object v3, v0, Levh;->d1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    move/from16 v3, p2

    iput-boolean v3, v0, Levh;->E:Z

    iget-boolean v3, v1, Lith;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Levh;->g:Ls1h;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Lyp;->r()V

    if-ne v2, v7, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v6, Ls1h;->d:Z

    iput-boolean v3, v0, Levh;->F:Z

    if-eqz v3, :cond_3

    invoke-direct {v0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v3

    invoke-static {v3, v0}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v3

    invoke-static {v3, v0}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v3, v0, Levh;->F:Z

    invoke-virtual {v0, v3}, Levh;->a0(Z)V

    iget-boolean v3, v0, Levh;->F:Z

    invoke-virtual {v0, v3}, Levh;->c0(Z)V

    iget-boolean v3, v0, Levh;->F:Z

    invoke-virtual {v0, v3}, Levh;->e0(Z)V

    iget-boolean v3, v0, Levh;->F:Z

    xor-int/2addr v3, v5

    iget-object v9, v0, Levh;->c:Lzs9;

    invoke-virtual {v9, v3}, Lzs9;->X(Z)V

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->k()Lhk5;

    move-result-object v3

    iget-boolean v10, v0, Levh;->E:Z

    invoke-static {v3, v10}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v3

    invoke-virtual {v9, v3}, Lzs9;->B(Lsnb;)V

    iget-boolean v3, v0, Levh;->F:Z

    if-eqz v3, :cond_4

    invoke-direct {v0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    iget-object v10, v0, Levh;->m:Lpj7;

    invoke-virtual {v10, v3}, Lpj7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v3

    iget-boolean v10, v0, Levh;->F:Z

    const/16 v11, 0x8

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v3

    iget-boolean v10, v0, Levh;->F:Z

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v3

    iget-boolean v10, v0, Levh;->F:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Levh;->x:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljuh;

    iget-boolean v10, v0, Levh;->F:Z

    if-nez v10, :cond_8

    move v11, v4

    :cond_8
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-direct {v0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v3

    iget-object v10, v1, Lith;->c:Lhph;

    iget-object v11, v10, Lhph;->m:[B

    iget-wide v13, v10, Lhph;->f:J

    invoke-static {v13, v14}, Lee5;->g(J)J

    move-result-wide v13

    iget-boolean v10, v0, Levh;->E:Z

    invoke-virtual {v3, v13, v14, v11, v10}, Lmb0;->e(J[BZ)V

    invoke-direct {v0}, Levh;->getTranscriptionBackground()Lxo9;

    move-result-object v15

    iget-boolean v3, v0, Levh;->E:Z

    const/16 v21, 0x0

    const/16 v22, 0xfc

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v22}, Lxo9;->b(Lxo9;ZIZZIZI)Z

    iget-boolean v3, v0, Levh;->F:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v10}, Lkr0;->j(FF)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Levh;->T()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Levh;->f1:Ljava/lang/Integer;

    iget-boolean v3, v0, Levh;->F:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Levh;->e:Lorh;

    invoke-virtual {v3}, Lorh;->D()V

    :cond_b
    iget-object v3, v0, Levh;->q:Lno4;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Levh;->n:Luph;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lyp;->O()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v3, v0, Levh;->b:Lqqd;

    invoke-virtual {v3}, Lyp;->O()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    invoke-virtual {v9}, Lyp;->O()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-boolean v3, v0, Levh;->F:Z

    invoke-virtual {v0, v3}, Levh;->d0(Z)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Levh;->setModel(Lith;)V

    invoke-virtual {v1}, Lith;->e()Ljxh;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-wide v9, v3, Ljxh;->b:J

    iget-wide v11, v1, Lith;->a:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v0, Levh;->d1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/16 v3, 0xe4

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    iput v3, v0, Levh;->o1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_7
    new-instance v3, Lt80;

    const/16 v9, 0x10

    invoke-direct {v3, v0, v9, v1}, Lt80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Levh;->G:Lt80;

    invoke-virtual {v6}, Lyp;->O()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lr1h;

    if-eqz v3, :cond_11

    move-object v8, v1

    check-cast v8, Lr1h;

    :cond_11
    if-eqz v8, :cond_15

    if-nez v2, :cond_12

    const/4 v1, -0x1

    goto :goto_8

    :cond_12
    sget-object v1, Ln1h;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lvdg;->F(I)I

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
    sget-object v1, Lr1h;->t:Ljava/lang/Object;

    invoke-virtual {v8, v5, v4}, Lr1h;->b(IZ)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Levh;->G:Lt80;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Lt80;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Levh;->M()V

    :cond_17
    :goto_a
    iget-object v1, v0, Levh;->G:Lt80;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final P()I
    .locals 5

    invoke-virtual {p0}, Levh;->T()I

    move-result v0

    iget-object v1, p0, Levh;->c:Lzs9;

    iget-object v2, v1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyp;->I()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Levh;->b:Lqqd;

    iget-object v4, v2, Lyp;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lyp;->I()I

    move-result v3

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 9

    iget v0, p0, Levh;->m1:I

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lith;->c:Lhph;

    iget-wide v1, v1, Lhph;->f:J

    invoke-static {v1, v2}, Lee5;->g(J)J

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

    invoke-static/range {v3 .. v8}, Lrpd;->r(JJJ)J

    move-result-wide v1

    const v3, 0x46ea6000    # 30000.0f

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2, v3, v1}, Lbri;->b(FFF)F

    move-result v1

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-static {v2, v0, v1}, Lbri;->c(FFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Levh;->i1:Landroid/text/Layout;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v5, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v1}, Lkr0;->g(FFII)I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iget-object v5, p0, Levh;->b:Lqqd;

    iget-object v6, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v6}, Lgn8;->H(Lfa8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lyp;->I()I

    move-result v2

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4, v2}, Lkr0;->g(FFII)I

    move-result v2

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final R()I
    .locals 5

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    iget-object v1, p0, Levh;->c:Lzs9;

    iget-object v2, v1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyp;->H()I

    move-result v0

    int-to-float v1, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v4, v0}, Lkr0;->g(FFII)I

    move-result v0

    iget-boolean v2, p0, Levh;->F:Z

    if-nez v2, :cond_0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lc72;->w(FFI)I

    move-result v0

    :cond_0
    iget-object v1, p0, Levh;->q:Lno4;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v2, p0, Levh;->F:Z

    if-nez v2, :cond_1

    int-to-float v2, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_1
    int-to-float v2, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lc72;->v(FFI)I

    move-result v0

    iget-object v1, p0, Levh;->i1:Landroid/text/Layout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1, v0}, Lp1c;->d(FFII)I

    move-result v0

    iget-object v1, p0, Levh;->b:Lqqd;

    iget-object v2, v1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lyp;->H()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lc72;->v(FFI)I

    move-result v0

    :cond_3
    return v0
.end method

.method public final S()I
    .locals 3

    iget-object v0, p0, Levh;->f:Lbp3;

    iget-object v1, v0, Lyp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0}, Lyp;->I()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Levh;->Q()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final T()I
    .locals 2

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v0

    invoke-static {v0}, Levh;->Y(Lith;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Levh;->getOrientationBasedWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    return v0
.end method

.method public final U(Ldob;)V
    .locals 7

    iget-object v0, p0, Levh;->m:Lpj7;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lwuh;

    if-eqz v1, :cond_0

    check-cast v0, Lwuh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    invoke-interface {p1}, Ldob;->n()Ltnb;

    move-result-object v1

    iget v1, v1, Ltnb;->i:I

    invoke-virtual {v0, v1}, Lwuh;->a(I)V

    :cond_1
    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    invoke-interface {p1}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->i:I

    iget-object v1, p0, Levh;->t:Lwuh;

    invoke-virtual {v1, v0}, Lwuh;->a(I)V

    iget-object v0, p0, Levh;->g:Ls1h;

    iget-boolean v1, v0, Ls1h;->d:Z

    sget-object v2, Lhf3;->j:Lpl0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v1

    iget v1, v1, Lonb;->f:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Levh;->getIconBackgroundColor()I

    move-result v1

    :goto_1
    invoke-direct {p0}, Levh;->getNeedDownloadDrawable()Lwuh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwuh;->b(I)V

    invoke-direct {p0}, Levh;->getProgressDownloadDrawable()Lwuh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwuh;->b(I)V

    iget-object v1, p0, Levh;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Levh;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Levh;->n:Luph;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v0, Ls1h;->d:Z

    iget-object v3, p0, Levh;->q:Lno4;

    const/4 v4, -0x1

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {v3, v4}, Lno4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    invoke-virtual {v1, v4}, Luph;->setTextColor(I)V

    :cond_3
    invoke-interface {p1}, Ldob;->m()Le35;

    move-result-object v0

    iget v0, v0, Le35;->b:I

    invoke-virtual {v3, v0}, Lno4;->setBackgroundColor(I)V

    iget-boolean v0, p0, Levh;->E:Z

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lhk5;->a:Ljava/lang/Object;

    check-cast p1, Lsnb;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lhk5;->b:Ljava/lang/Object;

    check-cast p1, Lsnb;

    :goto_2
    invoke-virtual {p0, p1}, Levh;->f(Lsnb;)V

    invoke-direct {p0}, Levh;->getTranscriptionBackground()Lxo9;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    check-cast v0, Lsnb;

    iget-object v0, v0, Lsnb;->a:Lpnb;

    iget-object v0, v0, Lpnb;->n:Ljnb;

    iget-object v0, v0, Ljnb;->a:[I

    iget-object v1, p1, Lxo9;->p:Lwo9;

    sget-object v3, Lxo9;->u:[Lf88;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v1, p1, v6, v0}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-object v0, v0, Lhk5;->b:Ljava/lang/Object;

    check-cast v0, Lsnb;

    iget-object v0, v0, Lsnb;->a:Lpnb;

    iget-object v0, v0, Lpnb;->n:Ljnb;

    iget-object v0, v0, Ljnb;->a:[I

    iget-object v1, p1, Lxo9;->q:Lwo9;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v1, p1, v3, v0}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    invoke-virtual {p1, v4}, Lb39;->c(I)V

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lb39;->t:Lbm;

    sget-object v2, Lb39;->u:[Lf88;

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2, v0}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final V()V
    .locals 4

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lay9;

    iget-wide v2, v0, Lith;->a:J

    invoke-direct {v1, v2, v3, v0}, Lay9;-><init>(JLith;)V

    iget-object v0, p0, Levh;->a:Lbu6;

    invoke-interface {v0, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 4

    invoke-direct {p0}, Levh;->getDurationSlider()Ljuh;

    move-result-object v0

    iget-boolean v0, v0, Ljuh;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lby9;

    iget-wide v2, v0, Lith;->a:J

    invoke-direct {v1, v2, v3, v0}, Lby9;-><init>(JLith;)V

    iget-object v0, p0, Levh;->a:Lbu6;

    invoke-interface {v0, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(FZ)V
    .locals 6

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lcy9;

    iget-wide v1, v3, Lith;->a:J

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcy9;-><init>(JLith;FZ)V

    iget-object p1, p0, Levh;->a:Lbu6;

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Z(F)V
    .locals 4

    iget-object v0, p0, Levh;->m:Lpj7;

    invoke-virtual {v0}, Lpj7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lwuh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lwuh;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Le40;

    if-nez v1, :cond_2

    invoke-direct {p0}, Levh;->getProgressDownloadDrawable()Lwuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpj7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lpj7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

.method public final a()V
    .locals 26

    move-object/from16 v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v1, Levh;->i1:Landroid/text/Layout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {v1}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v3

    invoke-static {v3, v1}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v1}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v3

    invoke-static {v3, v1}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v1, Levh;->e1:Landroid/animation/AnimatorSet;

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v14, :cond_1

    iget-object v0, v1, Levh;->h:Ljava/lang/String;

    const-string v2, "animateExpandView: expandingTranscriptionAnimation isRunning"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v1, Levh;->g:Ls1h;

    iget-boolean v3, v9, Ls1h;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Lnxb;

    invoke-direct {v3, v2, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lnxb;

    invoke-direct {v3, v0, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

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

    invoke-direct {v1}, Levh;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v2, v9, Ls1h;->d:Z

    const-wide/16 v4, 0xc8

    if-nez v2, :cond_3

    move-wide v6, v4

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lquh;

    invoke-direct {v2, v1, v11}, Lquh;-><init>(Levh;I)V

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lzuh;

    const/4 v13, 0x3

    invoke-direct {v2, v1, v13}, Lzuh;-><init>(Levh;I)V

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

    iget-boolean v6, v9, Ls1h;->d:Z

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Levh;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lquh;

    invoke-direct {v4, v1, v14}, Lquh;-><init>(Levh;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v4, v9, Ls1h;->d:Z

    if-eqz v4, :cond_5

    new-instance v4, Lzuh;

    invoke-direct {v4, v1, v10}, Lzuh;-><init>(Levh;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    new-instance v4, Lzuh;

    invoke-direct {v4, v1, v14}, Lzuh;-><init>(Levh;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Levh;->P()I

    move-result v4

    invoke-virtual {v1}, Levh;->T()I

    move-result v6

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v5, v7

    move-object v7, v2

    move v2, v5

    invoke-direct {v1}, Levh;->getCollapsedPreviewTop()I

    move-result v5

    move-object v8, v3

    add-int v3, v5, v6

    move v1, v4

    invoke-virtual/range {p0 .. p0}, Levh;->R()I

    move-result v4

    move-object/from16 v16, v7

    invoke-virtual/range {p0 .. p0}, Levh;->Q()I

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

    invoke-direct/range {p0 .. p0}, Levh;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ltuh;

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Ltuh;-><init>(FFIIIIILevh;)V

    move-object v1, v8

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lvpd;

    invoke-direct {v0, v1, v2, v10}, Lvpd;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Levh;->P()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-boolean v3, v9, Ls1h;->d:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Levh;->S()I

    move-result v0

    :cond_6
    iget-object v3, v1, Levh;->l1:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    iget-boolean v3, v9, Ls1h;->d:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Levh;->Q()I

    move-result v3

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v0

    :goto_4
    iget-boolean v3, v9, Ls1h;->d:Z

    const/16 v6, 0x2c

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Levh;->T()I

    move-result v3

    goto :goto_5

    :cond_9
    int-to-float v3, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    :goto_5
    iget-boolean v7, v9, Ls1h;->d:Z

    if-eqz v7, :cond_a

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    :goto_6
    move-object v7, v12

    move v12, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Levh;->T()I

    move-result v6

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-boolean v8, v9, Ls1h;->d:Z

    const/4 v13, 0x4

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Levh;->R()I

    move-result v8

    move/from16 v24, v0

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1}, Levh;->T()I

    move-result v8

    int-to-float v14, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v13, v8}, Lc72;->v(FFI)I

    move-result v8

    iget-object v13, v1, Levh;->c:Lzs9;

    move/from16 v23, v10

    iget-object v10, v13, Lyp;->b:Ljava/lang/Object;

    invoke-static {v10}, Lgn8;->H(Lfa8;)Z

    move-result v10

    move/from16 v24, v0

    const/16 v0, 0x8

    if-eqz v10, :cond_c

    invoke-virtual {v13}, Lyp;->H()I

    move-result v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iget-boolean v10, v1, Levh;->F:Z

    if-eqz v10, :cond_c

    int-to-float v10, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v8}, Lc72;->v(FFI)I

    move-result v8

    :cond_c
    iget-object v10, v1, Levh;->q:Lno4;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-boolean v13, v1, Levh;->F:Z

    if-eqz v13, :cond_d

    move/from16 v13, v23

    int-to-float v14, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v0, v13}, Lvdg;->g(FFI)I

    move-result v0

    goto :goto_8

    :cond_d
    move/from16 v0, v17

    :goto_8
    add-int/2addr v10, v0

    iget-object v0, v1, Levh;->n:Luph;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v8, v1, Levh;->b:Lqqd;

    iget-object v10, v8, Lyp;->b:Ljava/lang/Object;

    invoke-static {v10}, Lgn8;->H(Lfa8;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0xa

    int-to-float v13, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v10

    invoke-virtual {v8}, Lyp;->H()I

    move-result v8

    add-int/2addr v8, v10

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v8, v0}, Lp1c;->d(FFII)I

    move-result v0

    :cond_e
    move v8, v0

    :goto_9
    iget-boolean v0, v9, Ls1h;->d:Z

    if-eqz v0, :cond_f

    move/from16 v0, v17

    const/16 v10, 0xa

    goto :goto_a

    :cond_f
    const/16 v10, 0xa

    int-to-float v0, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    :goto_a
    iget-boolean v13, v9, Ls1h;->d:Z

    if-eqz v13, :cond_10

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    goto :goto_b

    :cond_10
    move/from16 v10, v17

    :goto_b
    iget-boolean v13, v9, Ls1h;->d:Z

    if-eqz v13, :cond_11

    invoke-direct {v1}, Levh;->getCollapsedPreviewTop()I

    move-result v13

    goto :goto_c

    :cond_11
    invoke-direct {v1}, Levh;->getExpandedPreviewTop()I

    move-result v13

    :goto_c
    iget-boolean v9, v9, Ls1h;->d:Z

    if-eqz v9, :cond_12

    invoke-direct {v1}, Levh;->getExpandedPreviewTop()I

    move-result v9

    :goto_d
    move/from16 v22, v0

    const/4 v14, 0x2

    goto :goto_e

    :cond_12
    invoke-direct {v1}, Levh;->getCollapsedPreviewTop()I

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

    invoke-direct {v1}, Levh;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v14, v0

    new-instance v0, Luuh;

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

    invoke-direct/range {v0 .. v13}, Luuh;-><init>(IIIIIILevh;IIIIII)V

    move v3, v4

    move v4, v6

    move-object v1, v7

    move v5, v13

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lzuh;

    invoke-direct {v0, v1, v15}, Lzuh;-><init>(Levh;I)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lbvh;

    invoke-direct/range {v0 .. v5}, Lbvh;-><init>(Levh;IIII)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v15, [Landroid/animation/Animator;

    aput-object v17, v0, v21

    aput-object v16, v0, v18

    aput-object v20, v0, v25

    aput-object v14, v0, v19

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lzuh;

    move/from16 v3, v21

    invoke-direct {v0, v1, v3}, Lzuh;-><init>(Levh;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Levh;->e1:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a0(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-boolean v2, p0, Levh;->E:Z

    invoke-static {v0, v2}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Levh;->q:Lno4;

    invoke-virtual {v3, v2}, Lno4;->setBackgroundEnabled$message_list_release(Z)V

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v4, v0, Lsnb;->b:Lrnb;

    iget v4, v4, Lrnb;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Lno4;->setTextColor$message_list_release(I)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lsnb;->b:Lrnb;

    iget v2, p1, Lrnb;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    :goto_1
    invoke-virtual {v3, v2}, Lno4;->setDateViewStatusColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b0(Lp30;)V
    .locals 4

    invoke-direct {p0}, Levh;->getModel()Lith;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lith;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp30;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lk30;

    if-eqz v0, :cond_3

    check-cast p1, Lk30;

    iget p1, p1, Lk30;->b:F

    invoke-virtual {p0, p1}, Levh;->Z(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lo30;

    if-eqz v0, :cond_4

    check-cast p1, Lo30;

    iget p1, p1, Lo30;->b:F

    invoke-virtual {p0, p1}, Levh;->Z(F)V

    return-void

    :cond_4
    instance-of v0, p1, Ll30;

    iget-object v2, p0, Levh;->m:Lpj7;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Levh;->getNeedDownloadDrawable()Lwuh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpj7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Ln30;

    if-eqz v0, :cond_7

    iget-object p1, p0, Levh;->g:Ls1h;

    iget-boolean p1, p1, Ls1h;->d:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Levh;->getMediaControlDrawable()Lb39;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lpj7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of p1, p1, Lm30;

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

.method public final c(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Levh;->e:Lorh;

    invoke-virtual {v0, p1}, Lorh;->c(Z)V

    return-void
.end method

.method public final c0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-boolean v2, p0, Levh;->E:Z

    invoke-static {v0, v2}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Levh;->n:Luph;

    invoke-virtual {v3, v2}, Luph;->setBackgroundEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lsnb;->b:Lrnb;

    iget p1, p1, Lrnb;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v3, p1}, Luph;->setTextColor(I)V

    return-void
.end method

.method public final d0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x2c

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x34

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Levh;->getNeedDownloadDrawable()Lwuh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Levh;->getProgressDownloadDrawable()Lwuh;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_1

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->f:I

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Levh;->getIconBackgroundColor()I

    move-result p1

    :goto_2
    invoke-direct {p0}, Levh;->getNeedDownloadDrawable()Lwuh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwuh;->b(I)V

    invoke-direct {p0}, Levh;->getProgressDownloadDrawable()Lwuh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwuh;->b(I)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Levh;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-direct {p0}, Levh;->getTranscriptionBackground()Lxo9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxo9;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Levh;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Levh;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levh;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Levh;->t:Lwuh;

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
    .locals 3

    if-nez p1, :cond_0

    iget-boolean v0, p0, Levh;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Levh;->b:Lqqd;

    iput-boolean v0, v1, Lqqd;->g:Z

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-boolean v2, p0, Levh;->E:Z

    invoke-static {v0, v2}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lqqd;->v(Lsnb;Z)V

    return-void
.end method

.method public final f(Lsnb;)V
    .locals 1

    iget-object v0, p0, Levh;->f:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->f(Lsnb;)V

    return-void
.end method

.method public final f0(Lith;)V
    .locals 4

    invoke-virtual {p1}, Lith;->e()Ljxh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ljxh;->b:J

    iget-wide v2, p1, Lith;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Levh;->d1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    iput v0, p0, Levh;->o1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Levh;->setModel(Lith;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Levh;->M()V

    :cond_2
    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Levh;->d:Lxvb;

    iget-boolean v0, v0, Lxvb;->a:Z

    return v0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Levh;->g:Ls1h;

    invoke-virtual {v0}, Ls1h;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Levh;->m:Lpj7;

    return-object v0
.end method

.method public final i(Lcu9;Z)V
    .locals 1

    iget-object v0, p0, Levh;->b:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->i(Lcu9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Levh;->q:Lno4;

    invoke-virtual {v0, p1, p2}, Lno4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Levh;->g:Ls1h;

    iget-boolean v0, v0, Ls1h;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Levh;->e:Lorh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Levh;->c:Lzs9;

    invoke-virtual {v0}, Lzs9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Levh;->f:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->o(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Levh;->e1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Levh;->e1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Levh;->l:Loxh;

    iget-object v1, v0, Loxh;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Loxh;->f:Ljava/lang/Object;

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

    iget-boolean v1, v0, Levh;->F:Z

    iget-object v2, v0, Levh;->n:Luph;

    iget-object v3, v0, Levh;->k:Landroid/graphics/drawable/ShapeDrawable;

    const/16 v4, 0xc

    iget-object v5, v0, Levh;->c:Lzs9;

    iget-object v6, v0, Levh;->g:Ls1h;

    iget-object v7, v0, Levh;->f:Lbp3;

    const/4 v8, 0x0

    iget-object v9, v0, Levh;->m:Lpj7;

    iget-object v10, v0, Levh;->b:Lqqd;

    iget-object v12, v0, Levh;->l:Loxh;

    iget-object v15, v0, Levh;->q:Lno4;

    if-nez v1, :cond_e

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 p1, 0x2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v1

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    iget-object v14, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v14}, Lgn8;->H(Lfa8;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v14, v11}, Lc72;->v(FFI)I

    move-result v11

    iget-boolean v14, v0, Levh;->E:Z

    if-eqz v14, :cond_0

    move v14, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v5}, Lyp;->I()I

    move-result v16

    sub-int v14, v14, v16

    :goto_0
    invoke-virtual {v5, v14, v11}, Lyp;->Q(II)V

    invoke-virtual {v5}, Lyp;->H()I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v14, v5, v11}, Lp1c;->d(FFII)I

    move-result v11

    :cond_1
    iget-object v1, v0, Levh;->g1:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    iget-object v5, v0, Levh;->h1:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    invoke-static {v9, v1, v5, v8, v4}, Luh3;->G(Landroid/view/View;IIII)V

    iget-object v1, v6, Lyp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Lyp;->I()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v6, v1, v11}, Lyp;->Q(II)V

    invoke-virtual {v6}, Lyp;->O()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {v0}, Levh;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5, v14, v13, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    invoke-direct {v0}, Levh;->getCanDrawMuteIcon()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    iget-object v1, v0, Levh;->t:Lwuh;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int/2addr v8, v13

    int-to-float v13, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v8}, Lc72;->w(FFI)I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v8

    iget-object v14, v0, Levh;->s:Landroid/graphics/Rect;

    invoke-virtual {v14, v5, v8, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v1, v0, Levh;->x:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuh;

    const/4 v5, 0x0

    invoke-static {v1, v5, v11, v5, v4}, Luh3;->G(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iget-object v1, v0, Levh;->e:Lorh;

    iget-object v8, v1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v8}, Lgn8;->H(Lfa8;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v5, v11}, Lyp;->Q(II)V

    invoke-virtual {v1}, Lyp;->O()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v1}, Loxh;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v1, v12, Loxh;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, v12, Loxh;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    const/4 v1, -0x1

    iput v1, v12, Loxh;->b:I

    iput v1, v12, Loxh;->c:I

    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v3, v1, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v10, Lyp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v10}, Lyp;->H()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x8

    int-to-float v5, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v1}, Lc72;->w(FFI)I

    move-result v1

    const/16 v3, 0xa

    int-to-float v5, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v1}, Lc72;->w(FFI)I

    move-result v1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_5
    iget-object v3, v7, Lyp;->b:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v6, Ls1h;->d:Z

    if-nez v3, :cond_a

    invoke-virtual {v7}, Lyp;->I()I

    move-result v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v3}, Lc72;->v(FFI)I

    move-result v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v5, v8

    iget v8, v0, Levh;->z:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    iget v9, v0, Levh;->y:I

    sub-int/2addr v3, v9

    const/4 v11, 0x0

    invoke-static {v15, v5, v3, v11, v4}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    sub-int/2addr v3, v9

    invoke-static {v2, v11, v3, v11, v4}, Luh3;->G(Landroid/view/View;IIII)V

    iget-object v2, v10, Lyp;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v3, 0xa

    int-to-float v2, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lc72;->v(FFI)I

    move-result v2

    iget-boolean v3, v10, Lqqd;->g:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Lyp;->I()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v10, v3, v2}, Lyp;->Q(II)V

    :cond_c
    iget-object v2, v7, Lyp;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, v6, Ls1h;->d:Z

    if-nez v2, :cond_d

    invoke-virtual {v7}, Lyp;->H()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v7}, Lyp;->I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v7, v2, v1}, Lyp;->Q(II)V

    :cond_d
    return-void

    :cond_e
    const/16 p1, 0x2

    iget-object v1, v0, Levh;->l1:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Levh;->Q()I

    move-result v1

    :goto_8
    int-to-float v8, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    iget-object v11, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v11}, Lgn8;->H(Lfa8;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v11, 0x8

    int-to-float v8, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    const/16 v13, 0xa

    int-to-float v14, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v13

    invoke-virtual {v5, v13, v11}, Lyp;->Q(II)V

    invoke-virtual {v5}, Lyp;->H()I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v13, v5, v11}, Lp1c;->d(FFII)I

    move-result v8

    :cond_10
    iget-object v5, v0, Levh;->g1:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_11
    const/16 v13, 0xa

    int-to-float v5, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    :goto_9
    iget-object v11, v0, Levh;->h1:Ljava/lang/Integer;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_12
    move v11, v8

    goto :goto_a

    :goto_b
    invoke-static {v9, v5, v11, v13, v4}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, v9}, Loxh;->a(Landroid/view/View;)V

    iget-object v3, v6, Lyp;->b:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Lyp;->I()I

    move-result v3

    sub-int v3, v1, v3

    const/16 v13, 0xa

    int-to-float v5, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v6, v3, v8}, Lyp;->Q(II)V

    invoke-virtual {v6}, Lyp;->O()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-direct {v0}, Levh;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v5, v6, v11, v12, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_13
    const/16 v13, 0xa

    int-to-float v3, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    move/from16 v6, p1

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v11, v5}, Lc72;->v(FFI)I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v5

    invoke-direct {v0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v5, v11, v8, v13, v4}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-direct {v0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v12, v11}, Lc72;->v(FFI)I

    move-result v6

    const/4 v13, 0x0

    invoke-static {v5, v8, v6, v13, v4}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-direct {v0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, v7, Lyp;->b:Ljava/lang/Object;

    invoke-static {v6}, Lgn8;->H(Lfa8;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x8

    int-to-float v6, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v1}, Lc72;->v(FFI)I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v7}, Lyp;->H()I

    move-result v11

    sub-int/2addr v8, v11

    invoke-virtual {v7, v6, v8}, Lyp;->Q(II)V

    :cond_14
    iget-object v6, v10, Lyp;->b:Ljava/lang/Object;

    invoke-static {v6}, Lgn8;->H(Lfa8;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v7, Lyp;->b:Ljava/lang/Object;

    invoke-static {v6}, Lgn8;->H(Lfa8;)Z

    move-result v6

    if-nez v6, :cond_15

    const/16 v11, 0x8

    int-to-float v6, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lc72;->v(FFI)I

    move-result v5

    :cond_15
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v10, v6, v5}, Lyp;->Q(II)V

    invoke-virtual {v10}, Lyp;->H()I

    move-result v6

    add-int/2addr v5, v6

    :cond_16
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v1}, Lc72;->w(FFI)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v15, v1, v5, v13, v4}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    const/16 v11, 0x8

    int-to-float v3, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lc72;->v(FFI)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v2, v1, v3, v13, v4}, Luh3;->G(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v0, Levh;->m1:I

    iget-object v3, v0, Levh;->j1:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v0, Levh;->e1:Landroid/animation/AnimatorSet;

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

    iget-object v9, v0, Levh;->g:Ls1h;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Levh;->getDependOnOutsideView()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    goto :goto_1

    :cond_2
    iget-boolean v10, v9, Ls1h;->d:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Levh;->S()I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-float v11, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v8, v10}, Ls84;->c(FFII)I

    move-result v10

    :goto_1
    invoke-virtual {v0}, Levh;->getDependOnOutsideView()Z

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
    iget-boolean v12, v9, Ls1h;->d:Z

    iget-object v13, v9, Lyp;->b:Ljava/lang/Object;

    const/4 v14, 0x4

    if-eqz v12, :cond_6

    const/16 v12, 0xc

    int-to-float v12, v12

    :goto_4
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    goto :goto_5

    :cond_6
    int-to-float v12, v14

    goto :goto_4

    :goto_5
    iget-object v15, v0, Levh;->c:Lzs9;

    iget-object v5, v15, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    const/high16 v4, -0x80000000

    if-eqz v5, :cond_8

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v5, v2}, Lyp;->R(II)V

    invoke-virtual {v15}, Lyp;->I()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v5, v9, Ls1h;->d:Z

    if-eqz v5, :cond_7

    int-to-float v5, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    goto :goto_6

    :cond_7
    int-to-float v5, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v8}, Lvdg;->g(FFI)I

    move-result v5

    :goto_6
    invoke-virtual {v15}, Lyp;->H()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v12, v7

    :cond_8
    iget-object v5, v0, Levh;->q:Lno4;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Levh;->n:Luph;

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Levh;->f:Lbp3;

    iget-object v15, v1, Lyp;->b:Ljava/lang/Object;

    iget-object v14, v1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v15}, Lgn8;->H(Lfa8;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v1, v15, v2}, Lyp;->R(II)V

    :cond_9
    iget-boolean v15, v9, Ls1h;->d:Z

    if-eqz v15, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    int-to-float v4, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v15, v12}, Lp1c;->d(FFII)I

    move-result v4

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v5}, Lno4;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/4 v15, 0x2

    invoke-static {v8, v12, v15}, Lvdg;->g(FFI)I

    move-result v8

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    add-int/2addr v4, v8

    :goto_8
    iget v8, v0, Levh;->o1:I

    iget-boolean v12, v9, Ls1h;->d:Z

    if-nez v12, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    iget-object v6, v0, Levh;->f1:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_d
    move v6, v8

    :goto_9
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v12, v0, Levh;->m:Lpj7;

    invoke-virtual {v12, v15, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v15, v16, v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v11, v0, Levh;->x:Ljava/lang/Object;

    invoke-interface {v11}, Lfa8;->d()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljuh;

    move-object/from16 v16, v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v18, v3

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v11, v1, v3}, Landroid/view/View;->measure(II)V

    goto :goto_a

    :cond_e
    move-object/from16 v16, v1

    move-object/from16 v18, v3

    :goto_a
    invoke-static {v14}, Lgn8;->H(Lfa8;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_f

    iget-boolean v1, v9, Ls1h;->d:Z

    if-nez v1, :cond_f

    int-to-float v1, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lyp;->I()I

    move-result v11

    add-int/2addr v1, v11

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v4, v9, Ls1h;->d:Z

    if-eqz v4, :cond_10

    invoke-static {v14}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Levh;->S()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_10
    invoke-static {v13}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v4, v5, v15}, Lc72;->b(FFI)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v4, v5}, Lyp;->R(II)V

    :cond_11
    invoke-static {v13}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-direct {v0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_12

    invoke-direct {v0}, Levh;->getAudioWaveView()Lmb0;

    move-result-object v4

    invoke-virtual {v0}, Levh;->Q()I

    move-result v5

    const/16 v7, 0xa

    int-to-float v11, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v15, 0x2

    invoke-static {v11, v7, v15, v5}, Ls84;->c(FFII)I

    move-result v5

    invoke-virtual {v9}, Lyp;->I()I

    move-result v7

    sub-int/2addr v5, v7

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v11, v5}, Lc72;->w(FFI)I

    move-result v5

    int-to-float v7, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    mul-int/2addr v7, v15

    sub-int/2addr v5, v7

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_12
    invoke-static {v13}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct {v0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Levh;->i1:Landroid/text/Layout;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lc72;->v(FFI)I

    move-result v4

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    invoke-direct {v0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v5

    const/16 v7, 0xa

    int-to-float v11, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    const/16 v17, 0x2

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v10, v7

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {v0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v5

    const/4 v15, 0x2

    mul-int/2addr v5, v15

    add-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0}, Levh;->getTranscriptionView()Ll2h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v5, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4, v6}, Lp1c;->d(FFII)I

    move-result v6

    :cond_14
    iget-object v4, v0, Levh;->e:Lorh;

    iget-object v5, v4, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lyp;->R(II)V

    :cond_15
    iget-object v4, v0, Levh;->b:Lqqd;

    iget-object v5, v4, Lyp;->b:Ljava/lang/Object;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, -0x80000000

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lyp;->R(II)V

    invoke-virtual {v4}, Lyp;->I()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Lyp;->H()I

    move-result v2

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v6}, Lp1c;->d(FFII)I

    move-result v6

    iget-boolean v2, v9, Ls1h;->d:Z

    if-nez v2, :cond_16

    const/16 v7, 0xa

    int-to-float v2, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v6}, Lc72;->v(FFI)I

    move-result v6

    :cond_16
    iget-object v2, v0, Levh;->k1:Ljava/lang/Integer;

    iget-object v3, v0, Levh;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    if-eqz v18, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_17
    iget-object v2, v0, Levh;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_18

    goto :goto_d

    :cond_18
    iget-boolean v2, v9, Ls1h;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Levh;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Levh;->l1:Ljava/lang/Integer;

    invoke-direct {v0}, Levh;->getTranscriptionBackground()Lxo9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, Levh;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Levh;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-virtual {v5, v3, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Levh;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    iput-object v2, v0, Levh;->l1:Ljava/lang/Integer;

    invoke-direct {v0}, Levh;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Levh;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Levh;->getTranscriptionBackground()Lxo9;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_d
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Levh;->e:Lorh;

    invoke-virtual {v0}, Lorh;->D()V

    iget v0, p0, Levh;->o1:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iget-object v2, p0, Levh;->d1:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lox0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lox0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lp1h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lp1h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Levh;->d1:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Levh;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

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
    iput-boolean v2, p0, Levh;->n1:Z

    :goto_0
    return v2

    :cond_1
    iget-boolean p1, p0, Levh;->n1:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Levh;->g:Ls1h;

    invoke-virtual {p1}, Lyp;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iput-boolean v2, p0, Levh;->n1:Z

    return v1

    :cond_3
    iput-boolean v0, p0, Levh;->n1:Z

    return v0
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Levh;->g:Ls1h;

    invoke-virtual {v0, p1}, Ls1h;->p(I)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Levh;->e:Lorh;

    invoke-virtual {v0}, Lorh;->q()Z

    move-result v0

    return v0
.end method

.method public final s(Lk1i;Lb40;JZZ)V
    .locals 7

    iget-object v0, p0, Levh;->e:Lorh;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorh;->s(Lk1i;Lb40;JZZ)V

    return-void
.end method

.method public setChipObserver(Lupd;)V
    .locals 1

    iget-object v0, p0, Levh;->b:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->setChipObserver(Lupd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Levh;->q:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ly4i;)V
    .locals 1

    iget-object v0, p0, Levh;->q:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setStatus$message_list_release(Ly4i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Levh;->d:Lxvb;

    iput-boolean p1, v0, Lxvb;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Levh;->c:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Levh;->c:Lzs9;

    iput-object p1, v0, Lzs9;->d:Lpu6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Levh;->q:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 1

    iget-object v0, p0, Levh;->g:Ls1h;

    iput-boolean p1, v0, Ls1h;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Levh;->b:Lqqd;

    iput-boolean p1, v0, Lqqd;->c:Z

    return-void
.end method

.method public setLink(Lys9;)V
    .locals 1

    iget-object v0, p0, Levh;->c:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->setLink(Lys9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Levh;->b:Lqqd;

    iput p1, v0, Lqqd;->f:I

    return-void
.end method

.method public setOnClickListener(Lbu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Levh;->b:Lqqd;

    iput-object p1, v0, Lqqd;->d:Lbu6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lzt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Levh;->f:Lbp3;

    iput-object p1, v0, Lbp3;->c:Lzt6;

    return-void
.end method

.method public setReplyClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Levh;->c:Lzs9;

    iput-object p1, v0, Lzs9;->c:Lpu6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Levh;->b:Lqqd;

    iput-boolean p1, v0, Lqqd;->g:Z

    return-void
.end method

.method public setVideoClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Levh;->e:Lorh;

    iput-object p1, v0, Lorh;->c:Lpu6;

    return-void
.end method

.method public setVideoLongClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Levh;->e:Lorh;

    iput-object p1, v0, Lorh;->d:Lpu6;

    return-void
.end method

.method public final v(Lsnb;Z)V
    .locals 1

    iget-object v0, p0, Levh;->b:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->v(Lsnb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Levh;->b:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->w(Z)V

    return-void
.end method

.method public final bridge synthetic x(Z)Lo1i;
    .locals 0

    sget-object p1, Lm1i;->a:Lm1i;

    return-object p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Levh;->e:Lorh;

    invoke-virtual {v0}, Lorh;->z()Z

    move-result v0

    return v0
.end method
