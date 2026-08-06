.class public final Lzli;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg05;
.implements Lxyd;
.implements Lmba;
.implements Locc;
.implements Lkz3;
.implements Losi;
.implements Lapf;
.implements Lnph;
.implements Lmph;
.implements Lnsi;
.implements Leli;


# static fields
.field public static final synthetic y1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final B:Lks8;

.field public final C:Lks8;

.field public final D:Luxc;

.field public E:Z

.field public F:Z

.field public G:Ls90;

.field public H:Lgc1;

.field public I:Lq6g;

.field public J:Lq6g;

.field public K:Landroid/animation/ValueAnimator;

.field public final a:Lx97;

.field public final b:Lkxd;

.field public final c:Lgba;

.field public final d:Lpcc;

.field public final e:Lnii;

.field public final f:Liz3;

.field public final g:Lsoh;

.field public final h:Lvof;

.field public final i:Ljava/lang/String;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Landroid/graphics/drawable/ShapeDrawable;

.field public final m:Lhoi;

.field public final n:Lm08;

.field public n1:Landroid/animation/AnimatorSet;

.field public final o:Logi;

.field public o1:Ljava/lang/Integer;

.field public final p:Lks8;

.field public p1:Ljava/lang/Integer;

.field public final q:Lks8;

.field public q1:Ljava/lang/Integer;

.field public final r:Lf05;

.field public r1:Landroid/text/Layout;

.field public final s:Lks8;

.field public s1:Ljava/lang/Integer;

.field public final t:Landroid/graphics/Rect;

.field public t1:Ljava/lang/Integer;

.field public final u:Ltli;

.field public u1:Ljava/lang/Integer;

.field public final v:Lks8;

.field public v1:I

.field public final w:Lks8;

.field public w1:Z

.field public final x:Lks8;

.field public x1:I

.field public final y:Lks8;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lzli;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzli;->y1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lkxd;

    invoke-direct {v2}, Lkxd;-><init>()V

    new-instance v3, Lgba;

    invoke-direct {v3}, Lgba;-><init>()V

    new-instance v4, Lpcc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnii;

    invoke-direct {v5}, Lnii;-><init>()V

    new-instance v6, Liz3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Liz3;-><init>(I)V

    new-instance v8, Lsoh;

    invoke-direct {v8}, Lsoh;-><init>()V

    new-instance v9, Lvof;

    invoke-direct {v9}, Lvof;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Lzli;->a:Lx97;

    iput-object v2, v0, Lzli;->b:Lkxd;

    iput-object v3, v0, Lzli;->c:Lgba;

    iput-object v4, v0, Lzli;->d:Lpcc;

    iput-object v5, v0, Lzli;->e:Lnii;

    iput-object v6, v0, Lzli;->f:Liz3;

    iput-object v8, v0, Lzli;->g:Lsoh;

    iput-object v9, v0, Lzli;->h:Lvof;

    const-class v4, Lzli;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lzli;->i:Ljava/lang/String;

    new-instance v4, Lrdi;

    const/16 v10, 0xd

    invoke-direct {v4, v10}, Lrdi;-><init>(I)V

    const/4 v10, 0x3

    invoke-static {v10, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, v0, Lzli;->j:Lks8;

    new-instance v4, Lrdi;

    const/16 v11, 0xb

    invoke-direct {v4, v11}, Lrdi;-><init>(I)V

    invoke-static {v10, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, v0, Lzli;->k:Lks8;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-direct {v0}, Lzli;->getBorderColor()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v0, Lzli;->l:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Lhoi;

    invoke-direct {v4}, Lhoi;-><init>()V

    iput-object v4, v0, Lzli;->m:Lhoi;

    new-instance v4, Lm08;

    invoke-direct {v4, v1}, Lm08;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lnq5;->getHierarchy()Llq5;

    move-result-object v11

    check-cast v11, Lse7;

    invoke-static {}, Lcme;->a()Lcme;

    move-result-object v12

    invoke-virtual {v11, v12}, Lse7;->m(Lcme;)V

    new-instance v11, Lgjh;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v0}, Lgjh;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v11}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v11, Lbv0;

    const/16 v12, 0xc

    invoke-direct {v11, v12, v0}, Lbv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v4, v0, Lzli;->n:Lm08;

    new-instance v11, Logi;

    invoke-direct {v11, v1}, Logi;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Logi;->setBackgroundEnabled(Z)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Logi;->setDrawableEnabled(Z)V

    invoke-virtual {v11, v13}, Logi;->setCapsuleInside(Z)V

    iput-object v11, v0, Lzli;->o:Logi;

    new-instance v14, Lpli;

    invoke-direct {v14, v1, v0, v13}, Lpli;-><init>(Landroid/content/Context;Lzli;I)V

    invoke-static {v10, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lzli;->p:Lks8;

    new-instance v14, Ljyf;

    const/16 v15, 0x10

    invoke-direct {v14, v1, v15}, Ljyf;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v14}, Luie;->d0(ILv97;)Lks8;

    move-result-object v14

    iput-object v14, v0, Lzli;->q:Lks8;

    new-instance v14, Lf05;

    invoke-direct {v14, v1}, Lf05;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v12}, Lf05;->setBackgroundEnabled$message_list(Z)V

    invoke-direct {v0}, Lzli;->getColorBubbleOutside()I

    move-result v15

    invoke-virtual {v14, v15}, Lf05;->setBackgroundColor(I)V

    iput-object v14, v0, Lzli;->r:Lf05;

    new-instance v15, Lqli;

    invoke-direct {v15, v0, v13}, Lqli;-><init>(Lzli;I)V

    invoke-static {v10, v15}, Luie;->d0(ILv97;)Lks8;

    move-result-object v15

    iput-object v15, v0, Lzli;->s:Lks8;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v0, Lzli;->t:Landroid/graphics/Rect;

    new-instance v15, Ltli;

    invoke-direct {v15}, Ltli;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v13}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0}, Lzli;->getIconBackgroundColor()I

    move-result v13

    invoke-virtual {v15, v13, v7}, Ltli;->c(ILjava/lang/Integer;)V

    const v7, 0x7f080712

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41800000    # 16.0f

    mul-float v17, v17, v13

    invoke-static/range {v17 .. v17}, Ll97;->y(F)I

    move-result v13

    invoke-direct {v0}, Lzli;->getIconColor()I

    move-result v10

    invoke-virtual {v15, v7}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v15, v12, v13, v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v7, 0x11

    invoke-virtual {v15, v12, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v15, v0, Lzli;->u:Ltli;

    new-instance v10, Lqli;

    invoke-direct {v10, v0, v12}, Lqli;-><init>(Lzli;I)V

    const/4 v13, 0x3

    invoke-static {v13, v10}, Luie;->d0(ILv97;)Lks8;

    move-result-object v10

    iput-object v10, v0, Lzli;->v:Lks8;

    new-instance v10, Ljyf;

    invoke-direct {v10, v1, v7}, Ljyf;-><init>(Landroid/content/Context;I)V

    invoke-static {v13, v10}, Luie;->d0(ILv97;)Lks8;

    move-result-object v7

    iput-object v7, v0, Lzli;->w:Lks8;

    new-instance v7, Lqli;

    const/4 v10, 0x2

    invoke-direct {v7, v0, v10}, Lqli;-><init>(Lzli;I)V

    invoke-static {v13, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v7

    iput-object v7, v0, Lzli;->x:Lks8;

    new-instance v7, Lpli;

    invoke-direct {v7, v1, v0, v12}, Lpli;-><init>(Landroid/content/Context;Lzli;I)V

    invoke-static {v13, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lzli;->y:Lks8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v1

    invoke-static {v7}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lzli;->z:I

    new-instance v1, Lrdi;

    const/16 v7, 0xe

    invoke-direct {v1, v7}, Lrdi;-><init>(I)V

    const/4 v13, 0x3

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lzli;->A:Lks8;

    new-instance v1, Lrdi;

    const/16 v7, 0xf

    invoke-direct {v1, v7}, Lrdi;-><init>(I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lzli;->B:Lks8;

    new-instance v1, Lrdi;

    const/16 v7, 0x10

    invoke-direct {v1, v7}, Lrdi;-><init>(I)V

    invoke-static {v13, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lzli;->C:Lks8;

    new-instance v1, Luxc;

    invoke-direct {v1, v7, v0}, Luxc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lzli;->D:Luxc;

    iput-object v0, v2, Lfr;->a:Ljava/lang/Object;

    iput-object v0, v3, Lfr;->a:Ljava/lang/Object;

    iput-object v0, v5, Lfr;->a:Ljava/lang/Object;

    iput-object v0, v6, Lfr;->a:Ljava/lang/Object;

    iput-object v0, v8, Lfr;->a:Ljava/lang/Object;

    iput-object v0, v9, Lfr;->a:Ljava/lang/Object;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lzli;->x1:I

    return-void
.end method

.method public static final synthetic D(Lzli;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lzli;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lzli;)Lgli;
    .locals 0

    invoke-direct {p0}, Lzli;->getDurationSlider()Lgli;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lzli;)Lfki;
    .locals 0

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lzli;)Ld7a;
    .locals 0

    invoke-direct {p0}, Lzli;->getTranscriptionBackground()Ld7a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lzli;)Llph;
    .locals 0

    invoke-direct {p0}, Lzli;->getTranscriptionView()Llph;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lzli;)V
    .locals 5

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzli;->a:Lx97;

    new-instance v2, Ltga;

    iget-wide v3, v0, Lfki;->a:J

    iget-object p0, p0, Lzli;->g:Lsoh;

    iget-boolean p0, p0, Lsoh;->d:Z

    invoke-direct {v2, v3, v4, v0, p0}, Ltga;-><init>(JLfki;Z)V

    invoke-interface {v1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final M(Lzli;)V
    .locals 4

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzli;->a:Lx97;

    new-instance v1, Lsga;

    iget-wide v2, v0, Lfki;->a:J

    invoke-direct {v1, v2, v3, v0}, Lsga;-><init>(JLfki;)V

    invoke-interface {p0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final N(Lzli;Lcoi;)V
    .locals 5

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lfki;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcoi;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Llc0;->f(FZZ)V

    iget-object p1, p0, Lzli;->g:Lsoh;

    iget-boolean p1, p1, Lsoh;->d:Z

    iget-object v0, p0, Lzli;->n:Lm08;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lm08;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object p0

    invoke-virtual {p0, v3}, Lin9;->e(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcoi;->f:Lboi;

    :cond_4
    if-nez v1, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v0, Luli;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Llc0;->f(FZZ)V

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object p0

    invoke-virtual {p0, v4}, Lin9;->e(Z)V

    return-void

    :cond_7
    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object p0

    invoke-virtual {p0, v4}, Lin9;->e(Z)V

    return-void

    :cond_8
    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object v0

    invoke-virtual {v0}, Lin9;->d()V

    iget-object v0, p0, Lzli;->y:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgli;

    iget v1, p1, Lcoi;->g:F

    invoke-virtual {v0, v1, v3}, Lgli;->l(FZ)V

    :cond_9
    invoke-direct {p0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object p0

    iget p1, p1, Lcoi;->g:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, v4, v3}, Llc0;->f(FZZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object p0

    invoke-virtual {p0}, Lin9;->d()V

    return-void
.end method

.method public static final O(Lzli;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Lzli;->getModel()Lfki;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lfki;->g:Lfph;

    iget-object v3, v1, Lfki;->c:Lxfi;

    iget-object v4, v0, Lzli;->n:Lm08;

    iget-object v8, v3, Lxfi;->b:Landroid/net/Uri;

    iget v9, v3, Lxfi;->c:I

    iget v10, v3, Lxfi;->d:I

    iget v12, v3, Lxfi;->e:I

    iget-object v14, v3, Lxfi;->i:Landroid/net/Uri;

    iget-object v15, v3, Lxfi;->j:Ldee;

    new-instance v5, Lb08;

    const-wide/16 v21, 0x0

    const/16 v23, 0x7e00

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v5 .. v23}, Lb08;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ldee;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    invoke-virtual {v4, v5}, Lm08;->setImageAttach(Lb08;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Lfph;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Lzli;->r1:Landroid/text/Layout;

    iget-object v5, v0, Lzli;->g:Lsoh;

    invoke-virtual {v5}, Lfr;->Q()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lroh;

    if-eqz v6, :cond_2

    move-object v4, v5

    check-cast v4, Lroh;

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v5, v0, Lzli;->E:Z

    invoke-virtual {v4, v5}, Lroh;->setIncomingMessage(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lroh;->setBackgroundEnabled(Z)V

    new-instance v5, Lzlf;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6, v1}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v4, v0, Lzli;->o:Logi;

    iget-wide v5, v3, Lxfi;->f:J

    invoke-static {v5, v6}, Lis5;->g(J)J

    move-result-wide v5

    sget-object v3, Ladh;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lohl;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Logi;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lfki;->d:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv40;

    invoke-virtual {v0, v1}, Lzli;->f0(Lv40;)V

    invoke-direct {v0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v1

    invoke-virtual {v1, v2}, Llph;->setState(Lfph;)V

    iget-boolean v2, v0, Lzli;->E:Z

    invoke-virtual {v1, v2}, Llph;->setIncomingMessage(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final P(Lzli;Lfki;Lcoi;)V
    .locals 9

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lfki;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Lcoi;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lzli;->x1:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43640000    # 228.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-static {p0, p1, v7}, Lzli;->k0(Lzli;Lfki;Z)V

    :cond_2
    iget-object v0, p0, Lzli;->y:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgli;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lgli;->k()V

    :cond_3
    invoke-direct {p0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Llc0;->f(FZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lzli;->e:Lnii;

    invoke-virtual {v0}, Lfr;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcoi;->f:Lboi;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    sget-object v8, Luli;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_3
    const/high16 v8, 0x42c80000    # 100.0f

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lb7h;

    invoke-direct {v0, p0, p0, p1}, Lb7h;-><init>(Lzli;Lzli;Lfki;)V

    invoke-static {p0, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Llc0;->f(FZZ)V

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lin9;->e(Z)V

    return-void

    :pswitch_1
    new-instance v0, Lyli;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyli;-><init>(Lzli;Lzli;Lfki;Lcoi;I)V

    invoke-static {p0, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {p0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lzli;->getDurationSlider()Lgli;

    move-result-object v0

    invoke-static {v0, p0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lzli;->getDurationSlider()Lgli;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzli;->getDurationSlider()Lgli;

    move-result-object v0

    invoke-virtual {v0}, Lgli;->j()V

    invoke-direct {p0}, Lzli;->getDurationSlider()Lgli;

    move-result-object v0

    iget v2, p2, Lcoi;->g:F

    invoke-virtual {v0, v2}, Lgli;->setProgressForced(F)V

    invoke-direct {p0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v0

    iget v2, p2, Lcoi;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Llc0;->f(FZZ)V

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lin9;->e(Z)V

    return-void

    :pswitch_2
    new-instance v0, Lyli;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyli;-><init>(Lzli;Lzli;Lfki;Lcoi;I)V

    invoke-static {p0, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {p0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lzli;->getDurationSlider()Lgli;

    move-result-object v0

    invoke-static {v0, p0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lzli;->getDurationSlider()Lgli;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzli;->getDurationSlider()Lgli;

    move-result-object v0

    iget v2, p2, Lcoi;->g:F

    invoke-virtual {v0, v2, v6}, Lgli;->l(FZ)V

    iget-wide v2, p2, Lcoi;->h:J

    sget-object v0, Ladh;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lohl;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzli;->o:Logi;

    invoke-virtual {v2, v0}, Logi;->setContent(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v0

    iget v2, p2, Lcoi;->g:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v2, v6, v7}, Llc0;->f(FZZ)V

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object v0

    invoke-virtual {v0}, Lin9;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzli;->n:Lm08;

    invoke-virtual {v0, v2}, Lm08;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object v0

    invoke-virtual {v0}, Lin9;->d()V

    iget v0, p0, Lzli;->x1:I

    invoke-direct {p0}, Lzli;->getOrientationBasedWidth()I

    move-result v2

    iget-object v3, p0, Lzli;->K:Landroid/animation/ValueAnimator;

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

    new-instance v2, Lj01;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lj01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lwli;

    invoke-direct {v2, p0, v3}, Lwli;-><init>(Lzli;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lzli;->K:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Lzli;->e:Lnii;

    iget-wide v3, p2, Lcoi;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lnii;->C(Lfsi;Lh50;JZZ)V

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

.method public static R(Lzli;Lfki;Lcoi;Ltbg;I)V
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

    new-instance p3, Lrdi;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lrdi;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p2, Lcoi;->b:J

    iget-wide v3, p1, Lfki;->a:J

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lzli;->getOrientationBasedWidth()I

    move-result p4

    iget-object v1, p0, Lzli;->e:Lnii;

    iget-wide v4, p2, Lcoi;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lnii;->C(Lfsi;Lh50;JZZ)V

    iget-object p1, p0, Lzli;->n:Lm08;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm08;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    iget p1, p0, Lzli;->x1:I

    iget-object p2, p0, Lzli;->K:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lj01;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p0}, Lj01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Luh;

    const/16 p4, 0x16

    invoke-direct {p2, p4, p3}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lzli;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    invoke-interface {p3}, Lv97;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static c(Lzli;)Ltli;
    .locals 4

    new-instance v0, Ltli;

    invoke-direct {v0}, Ltli;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2, v1}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lzli;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ltli;->c(ILjava/lang/Integer;)V

    new-instance v1, Lj50;

    invoke-direct {v1}, Lj50;-><init>()V

    const v2, 0x7f0805d8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lj50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lzli;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lj50;->c(I)V

    invoke-virtual {v1}, Lj50;->b()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42300000    # 44.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p0}, Lzli;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lj50;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static c0(Lfki;)Z
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfki;->e()Lcoi;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcoi;->b:J

    iget-wide v3, p0, Lfki;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcoi;->f:Lboi;

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

.method public static d(IIIIIILzli;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p0, v0, p1}, Ltj;->c(IFI)I

    move-result p0

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p2, p1, p3}, Ltj;->c(IFI)I

    move-result p1

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-static {p4, p2, p5}, Ltj;->c(IFI)I

    move-result p2

    invoke-direct {p6}, Lzli;->getAudioWaveView()Llc0;

    move-result-object p3

    iget-boolean p4, p6, Lzli;->F:Z

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

    iput-object p0, p6, Lzli;->s1:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lzli;->t1:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lzli;->u1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p7, p0, p8}, Ltj;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lzli;->p1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p9, p0, p10}, Ltj;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lzli;->q1:Ljava/lang/Integer;

    invoke-virtual {p13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p11, p0, p12}, Ltj;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lzli;->o1:Ljava/lang/Integer;

    invoke-direct {p6}, Lzli;->getTranscriptionBackground()Ld7a;

    move-result-object p0

    invoke-virtual {p0, p5, p5, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final getAudioWaveView()Llc0;
    .locals 0

    iget-object p0, p0, Lzli;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc0;

    return-object p0
.end method

.method private final getBackgroundPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lzli;->B:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method private final getBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lzli;->C:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast p0, Lr3c;

    iget-object p0, p0, Lr3c;->a:Lo3c;

    iget p0, p0, Lo3c;->a:I

    return p0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lzli;->n:Lm08;

    invoke-virtual {p0}, Lm08;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iget-object v2, p0, Lzli;->c:Lgba;

    iget-object v3, v2, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfr;->J()I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lzli;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p0, v1}, Lh45;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->t()Lvg5;

    move-result-object p0

    iget p0, p0, Lvg5;->b:I

    return p0
.end method

.method private final getDurationSlider()Lgli;
    .locals 0

    iget-object p0, p0, Lzli;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgli;

    return-object p0
.end method

.method private final getExpandInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lzli;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iget-object v1, p0, Lzli;->c:Lgba;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v1}, Lfr;->J()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lzli;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, v1}, Lh45;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private final getFadeInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lzli;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

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

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p0, -0x1

    return p0
.end method

.method private final getMediaControlDrawable()Lin9;
    .locals 0

    iget-object p0, p0, Lzli;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin9;

    return-object p0
.end method

.method private final getModel()Lfki;
    .locals 2

    sget-object v0, Lzli;->y1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzli;->D:Luxc;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lfki;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Ltli;
    .locals 0

    iget-object p0, p0, Lzli;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltli;

    return-object p0
.end method

.method private final getOrientationBasedWidth()I
    .locals 1

    invoke-static {p0}, Lbe3;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lg7a;

    if-eqz v0, :cond_1

    check-cast p0, Lg7a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg7a;->getMaxAvailableWidth$message_list()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final getProgressDownloadDrawable()Ltli;
    .locals 0

    iget-object p0, p0, Lzli;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltli;

    return-object p0
.end method

.method private final getTranscriptionBackground()Ld7a;
    .locals 0

    iget-object p0, p0, Lzli;->x:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7a;

    return-object p0
.end method

.method private final getTranscriptionButtonClickArea()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lzli;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private final getTranscriptionView()Llph;
    .locals 0

    iget-object p0, p0, Lzli;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    return-object p0
.end method

.method public static h(Lzli;)V
    .locals 4

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzli;->a:Lx97;

    new-instance v1, Lqga;

    iget-wide v2, v0, Lfki;->a:J

    invoke-direct {v1, v2, v3, v0}, Lqga;-><init>(JLfki;)V

    invoke-interface {p0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(FFIIIIILzli;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    invoke-static {p0, p1, p8}, Ltj;->a(FFF)F

    move-result p0

    invoke-static {p2, p8, p3}, Ltj;->c(IFI)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p4, p8, p2}, Ltj;->c(IFI)I

    move-result p2

    invoke-static {p5, p8, p6}, Ltj;->c(IFI)I

    move-result p3

    invoke-direct {p7}, Lzli;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-direct {p7}, Lzli;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p5

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p1, p1

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p7}, Lzli;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static final k0(Lzli;Lfki;Z)V
    .locals 4

    iget-object v0, p0, Lzli;->y:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgli;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lgli;->k()V

    :cond_0
    iget-object v0, p0, Lzli;->o:Logi;

    iget-object p1, p1, Lfki;->c:Lxfi;

    iget-wide v1, p1, Lxfi;->f:J

    invoke-static {v1, v2}, Lis5;->g(J)J

    move-result-wide v1

    sget-object p1, Ladh;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lohl;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Logi;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzli;->e:Lnii;

    invoke-virtual {p1}, Lnii;->I()V

    const/high16 p1, 0x43640000    # 228.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lzli;->x1:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iget-object v0, p0, Lzli;->K:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lj01;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lj01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lwli;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lwli;-><init>(Lzli;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lzli;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lzli;->x1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static l(Lzli;)Ltli;
    .locals 4

    new-instance v0, Ltli;

    invoke-direct {v0}, Ltli;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2, v1}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lzli;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ltli;->c(ILjava/lang/Integer;)V

    const v1, 0x7f0805ee

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p0}, Lzli;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static q(Lzli;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lzli;->r:Lf05;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lzli;->o:Logi;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lzli;->g:Lsoh;

    invoke-virtual {v0}, Lfr;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-direct {p0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lzli;->b:Lkxd;

    invoke-virtual {v0}, Lfr;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lzli;->c:Lgba;

    invoke-virtual {p0}, Lfr;->Q()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static final s(Lzli;Z)V
    .locals 3

    iput-boolean p1, p0, Lzli;->F:Z

    invoke-virtual {p0, p1}, Lzli;->e0(Z)V

    invoke-virtual {p0, p1}, Lzli;->g0(Z)V

    invoke-virtual {p0, p1}, Lzli;->i0(Z)V

    iget-object v0, p0, Lzli;->c:Lgba;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lgba;->Y(Z)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->f()Lg2f;

    move-result-object v1

    iget-boolean v2, p0, Lzli;->E:Z

    invoke-static {v1, v2}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgba;->p(Lr3c;)V

    iget-boolean v0, p0, Lzli;->F:Z

    iget-object v1, p0, Lzli;->n:Lm08;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lm08;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lzli;->h0(Z)V

    return-void
.end method

.method private final setModel(Lfki;)V
    .locals 2

    sget-object v0, Lzli;->y1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzli;->D:Luxc;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lzli;)Llc0;
    .locals 0

    invoke-direct {p0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lzli;)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0}, Lzli;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lzli;->e:Lnii;

    invoke-virtual {p0}, Lnii;->A()Z

    move-result p0

    return p0
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lzli;->h:Lvof;

    invoke-virtual {p0}, Lvof;->B()V

    return-void
.end method

.method public final C(Lfsi;Lh50;JZZ)V
    .locals 0

    iget-object p0, p0, Lzli;->e:Lnii;

    invoke-virtual/range {p0 .. p6}, Lnii;->C(Lfsi;Lh50;JZZ)V

    return-void
.end method

.method public final F(Lr3c;Z)V
    .locals 0

    iget-object p0, p0, Lzli;->b:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->F(Lr3c;Z)V

    return-void
.end method

.method public final bridge synthetic G(Z)Ljsi;
    .locals 0

    sget-object p0, Lhsi;->a:Lhsi;

    return-object p0
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lzli;->e:Lnii;

    invoke-virtual {p0}, Lnii;->I()V

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

    instance-of v2, v0, Lg7a;

    if-eqz v2, :cond_0

    check-cast v0, Lg7a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v2

    invoke-static {v2}, Lzli;->c0(Lfki;)Z

    move-result v2

    invoke-virtual {v0}, Lg7a;->getMaxAvailableWidth$message_list()I

    move-result v0

    if-eqz v2, :cond_2

    invoke-static {p0}, Lbe3;->z(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43640000    # 228.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    :goto_1
    iget v3, p0, Lzli;->x1:I

    if-ne v0, v3, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0}, Lbe3;->z(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lzli;->e:Lnii;

    invoke-virtual {v2, v1}, Lnii;->r(Z)V

    :cond_4
    iget v1, p0, Lzli;->x1:I

    iget-object v2, p0, Lzli;->K:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lj01;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lj01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lpoh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lpoh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lzli;->K:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lvli;

    invoke-direct {v0, p0, v1}, Lvli;-><init>(Lzli;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final S(Lfki;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lfki;->h:I

    iget-object v3, v0, Lzli;->K:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    move/from16 v3, p2

    iput-boolean v3, v0, Lzli;->E:Z

    iget-boolean v3, v1, Lfki;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lzli;->g:Lsoh;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Lfr;->q()V

    if-ne v2, v7, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v6, Lsoh;->d:Z

    iput-boolean v3, v0, Lzli;->F:Z

    if-eqz v3, :cond_3

    invoke-direct {v0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v3

    invoke-static {v3, v0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v3

    invoke-static {v3, v0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v3, v0, Lzli;->F:Z

    invoke-virtual {v0, v3}, Lzli;->e0(Z)V

    iget-boolean v3, v0, Lzli;->F:Z

    invoke-virtual {v0, v3}, Lzli;->g0(Z)V

    iget-boolean v3, v0, Lzli;->F:Z

    invoke-virtual {v0, v3}, Lzli;->i0(Z)V

    iget-boolean v3, v0, Lzli;->F:Z

    xor-int/2addr v3, v5

    iget-object v9, v0, Lzli;->c:Lgba;

    invoke-virtual {v9, v3}, Lgba;->Y(Z)V

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->f()Lg2f;

    move-result-object v3

    iget-boolean v10, v0, Lzli;->E:Z

    invoke-static {v3, v10}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object v3

    invoke-virtual {v9, v3}, Lgba;->p(Lr3c;)V

    iget-boolean v3, v0, Lzli;->F:Z

    if-eqz v3, :cond_4

    invoke-direct {v0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    iget-object v10, v0, Lzli;->n:Lm08;

    invoke-virtual {v10, v3}, Lm08;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v3

    iget-boolean v10, v0, Lzli;->F:Z

    const/16 v11, 0x8

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v3

    iget-boolean v10, v0, Lzli;->F:Z

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v3

    iget-boolean v10, v0, Lzli;->F:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lzli;->y:Lks8;

    invoke-interface {v3}, Lks8;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgli;

    iget-boolean v10, v0, Lzli;->F:Z

    if-nez v10, :cond_8

    move v11, v4

    :cond_8
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-direct {v0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v3

    iget-object v10, v1, Lfki;->c:Lxfi;

    iget-object v11, v10, Lxfi;->m:[B

    iget-wide v13, v10, Lxfi;->f:J

    invoke-static {v13, v14}, Lis5;->g(J)J

    move-result-wide v13

    iget-boolean v10, v0, Lzli;->E:Z

    invoke-virtual {v3, v13, v14, v10, v11}, Llc0;->e(JZ[B)V

    invoke-direct {v0}, Lzli;->getTranscriptionBackground()Ld7a;

    move-result-object v15

    iget-boolean v3, v0, Lzli;->E:Z

    const/16 v21, 0x0

    const/16 v22, 0xfc

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v22}, Ld7a;->b(Ld7a;ZIZZIZI)Z

    iget-boolean v3, v0, Lzli;->F:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v10, v3}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lzli;->X()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lzli;->o1:Ljava/lang/Integer;

    iget-boolean v3, v0, Lzli;->F:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lzli;->e:Lnii;

    invoke-virtual {v3}, Lnii;->I()V

    :cond_b
    iget-object v3, v0, Lzli;->r:Lf05;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lzli;->o:Logi;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lfr;->Q()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v3, v0, Lzli;->b:Lkxd;

    invoke-virtual {v3}, Lfr;->Q()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    invoke-virtual {v9}, Lfr;->Q()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-boolean v3, v0, Lzli;->F:Z

    invoke-virtual {v0, v3}, Lzli;->h0(Z)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Lzli;->setModel(Lfki;)V

    invoke-virtual {v1}, Lfki;->e()Lcoi;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-wide v9, v3, Lcoi;->b:J

    iget-wide v11, v1, Lfki;->a:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lzli;->K:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43640000    # 228.0f

    mul-float/2addr v9, v3

    invoke-static {v9}, Ll97;->y(F)I

    move-result v3

    iput v3, v0, Lzli;->x1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_7
    new-instance v3, Ls90;

    const/16 v9, 0x10

    invoke-direct {v3, v0, v9, v1}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Lzli;->G:Ls90;

    invoke-virtual {v6}, Lfr;->Q()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lroh;

    if-eqz v3, :cond_11

    move-object v8, v1

    check-cast v8, Lroh;

    :cond_11
    if-eqz v8, :cond_15

    if-nez v2, :cond_12

    const/4 v1, -0x1

    goto :goto_8

    :cond_12
    sget-object v1, Lnoh;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lmq4;->E(I)I

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
    sget-object v1, Lroh;->t:Lks8;

    invoke-virtual {v8, v5, v4}, Lroh;->b(IZ)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lzli;->G:Ls90;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Ls90;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lzli;->Q()V

    :cond_17
    :goto_a
    iget-object v1, v0, Lzli;->G:Ls90;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final T()I
    .locals 4

    invoke-virtual {p0}, Lzli;->X()I

    move-result v0

    iget-object v1, p0, Lzli;->c:Lgba;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfr;->K()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lzli;->b:Lkxd;

    iget-object v2, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfr;->K()I

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

    iget v0, p0, Lzli;->v1:I

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfki;->c:Lxfi;

    iget-wide v1, v1, Lxfi;->f:J

    invoke-static {v1, v2}, Lis5;->g(J)J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lzli;->r1:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iget-object p0, p0, Lzli;->b:Lkxd;

    iget-object v5, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lfr;->K()I

    move-result p0

    goto :goto_3

    :cond_2
    move p0, v2

    :goto_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v9

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Lywh;->y(JJJ)J

    move-result-wide v3

    const v5, 0x46ea6000    # 30000.0f

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-static {v4, v5, v3}, Lbbk;->d(FFF)F

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43400000    # 192.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-static {v4, v0, v3}, Lbbk;->e(FFF)F

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

    iget-boolean v0, p0, Lzli;->F:Z

    iget-object v1, p0, Lzli;->c:Lgba;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    invoke-virtual {v1}, Lfr;->J()I

    move-result v1

    iget-object v3, p0, Lzli;->r:Lf05;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lzli;->r1:Landroid/text/Layout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p0, p0, Lzli;->b:Lkxd;

    iget-object v5, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v5

    invoke-virtual {p0}, Lfr;->J()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ll97;->y(F)I

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

    invoke-virtual {p0}, Lzli;->U()I

    move-result v0

    iget-object v1, p0, Lzli;->f:Liz3;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfr;->K()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lzli;->h:Lvof;

    iget-object v2, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfr;->K()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

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

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v0

    invoke-static {v0}, Lzli;->c0(Lfki;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzli;->getOrientationBasedWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method public final Y(Lc4c;)V
    .locals 7

    iget-object v0, p0, Lzli;->n:Lm08;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ltli;

    if-eqz v1, :cond_0

    check-cast v0, Ltli;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object v1

    iget v1, v1, Ls3c;->i:I

    invoke-virtual {v0, v1}, Ltli;->a(I)V

    :cond_1
    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object v0

    iget v0, v0, Ls3c;->i:I

    iget-object v1, p0, Lzli;->u:Ltli;

    invoke-virtual {v1, v0}, Ltli;->a(I)V

    iget-object v0, p0, Lzli;->g:Lsoh;

    iget-boolean v1, v0, Lsoh;->d:Z

    sget-object v2, Lrn3;->j:Layf;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->f:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lzli;->getIconBackgroundColor()I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lzli;->getNeedDownloadDrawable()Ltli;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltli;->b(I)V

    invoke-direct {p0}, Lzli;->getProgressDownloadDrawable()Ltli;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltli;->b(I)V

    iget-object v1, p0, Lzli;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lzli;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lzli;->o:Logi;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v0, Lsoh;->d:Z

    iget-object v3, p0, Lzli;->r:Lf05;

    const/4 v4, -0x1

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {v3, v4}, Lf05;->setDateViewStatusColor(I)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v1, v4}, Logi;->setTextColor(I)V

    :cond_3
    invoke-interface {p1}, Lc4c;->t()Lvg5;

    move-result-object v0

    iget v0, v0, Lvg5;->b:I

    invoke-virtual {v3, v0}, Lf05;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lzli;->E:Z

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lg2f;->a:Ljava/lang/Object;

    check-cast p1, Lr3c;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lg2f;->b:Ljava/lang/Object;

    check-cast p1, Lr3c;

    :goto_2
    invoke-virtual {p0, p1}, Lzli;->u(Lr3c;)V

    invoke-direct {p0}, Lzli;->getTranscriptionBackground()Ld7a;

    move-result-object p1

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v0

    iget-object v0, v0, Lg2f;->a:Ljava/lang/Object;

    check-cast v0, Lr3c;

    iget-object v0, v0, Lr3c;->a:Lo3c;

    iget-object v0, v0, Lo3c;->n:Lk3c;

    iget-object v0, v0, Lk3c;->a:[I

    iget-object v1, p1, Ld7a;->p:Lc7a;

    sget-object v3, Ld7a;->v:[Lfq8;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v1, p1, v6, v0}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v0

    iget-object v0, v0, Lg2f;->b:Ljava/lang/Object;

    check-cast v0, Lr3c;

    iget-object v0, v0, Lr3c;->a:Lo3c;

    iget-object v0, v0, Lo3c;->n:Lk3c;

    iget-object v0, v0, Lk3c;->a:[I

    iget-object v1, p1, Ld7a;->q:Lc7a;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v1, p1, v3, v0}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object p1

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {p1, v4}, Lin9;->c(I)V

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object p1

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lin9;->t:Lhb;

    sget-object v2, Lin9;->u:[Lfq8;

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2, v0}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Z()V
    .locals 4

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnga;

    iget-wide v2, v0, Lfki;->a:J

    invoke-direct {v1, v2, v3, v0}, Lnga;-><init>(JLfki;)V

    iget-object p0, p0, Lzli;->a:Lx97;

    invoke-interface {p0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v3, v1, Lzli;->r1:Landroid/text/Layout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {v1}, Lzli;->getTranscriptionView()Llph;

    move-result-object v3

    invoke-static {v3, v1}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v1}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v3

    invoke-static {v3, v1}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v1, Lzli;->n1:Landroid/animation/AnimatorSet;

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v14, :cond_1

    iget-object v0, v1, Lzli;->i:Ljava/lang/String;

    const-string v1, "animateExpandView: expandingTranscriptionAnimation isRunning"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v1, Lzli;->g:Lsoh;

    iget-boolean v3, v9, Lsoh;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Liec;

    invoke-direct {v3, v2, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Liec;

    invoke-direct {v3, v0, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v3, Liec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

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

    invoke-direct {v1}, Lzli;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v2, v9, Lsoh;->d:Z

    const-wide/16 v4, 0xc8

    if-nez v2, :cond_3

    move-wide v6, v4

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Loli;

    invoke-direct {v2, v1, v11}, Loli;-><init>(Lzli;I)V

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lwli;

    const/4 v13, 0x3

    invoke-direct {v2, v1, v13}, Lwli;-><init>(Lzli;I)V

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

    iget-boolean v6, v9, Lsoh;->d:Z

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Lzli;->getFadeInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Loli;

    invoke-direct {v4, v1, v14}, Loli;-><init>(Lzli;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v4, v9, Lsoh;->d:Z

    if-eqz v4, :cond_5

    new-instance v4, Lwli;

    invoke-direct {v4, v1, v10}, Lwli;-><init>(Lzli;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    new-instance v4, Lwli;

    invoke-direct {v4, v1, v14}, Lwli;-><init>(Lzli;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lzli;->T()I

    move-result v4

    invoke-virtual {v1}, Lzli;->X()I

    move-result v6

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v5, v7

    move-object v7, v2

    move v2, v5

    invoke-direct {v1}, Lzli;->getCollapsedPreviewTop()I

    move-result v5

    move-object v8, v3

    add-int v3, v5, v6

    move v1, v4

    invoke-virtual/range {p0 .. p0}, Lzli;->V()I

    move-result v4

    move-object/from16 v17, v7

    invoke-virtual/range {p0 .. p0}, Lzli;->U()I

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

    invoke-direct/range {p0 .. p0}, Lzli;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lrli;

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lrli;-><init>(FFIIIIILzli;)V

    move-object v1, v8

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lpwd;

    invoke-direct {v0, v1, v2, v10}, Lpwd;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lzli;->T()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-boolean v3, v9, Lsoh;->d:Z

    iget-object v5, v1, Lzli;->c:Lgba;

    iget-object v6, v1, Lzli;->o:Logi;

    iget-object v7, v1, Lzli;->r:Lf05;

    iget-object v8, v1, Lzli;->b:Lkxd;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lzli;->W()I

    move-result v3

    move/from16 v25, v0

    move/from16 v24, v10

    const/high16 v23, 0x41000000    # 8.0f

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Lzli;->X()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    const/high16 v23, 0x41000000    # 8.0f

    iget-object v4, v5, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lfr;->K()I

    move-result v4

    goto :goto_3

    :cond_7
    move/from16 v4, v18

    :goto_3
    iget-object v13, v8, Lfr;->b:Ljava/lang/Object;

    check-cast v13, Lks8;

    invoke-static {v13}, Lcui;->o(Lks8;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v8}, Lfr;->K()I

    move-result v13

    goto :goto_4

    :cond_8
    move/from16 v13, v18

    :goto_4
    iget-object v14, v1, Lzli;->f:Liz3;

    move/from16 v24, v10

    iget-object v10, v14, Lfr;->b:Ljava/lang/Object;

    check-cast v10, Lks8;

    invoke-static {v10}, Lcui;->o(Lks8;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v14}, Lfr;->K()I

    move-result v10

    goto :goto_5

    :cond_9
    move/from16 v10, v18

    :goto_5
    iget-object v14, v1, Lzli;->h:Lvof;

    move/from16 v25, v0

    iget-object v0, v14, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lfr;->K()I

    move-result v0

    goto :goto_6

    :cond_a
    move/from16 v0, v18

    :goto_6
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v23

    invoke-static {v14}, Ll97;->y(F)I

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

    invoke-static {v3, v0}, Lb90;->S(I[I)I

    move-result v3

    :goto_9
    iget-object v0, v1, Lzli;->u1:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v2

    :goto_a
    iget-boolean v4, v9, Lsoh;->d:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lzli;->U()I

    move-result v4

    goto :goto_b

    :cond_e
    move/from16 v4, v25

    :goto_b
    iget-boolean v10, v9, Lsoh;->d:Z

    const/high16 v13, 0x42300000    # 44.0f

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lzli;->X()I

    move-result v10

    goto :goto_c

    :cond_f
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    :goto_c
    iget-boolean v14, v9, Lsoh;->d:Z

    if-eqz v14, :cond_10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    :goto_d
    move v14, v2

    move v2, v3

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Lzli;->X()I

    move-result v13

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v21, v0

    iget-boolean v0, v9, Lsoh;->d:Z

    const/high16 v22, 0x41200000    # 10.0f

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lzli;->V()I

    move-result v0

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v1}, Lzli;->X()I

    move-result v0

    move/from16 v25, v0

    iget-boolean v0, v1, Lzli;->F:Z

    invoke-virtual {v7}, Lf05;->c()Z

    move-result v26

    move/from16 v27, v0

    iget-object v0, v5, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    invoke-virtual {v5}, Lfr;->J()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v28, v0

    iget-object v0, v8, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    invoke-virtual {v8}, Lfr;->J()I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v29, 0x40800000    # 4.0f

    mul-float v0, v0, v29

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v31

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v22

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v31

    move/from16 v33, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v29, v29, v0

    invoke-static/range {v29 .. v29}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v29

    move/from16 v34, v0

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v29, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Ll97;->y(F)I

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
    iget-boolean v5, v9, Lsoh;->d:Z

    if-eqz v5, :cond_16

    move/from16 v8, v18

    goto :goto_11

    :cond_16
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v22

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    move v8, v5

    :goto_11
    iget-boolean v5, v9, Lsoh;->d:Z

    if-eqz v5, :cond_17

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v22, v22, v5

    invoke-static/range {v22 .. v22}, Ll97;->y(F)I

    move-result v5

    goto :goto_12

    :cond_17
    move/from16 v5, v18

    :goto_12
    iget-boolean v6, v9, Lsoh;->d:Z

    if-eqz v6, :cond_18

    invoke-direct {v1}, Lzli;->getCollapsedPreviewTop()I

    move-result v6

    goto :goto_13

    :cond_18
    invoke-direct {v1}, Lzli;->getExpandedPreviewTop()I

    move-result v6

    :goto_13
    iget-boolean v7, v9, Lsoh;->d:Z

    if-eqz v7, :cond_19

    invoke-direct {v1}, Lzli;->getExpandedPreviewTop()I

    move-result v7

    :goto_14
    move/from16 v16, v0

    move/from16 v9, v24

    goto :goto_15

    :cond_19
    invoke-direct {v1}, Lzli;->getCollapsedPreviewTop()I

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

    invoke-direct {v1}, Lzli;->getExpandInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v9, v0

    new-instance v0, Lsli;

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

    invoke-direct/range {v0 .. v13}, Lsli;-><init>(IIIIIILzli;IIIIII)V

    move v3, v4

    move v4, v6

    move-object v1, v7

    move v5, v13

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lwli;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lwli;-><init>(Lzli;I)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lxli;

    invoke-direct/range {v0 .. v5}, Lxli;-><init>(Lzli;IIII)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v18, v0, v15

    aput-object v17, v0, v19

    aput-object v16, v0, v24

    aput-object v14, v0, v20

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lwli;

    invoke-direct {v0, v1, v15}, Lwli;-><init>(Lzli;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Lzli;->n1:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a0()V
    .locals 4

    invoke-direct {p0}, Lzli;->getDurationSlider()Lgli;

    move-result-object v0

    iget-boolean v0, v0, Lgli;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Loga;

    iget-wide v2, v0, Lfki;->a:J

    invoke-direct {v1, v2, v3, v0}, Loga;-><init>(JLfki;)V

    iget-object p0, p0, Lzli;->a:Lx97;

    invoke-interface {p0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lzli;->h:Lvof;

    invoke-virtual {p0, p1}, Lvof;->b(I)F

    move-result p0

    return p0
.end method

.method public final b0(FZ)V
    .locals 6

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lpga;

    iget-wide v1, v3, Lfki;->a:J

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lpga;-><init>(JLfki;FZ)V

    iget-object p0, p0, Lzli;->a:Lx97;

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 4

    iget-object v0, p0, Lzli;->n:Lm08;

    invoke-virtual {v0}, Lm08;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Ltli;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ltli;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lj50;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lzli;->getProgressDownloadDrawable()Ltli;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm08;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lm08;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

    invoke-direct {p0}, Lzli;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-direct {p0}, Lzli;->getTranscriptionBackground()Ld7a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld7a;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lzli;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lzli;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzli;->t:Landroid/graphics/Rect;

    iget-object p0, p0, Lzli;->u:Ltli;

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

    iget-object p0, p0, Lzli;->r:Lf05;

    invoke-virtual {p0, p1, p2}, Lf05;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final e0(Z)V
    .locals 4

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->f()Lg2f;

    move-result-object v1

    iget-boolean v2, p0, Lzli;->E:Z

    invoke-static {v1, v2}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object v1

    iget-object v1, v1, Lr3c;->b:Lq3c;

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Lzli;->r:Lf05;

    invoke-virtual {p0, v2}, Lf05;->setBackgroundEnabled$message_list(Z)V

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget v3, v1, Lq3c;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lf05;->setTextColor$message_list(I)V

    if-eqz p1, :cond_1

    iget v2, v1, Lq3c;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    :goto_1
    invoke-virtual {p0, v2}, Lf05;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lzli;->g:Lsoh;

    invoke-virtual {p0, p1}, Lsoh;->f(I)V

    return-void
.end method

.method public final f0(Lv40;)V
    .locals 4

    invoke-direct {p0}, Lzli;->getModel()Lfki;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lfki;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv40;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lq40;

    if-eqz v0, :cond_3

    check-cast p1, Lq40;

    iget p1, p1, Lq40;->b:F

    invoke-virtual {p0, p1}, Lzli;->d0(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lu40;

    if-eqz v0, :cond_4

    check-cast p1, Lu40;

    iget p1, p1, Lu40;->b:F

    invoke-virtual {p0, p1}, Lzli;->d0(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lr40;

    iget-object v2, p0, Lzli;->n:Lm08;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lzli;->getNeedDownloadDrawable()Ltli;

    move-result-object p0

    invoke-virtual {v2, p0}, Lm08;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Lt40;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lzli;->g:Lsoh;

    iget-boolean p1, p1, Lsoh;->d:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lzli;->getMediaControlDrawable()Lin9;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lm08;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of p0, p1, Ls40;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lkie;->p()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lzli;->f:Liz3;

    invoke-virtual {p0, p1}, Liz3;->g(I)V

    return-void
.end method

.method public final g0(Z)V
    .locals 3

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->f()Lg2f;

    move-result-object v1

    iget-boolean v2, p0, Lzli;->E:Z

    invoke-static {v1, v2}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Lzli;->o:Logi;

    invoke-virtual {p0, v2}, Logi;->setBackgroundEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, v1, Lr3c;->b:Lq3c;

    iget p1, p1, Lq3c;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Logi;->setTextColor(I)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lzli;->d:Lpcc;

    iget-boolean p0, p0, Lpcc;->a:Z

    return p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lzli;->g:Lsoh;

    invoke-virtual {p0}, Lsoh;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzli;->n:Lm08;

    return-object p0
.end method

.method public final h0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42500000    # 52.0f

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lzli;->getNeedDownloadDrawable()Ltli;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lzli;->getProgressDownloadDrawable()Ltli;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_1

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->f:I

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lzli;->getIconBackgroundColor()I

    move-result p1

    :goto_2
    invoke-direct {p0}, Lzli;->getNeedDownloadDrawable()Ltli;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltli;->b(I)V

    invoke-direct {p0}, Lzli;->getProgressDownloadDrawable()Ltli;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltli;->b(I)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lzli;->f:Liz3;

    invoke-virtual {p0}, Liz3;->i()Z

    move-result p0

    return p0
.end method

.method public final i0(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lzli;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzli;->b:Lkxd;

    iput-boolean v0, v1, Lkxd;->g:Z

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v0

    iget-boolean p0, p0, Lzli;->E:Z

    invoke-static {v0, p0}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lkxd;->F(Lr3c;Z)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lzli;->g:Lsoh;

    iget-boolean p0, p0, Lsoh;->d:Z

    return p0
.end method

.method public final j0(Lfki;)V
    .locals 4

    invoke-virtual {p1}, Lfki;->e()Lcoi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcoi;->b:J

    iget-wide v2, p1, Lfki;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzli;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43640000    # 228.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lzli;->x1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Lzli;->setModel(Lfki;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzli;->Q()V

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lzli;->b:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->m(Z)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lzli;->e:Lnii;

    invoke-virtual {p0}, Lnii;->n()Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lzli;->f:Liz3;

    invoke-virtual {p0}, Liz3;->o()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lzli;->n1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzli;->n1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lzli;->m:Lhoi;

    iget-object v1, v0, Lhoi;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lhoi;->e:Ljava/lang/Object;

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

    iget-boolean v1, v0, Lzli;->F:Z

    const/16 v2, 0xc

    iget-object v5, v0, Lzli;->o:Logi;

    iget-object v7, v0, Lzli;->l:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v9, v0, Lzli;->c:Lgba;

    iget-object v10, v0, Lzli;->n:Lm08;

    iget-object v11, v0, Lzli;->b:Lkxd;

    const/4 v12, 0x0

    iget-object v13, v0, Lzli;->g:Lsoh;

    iget-object v14, v0, Lzli;->h:Lvof;

    iget-object v15, v0, Lzli;->f:Liz3;

    const/high16 p1, 0x40c00000    # 6.0f

    const/16 p2, 0x2

    iget-object v3, v0, Lzli;->m:Lhoi;

    iget-object v4, v0, Lzli;->r:Lf05;

    if-nez v1, :cond_f

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v1, v6

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iget-object v8, v9, Lfr;->b:Ljava/lang/Object;

    check-cast v8, Lks8;

    invoke-static {v8}, Lcui;->o(Lks8;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v1}, Lh45;->b(FFI)I

    move-result v1

    iget-boolean v8, v0, Lzli;->E:Z

    if-eqz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v9}, Lfr;->K()I

    move-result v17

    sub-int v8, v8, v17

    :goto_0
    invoke-virtual {v9, v8, v1}, Lfr;->S(II)V

    invoke-virtual {v9}, Lfr;->J()I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v8, v1}, Let9;->e(FFII)I

    move-result v1

    :cond_1
    iget-object v6, v0, Lzli;->p1:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    iget-object v8, v0, Lzli;->q1:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    invoke-static {v10, v6, v8, v12, v2}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object v6, v13, Lfr;->b:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v13}, Lfr;->K()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v13, v6, v1}, Lfr;->S(II)V

    invoke-virtual {v13}, Lfr;->Q()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-direct {v0}, Lzli;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

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
    invoke-direct {v0}, Lzli;->getCanDrawMuteIcon()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iget-object v2, v0, Lzli;->u:Ltli;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v9, v8}, Lh45;->D(FFI)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v13, v0, Lzli;->t:Landroid/graphics/Rect;

    invoke-virtual {v13, v6, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v2, v0, Lzli;->y:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgli;

    const/16 v6, 0xc

    invoke-static {v2, v12, v1, v12, v6}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_6
    iget-object v2, v0, Lzli;->e:Lnii;

    iget-object v6, v2, Lfr;->b:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v12, v1}, Lfr;->S(II)V

    invoke-virtual {v2}, Lfr;->Q()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Lhoi;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lhoi;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, v3, Lhoi;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    const/4 v1, -0x1

    iput v1, v3, Lhoi;->a:I

    iput v1, v3, Lhoi;->b:I

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

    iget-object v1, v11, Lfr;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v11}, Lfr;->J()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Lh45;->D(FFI)I

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

    iget v6, v0, Lzli;->z:I

    sub-int/2addr v3, v6

    const/16 v7, 0xc

    invoke-static {v4, v2, v3, v12, v7}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    sub-int/2addr v2, v6

    invoke-static {v5, v12, v2, v12, v7}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object v2, v11, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Lh45;->b(FFI)I

    move-result v2

    iget-boolean v3, v11, Lkxd;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v11}, Lfr;->K()I

    move-result v4

    sub-int v12, v3, v4

    :cond_a
    invoke-virtual {v11, v12, v2}, Lfr;->S(II)V

    :cond_b
    invoke-direct {v0}, Lzli;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v0, v0, Lzli;->n1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v10}, Lb90;->w(Landroid/view/View;)I

    move-result v2

    :goto_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, p1, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    iget-object v3, v14, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Lfr;->J()I

    move-result v3

    sub-int v3, v1, v3

    sub-int/2addr v3, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v14, v2, v3}, Lfr;->S(II)V

    invoke-virtual {v14}, Lfr;->J()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, p1

    invoke-static {v5, v4, v3, v0}, Let9;->e(FFII)I

    move-result v0

    :cond_d
    iget-object v3, v15, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v15}, Lfr;->J()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v3, v2}, Lh45;->b(FFI)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {v15, v2, v1}, Lfr;->S(II)V

    :cond_e
    return-void

    :cond_f
    iget-object v1, v0, Lzli;->u1:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lzli;->U()I

    move-result v1

    :goto_6
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v8, v16, v2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v2

    iget-object v6, v9, Lfr;->b:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v9, v6, v2}, Lfr;->S(II)V

    invoke-virtual {v9}, Lfr;->J()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v6, v2}, Let9;->e(FFII)I

    move-result v2

    :cond_11
    iget-object v6, v0, Lzli;->p1:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    :goto_7
    iget-object v8, v0, Lzli;->q1:Ljava/lang/Integer;

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
    invoke-static {v10, v6, v8, v12, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v10}, Lhoi;->a(Landroid/view/View;)V

    iget-object v3, v13, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v13}, Lfr;->K()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v13, v3, v2}, Lfr;->S(II)V

    invoke-virtual {v13}, Lfr;->Q()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-direct {v0}, Lzli;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

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
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v6, v3}, Lh45;->b(FFI)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v3

    const/16 v9, 0xc

    invoke-static {v3, v6, v2, v12, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-direct {v0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lh45;->b(FFI)I

    move-result v6

    const/16 v9, 0xc

    invoke-static {v2, v3, v6, v12, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-direct {v0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {v0}, Lzli;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v6, v0, Lzli;->n1:Landroid/animation/AnimatorSet;

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
    iget-object v6, v14, Lfr;->b:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v7, v6}, Lh45;->D(FFI)I

    move-result v6

    invoke-virtual {v14}, Lfr;->J()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v14, v3, v6}, Lfr;->S(II)V

    invoke-virtual {v14}, Lfr;->J()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v9, p2

    invoke-static {v8, v7, v9, v6}, Lgu1;->b(FFII)I

    move-result v6

    goto :goto_b

    :cond_16
    const/high16 v8, 0x40c00000    # 6.0f

    move v6, v12

    :goto_b
    iget-object v7, v15, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v3}, Lh45;->b(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v15}, Lfr;->J()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v15, v3, v0}, Lfr;->S(II)V

    :cond_17
    iget-object v0, v11, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v0, v2}, Lh45;->b(FFI)I

    move-result v2

    :cond_18
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v0, v8

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v11, v0, v2}, Lfr;->S(II)V

    invoke-virtual {v11}, Lfr;->J()I

    move-result v0

    add-int/2addr v2, v0

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8, v0, v1}, Lh45;->D(FFI)I

    move-result v0

    const/16 v9, 0xc

    invoke-static {v4, v0, v2, v12, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v1, v0}, Lh45;->b(FFI)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5, v0, v1, v12, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v0, Lzli;->v1:I

    iget-object v3, v0, Lzli;->s1:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v0, Lzli;->n1:Landroid/animation/AnimatorSet;

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

    iget-object v9, v0, Lzli;->g:Lsoh;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzli;->getDependOnOutsideView()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    goto :goto_1

    :cond_2
    iget-boolean v10, v9, Lsoh;->d:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lzli;->W()I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v11, v8, v10}, Lty9;->f(FFII)I

    move-result v10

    :goto_1
    invoke-virtual {v0}, Lzli;->getDependOnOutsideView()Z

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
    iget-boolean v12, v9, Lsoh;->d:Z

    iget-object v13, v9, Lfr;->b:Ljava/lang/Object;

    check-cast v13, Lks8;

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v12, :cond_6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v15, v12

    invoke-static {v15}, Ll97;->y(F)I

    move-result v12

    goto :goto_4

    :cond_6
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    :goto_4
    iget-object v15, v0, Lzli;->c:Lgba;

    iget-object v5, v15, Lfr;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v5

    const/high16 v4, -0x80000000

    if-eqz v5, :cond_8

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v5, v2}, Lfr;->T(II)V

    invoke-virtual {v15}, Lfr;->K()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v5, v9, Lsoh;->d:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    goto :goto_5

    :cond_7
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v8}, Let9;->d(FFI)I

    move-result v5

    :goto_5
    invoke-virtual {v15}, Lfr;->J()I

    move-result v15

    add-int/2addr v15, v5

    add-int/2addr v12, v15

    :cond_8
    iget-object v5, v0, Lzli;->r:Lf05;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v15, v0, Lzli;->o:Logi;

    invoke-virtual {v15, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lzli;->h:Lvof;

    iget-object v7, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v7, v2}, Lfr;->T(II)V

    :cond_9
    iget-object v7, v0, Lzli;->f:Liz3;

    iget-object v8, v7, Lfr;->b:Ljava/lang/Object;

    check-cast v8, Lks8;

    iget-object v14, v7, Lfr;->b:Ljava/lang/Object;

    check-cast v14, Lks8;

    invoke-static {v8}, Lcui;->o(Lks8;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Lfr;->T(II)V

    :cond_a
    iget-boolean v8, v9, Lsoh;->d:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v8, v12}, Let9;->e(FFII)I

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

    invoke-virtual {v5}, Lf05;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move/from16 p1, v4

    const/4 v4, 0x2

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12, v8, v4}, Let9;->d(FFI)I

    move-result v8

    goto :goto_6

    :cond_c
    move/from16 p1, v4

    const/4 v8, 0x0

    :goto_6
    add-int/2addr v3, v8

    :goto_7
    iget v4, v0, Lzli;->x1:I

    iget-boolean v8, v9, Lsoh;->d:Z

    if-nez v8, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, v0, Lzli;->o1:Ljava/lang/Integer;

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

    iget-object v8, v0, Lzli;->n:Lm08;

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

    iget-object v11, v0, Lzli;->y:Lks8;

    invoke-interface {v11}, Lks8;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgli;

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
    iget-object v5, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v5, :cond_10

    iget-boolean v5, v9, Lsoh;->d:Z

    if-nez v5, :cond_10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v1}, Lfr;->K()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14}, Lcui;->o(Lks8;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v9, Lsoh;->d:Z

    if-nez v5, :cond_11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lfr;->K()I

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

    iget-boolean v3, v9, Lsoh;->d:Z

    if-eqz v3, :cond_12

    invoke-static {v14}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lzli;->W()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    invoke-static {v13}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v3, v12}, Lgu1;->a(FFI)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Ll97;->y(F)I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lfr;->T(II)V

    :cond_13
    invoke-static {v13}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {v0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    invoke-direct {v0}, Lzli;->getAudioWaveView()Llc0;

    move-result-object v3

    invoke-virtual {v0}, Lzli;->U()I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x2

    invoke-static {v11, v8, v12, v5}, Lty9;->f(FFII)I

    move-result v5

    invoke-virtual {v9}, Lfr;->K()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v11, v8, v5}, Lh45;->D(FFI)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p1

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    const/16 v17, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v11, v8

    invoke-static {v11}, Ll97;->y(F)I

    move-result v8

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/view/View;->measure(II)V

    :cond_14
    invoke-static {v13}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-direct {v0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lzli;->r1:Landroid/text/Layout;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v3}, Lh45;->b(FFI)I

    move-result v3

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v8, v8, v16

    invoke-static {v8}, Ll97;->y(F)I

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

    invoke-direct {v0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v5, v5, v16

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    const/16 v17, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0}, Lzli;->getTranscriptionView()Llph;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v8, p1

    invoke-static {v8, v5, v3, v6}, Let9;->e(FFII)I

    move-result v6

    :cond_16
    iget-object v3, v0, Lzli;->e:Lnii;

    iget-object v5, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lfr;->T(II)V

    :cond_17
    iget-object v3, v0, Lzli;->b:Lkxd;

    iget-object v4, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, -0x80000000

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->K()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Lfr;->J()I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2, v6}, Let9;->e(FFII)I

    move-result v6

    iget-boolean v2, v9, Lsoh;->d:Z

    if-nez v2, :cond_18

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11, v2, v6}, Lh45;->b(FFI)I

    move-result v6

    :cond_18
    iget-object v2, v0, Lzli;->t1:Ljava/lang/Integer;

    iget-object v3, v0, Lzli;->n1:Landroid/animation/AnimatorSet;

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
    iget-object v2, v0, Lzli;->n1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    goto :goto_d

    :cond_1a
    iget-boolean v2, v9, Lsoh;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lzli;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lzli;->u1:Ljava/lang/Integer;

    invoke-direct {v0}, Lzli;->getTranscriptionBackground()Ld7a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, Lzli;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lzli;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-virtual {v5, v3, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lzli;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    iput-object v2, v0, Lzli;->u1:Ljava/lang/Integer;

    invoke-direct {v0}, Lzli;->getBackgroundPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-direct {v0}, Lzli;->getBackgroundRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {v0}, Lzli;->getTranscriptionBackground()Ld7a;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_d
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lzli;->e:Lnii;

    invoke-virtual {v0}, Lnii;->I()V

    iget v0, p0, Lzli;->x1:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iget-object v2, p0, Lzli;->K:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lj01;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lj01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lpoh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpoh;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lzli;->K:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lzli;->getTranscriptionButtonClickArea()Landroid/graphics/Rect;

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
    iput-boolean v2, p0, Lzli;->w1:Z

    :goto_0
    return v2

    :cond_1
    iget-boolean p1, p0, Lzli;->w1:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzli;->g:Lsoh;

    invoke-virtual {p1}, Lfr;->Q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iput-boolean v2, p0, Lzli;->w1:Z

    return v1

    :cond_3
    iput-boolean v0, p0, Lzli;->w1:Z

    return v0
.end method

.method public final p(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lzli;->c:Lgba;

    invoke-virtual {p0, p1}, Lgba;->p(Lr3c;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lzli;->e:Lnii;

    invoke-virtual {p0, p1}, Lnii;->r(Z)V

    return-void
.end method

.method public setChipObserver(Lowd;)V
    .locals 0

    iget-object p0, p0, Lzli;->b:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->setChipObserver(Lowd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lzli;->f:Liz3;

    invoke-virtual {p0, p1}, Liz3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lzli;->r:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Luvi;)V
    .locals 0

    iget-object p0, p0, Lzli;->r:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setStatus$message_list(Luvi;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lzli;->d:Lpcc;

    iput-boolean p1, p0, Lpcc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lzli;->c:Lgba;

    invoke-virtual {p0, p1}, Lgba;->Y(Z)V

    return-void
.end method

.method public setForwardClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzli;->c:Lgba;

    iput-object p1, p0, Lgba;->d:Lla7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lzli;->r:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0

    iget-object p0, p0, Lzli;->g:Lsoh;

    iput-boolean p1, p0, Lsoh;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lzli;->b:Lkxd;

    iput-boolean p1, p0, Lkxd;->c:Z

    return-void
.end method

.method public setLink(Lfba;)V
    .locals 0

    iget-object p0, p0, Lzli;->c:Lgba;

    invoke-virtual {p0, p1}, Lgba;->setLink(Lfba;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lzli;->b:Lkxd;

    iput p1, p0, Lkxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzli;->b:Lkxd;

    iput-object p1, p0, Lkxd;->d:Lx97;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzli;->f:Liz3;

    iput-object p1, p0, Liz3;->d:Lv97;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzli;->h:Lvof;

    iput-object p1, p0, Lvof;->c:Lv97;

    return-void
.end method

.method public setReplyClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzli;->c:Lgba;

    iput-object p1, p0, Lgba;->c:Lla7;

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lzli;->h:Lvof;

    invoke-virtual {p0, p1}, Lvof;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lzli;->b:Lkxd;

    iput-boolean p1, p0, Lkxd;->g:Z

    return-void
.end method

.method public setVideoClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzli;->e:Lnii;

    iput-object p1, p0, Lnii;->c:Lla7;

    return-void
.end method

.method public setVideoLongClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzli;->e:Lnii;

    iput-object p1, p0, Lnii;->d:Lla7;

    return-void
.end method

.method public final u(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lzli;->f:Liz3;

    invoke-virtual {p0, p1}, Liz3;->u(Lr3c;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lzli;->h:Lvof;

    invoke-virtual {p0}, Lvof;->v()V

    return-void
.end method

.method public final w(Lkca;Z)V
    .locals 0

    iget-object p0, p0, Lzli;->b:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->w(Lkca;Z)V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lzli;->e:Lnii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lzli;->c:Lgba;

    invoke-virtual {p0}, Lgba;->z()V

    return-void
.end method
