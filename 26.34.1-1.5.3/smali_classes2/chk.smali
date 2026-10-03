.class public final Lchk;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbh5;
.implements Llef;
.implements La8b;
.implements Lped;
.implements Lld4;
.implements Lvnk;
.implements Ldah;
.implements Lqjj;
.implements Lpjj;
.implements Lunk;


# static fields
.field public static final synthetic o1:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Le3e;

.field public E:Z

.field public F:Z

.field public G:Llc0;

.field public H:Lji1;

.field public I:Lgsh;

.field public J:Lgsh;

.field public final a:Lcx7;

.field public final b:Lycf;

.field public final c:Lu7b;

.field public c1:Landroid/animation/ValueAnimator;

.field public final d:Lqed;

.field public d1:Landroid/animation/AnimatorSet;

.field public final e:Ljdk;

.field public e1:Ljava/lang/Integer;

.field public final f:Ljd4;

.field public f1:Ljava/lang/Integer;

.field public final g:Luij;

.field public g1:Ljava/lang/Integer;

.field public final h:Lz9h;

.field public h1:Landroid/text/Layout;

.field public final i:Ljava/lang/String;

.field public i1:Ljava/lang/Integer;

.field public final j:Lpl9;

.field public j1:Ljava/lang/Integer;

.field public final k:Lpl9;

.field public k1:Ljava/lang/Integer;

.field public final l:Landroid/graphics/drawable/ShapeDrawable;

.field public l1:I

.field public final m:Lojk;

.field public m1:Z

.field public final n:Lsp8;

.field public n1:I

.field public final o:Lnbk;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lah5;

.field public final s:Lpl9;

.field public final t:Landroid/graphics/Rect;

.field public final u:Lwgk;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lchk;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lchk;->o1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li17;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lycf;

    invoke-direct {v2}, Lycf;-><init>()V

    new-instance v3, Lu7b;

    invoke-direct {v3}, Lu7b;-><init>()V

    new-instance v4, Lqed;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljdk;

    invoke-direct {v5}, Ljdk;-><init>()V

    new-instance v6, Ljd4;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljd4;-><init>(I)V

    new-instance v8, Luij;

    invoke-direct {v8}, Luij;-><init>()V

    new-instance v9, Lz9h;

    invoke-direct {v9}, Lz9h;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Lchk;->a:Lcx7;

    iput-object v2, v0, Lchk;->b:Lycf;

    iput-object v3, v0, Lchk;->c:Lu7b;

    iput-object v4, v0, Lchk;->d:Lqed;

    iput-object v5, v0, Lchk;->e:Ljdk;

    iput-object v6, v0, Lchk;->f:Ljd4;

    iput-object v8, v0, Lchk;->g:Luij;

    iput-object v9, v0, Lchk;->h:Lz9h;

    const-class v4, Lchk;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lchk;->i:Ljava/lang/String;

    new-instance v4, Lv9k;

    const/4 v10, 0x7

    invoke-direct {v4, v10}, Lv9k;-><init>(B)V

    const/4 v10, 0x3

    invoke-static {v10, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lchk;->j:Lpl9;

    new-instance v4, Lv9k;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Lv9k;-><init>(B)V

    invoke-static {v10, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lchk;->k:Lpl9;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    sget-object v12, Lw04;->j:Lpb7;

    invoke-virtual {v12, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v13

    invoke-interface {v13}, Lm4d;->m()Lw70;

    move-result-object v13

    iget-object v13, v13, Lw70;->b:Ljava/lang/Object;

    check-cast v13, Ly3d;

    iget-object v13, v13, Ly3d;->a:Lu3d;

    iget v13, v13, Lu3d;->a:I

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v0, Lchk;->l:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Lojk;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lojk;-><init>(B)V

    iput-object v4, v0, Lchk;->m:Lojk;

    new-instance v4, Lsp8;

    invoke-direct {v4, v1}, Lsp8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ly18;->a()Lw18;

    move-result-object v13

    invoke-static {}, Lt3g;->a()Lt3g;

    move-result-object v14

    invoke-virtual {v13, v14}, Lw18;->m(Lt3g;)V

    new-instance v13, Lqgk;

    invoke-direct {v13, v0, v11}, Lqgk;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v13}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, La01;

    const/16 v14, 0xf

    invoke-direct {v13, v0, v14}, La01;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v4, v0, Lchk;->n:Lsp8;

    new-instance v13, Lnbk;

    invoke-direct {v13, v1}, Lnbk;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lnbk;->a(Z)V

    invoke-virtual {v13, v11}, Lnbk;->c(Z)V

    sget-object v15, Lnbk;->o:[Lvi9;

    aget-object v15, v15, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v14, v13, Lnbk;->i:Lmbk;

    invoke-virtual {v14, v13, v15, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object v13, v0, Lchk;->o:Lnbk;

    new-instance v7, Lrgk;

    invoke-direct {v7, v1, v0, v11}, Lrgk;-><init>(Landroid/content/Context;Lchk;B)V

    invoke-static {v10, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Lchk;->p:Lpl9;

    new-instance v7, Lsgk;

    invoke-direct {v7, v1, v11}, Lsgk;-><init>(Landroid/content/Context;B)V

    invoke-static {v10, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Lchk;->q:Lpl9;

    new-instance v7, Lah5;

    invoke-direct {v7, v1}, Lah5;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Lah5;->d(Z)V

    invoke-virtual {v12, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v12

    invoke-interface {v12}, Lm4d;->o()Lhk5;

    move-result-object v12

    iget v12, v12, Lhk5;->b:I

    invoke-virtual {v7, v12}, Lah5;->setBackgroundColor(I)V

    iput-object v7, v0, Lchk;->r:Lah5;

    new-instance v12, Ltgk;

    invoke-direct {v12, v0, v11}, Ltgk;-><init>(Lchk;B)V

    invoke-static {v10, v12}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v12

    iput-object v12, v0, Lchk;->s:Lpl9;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, Lchk;->t:Landroid/graphics/Rect;

    new-instance v12, Lwgk;

    invoke-direct {v12}, Lwgk;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v15, v14}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lchk;->O()I

    move-result v15

    invoke-virtual {v12, v15, v14}, Lwgk;->c(ILjava/lang/Integer;)V

    const v14, 0x7f0807f5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v0}, Lchk;->R()V

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    const/4 v11, -0x1

    invoke-virtual {v14, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14, v15, v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v15, 0x11

    invoke-virtual {v12, v14, v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v12, v0, Lchk;->u:Lwgk;

    new-instance v12, Ltgk;

    invoke-direct {v12, v0, v14}, Ltgk;-><init>(Lchk;B)V

    invoke-static {v10, v12}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v12

    iput-object v12, v0, Lchk;->v:Lpl9;

    new-instance v12, Lsgk;

    invoke-direct {v12, v1, v14}, Lsgk;-><init>(Landroid/content/Context;B)V

    invoke-static {v10, v12}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v12

    iput-object v12, v0, Lchk;->w:Lpl9;

    new-instance v12, Ltgk;

    const/4 v15, 0x2

    invoke-direct {v12, v0, v15}, Ltgk;-><init>(Lchk;B)V

    invoke-static {v10, v12}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v12

    iput-object v12, v0, Lchk;->x:Lpl9;

    new-instance v12, Lrgk;

    invoke-direct {v12, v1, v0, v14}, Lrgk;-><init>(Landroid/content/Context;Lchk;B)V

    invoke-static {v10, v12}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lchk;->y:Lpl9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v12, v1

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lchk;->z:I

    new-instance v1, Lv9k;

    const/16 v12, 0x8

    invoke-direct {v1, v12}, Lv9k;-><init>(B)V

    invoke-static {v10, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lchk;->A:Lpl9;

    new-instance v1, Lv9k;

    const/16 v12, 0x9

    invoke-direct {v1, v12}, Lv9k;-><init>(B)V

    invoke-static {v10, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lchk;->B:Lpl9;

    new-instance v1, Lv9k;

    const/16 v12, 0xa

    invoke-direct {v1, v12}, Lv9k;-><init>(B)V

    invoke-static {v10, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lchk;->C:Lpl9;

    new-instance v1, Le3e;

    const/16 v10, 0x10

    invoke-direct {v1, v0, v10}, Le3e;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lchk;->D:Le3e;

    iput-object v0, v2, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v3, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v5, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v6, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v8, Lpt;->a:Ljava/lang/Object;

    iput-object v0, v9, Lpt;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lchk;->n1:I

    return-void
.end method

.method public static d(Lchk;Lgfk;Ljjk;Lx3j;I)V
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

    new-instance p3, Lv9k;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lv9k;-><init>(B)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, Ljjk;->b:J

    iget-wide v4, p1, Lgfk;->a:J

    cmp-long p4, v2, v4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lchk;->X()I

    move-result p4

    iget-object v2, p0, Lchk;->e:Ljdk;

    iget-wide v5, p2, Ljjk;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Ljdk;->c0(Lmnk;Lv70;JZZ)V

    iget-object p1, p0, Lchk;->n:Lsp8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    iget p1, p0, Lchk;->n1:I

    iget-object p2, p0, Lchk;->c1:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lo74;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lo74;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lxfe;

    invoke-direct {p2, p3, v1}, Lxfe;-><init>(Lax7;B)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lchk;->c1:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    invoke-interface {p3}, Lax7;->d()Ljava/lang/Object;

    return-void
.end method

.method public static d0(Lgfk;)Z
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgfk;->e()Ljjk;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Ljjk;->b:J

    iget-wide v3, p0, Lgfk;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ljjk;->f:Lijk;

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

.method public static final u0(Lchk;Lgfk;Z)V
    .locals 5

    iget-object v0, p0, Lchk;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgk;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lhgk;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput v2, v0, Lhgk;->l:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgk;->h(Z)V

    :cond_1
    iget-object v0, p0, Lchk;->o:Lnbk;

    iget-object p1, p1, Lgfk;->c:Luak;

    iget-wide v3, p1, Luak;->f:J

    invoke-static {v3, v4}, Lra6;->k(J)J

    move-result-wide v3

    sget-object p1, Lk6j;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnbk;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lchk;->e:Ljdk;

    invoke-virtual {p1}, Ljdk;->q0()V

    const/high16 p1, 0x43640000    # 228.0f

    if-eqz p2, :cond_3

    iget p2, p0, Lchk;->n1:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    iget-object v0, p0, Lchk;->c1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {p2, v3, v2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lo74;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lo74;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lzgk;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lzgk;-><init>(Lchk;B)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lchk;->c1:Landroid/animation/ValueAnimator;

    return-void

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lchk;->n1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lchk;->r:Lah5;

    invoke-virtual {p0, p1}, Lah5;->e(Z)V

    return-void
.end method

.method public final B()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lchk;->n:Lsp8;

    return-object p0
.end method

.method public final C()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lchk;->n:Lsp8;

    invoke-virtual {p0}, Lsp8;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()I
    .locals 4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    iget-object v2, p0, Lchk;->c:Lu7b;

    iget-object v3, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpt;->X()I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lchk;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p0, v1}, Lxx4;->c(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final E(F)V
    .locals 0

    iget-object p0, p0, Lchk;->h:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->E(F)V

    return-void
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lchk;->e:Ljdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Lhgk;
    .locals 0

    iget-object p0, p0, Lchk;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgk;

    return-object p0
.end method

.method public final H(Lt7b;)V
    .locals 0

    iget-object p0, p0, Lchk;->c:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->H(Lt7b;)V

    return-void
.end method

.method public final I(Le4b;)V
    .locals 0

    iget-object p0, p0, Lchk;->b:Lycf;

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final J(Lux4;)V
    .locals 0

    iget-object p0, p0, Lchk;->e:Ljdk;

    iput-object p1, p0, Ljdk;->c:Lux4;

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iget-object p0, p0, Lchk;->c:Lu7b;

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iget-object p0, p0, Lchk;->c:Lu7b;

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final M()I
    .locals 3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    iget-object v1, p0, Lchk;->c:Lu7b;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v1}, Lpt;->X()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lchk;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, v1}, Lxx4;->c(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lchk;->b:Lycf;

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public final O()I
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->i:I

    return p0
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lchk;->c:Lu7b;

    invoke-virtual {p0}, Lu7b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lchk;->f:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->Q(I)V

    return-void
.end method

.method public final R()V
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lchk;->b:Lycf;

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public final T()Lvja;
    .locals 0

    iget-object p0, p0, Lchk;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvja;

    return-object p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lchk;->e:Ljdk;

    invoke-virtual {p0}, Ljdk;->U()Z

    move-result p0

    return p0
.end method

.method public final V()Lgfk;
    .locals 2

    sget-object v0, Lchk;->o1:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lchk;->D:Le3e;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lgfk;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lchk;->f:Ljd4;

    invoke-virtual {p0}, Ljd4;->W()Z

    move-result p0

    return p0
.end method

.method public final X()I
    .locals 1

    invoke-static {p0}, Lmsg;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lz3b;

    if-eqz v0, :cond_1

    check-cast p0, Lz3b;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz3b;->b()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Lw3b;
    .locals 0

    iget-object p0, p0, Lchk;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3b;

    return-object p0
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lchk;->h:Lz9h;

    invoke-virtual {p0}, Lz9h;->Z()V

    return-void
.end method

.method public final a()V
    .locals 37

    move-object/from16 v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v1, Lchk;->h1:Landroid/text/Layout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lchk;->b0()Lojj;

    move-result-object v3

    invoke-static {v3, v1}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lchk;->r()Lef0;

    move-result-object v3

    invoke-static {v3, v1}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v1, Lchk;->d1:Landroid/animation/AnimatorSet;

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v14, :cond_1

    iget-object v0, v1, Lchk;->i:Ljava/lang/String;

    const-string v1, "animateExpandView: expandingTranscriptionAnimation isRunning"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v1, Lchk;->g:Luij;

    iget-boolean v3, v9, Luij;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Ltgd;

    invoke-direct {v3, v2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ltgd;

    invoke-direct {v3, v0, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v3, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

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

    iget-object v2, v1, Lchk;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v6, v9, Luij;->d:Z

    const-wide/16 v4, 0xc8

    if-nez v6, :cond_3

    move-wide v7, v4

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    :goto_1
    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Lpgk;

    invoke-direct {v6, v1, v11}, Lpgk;-><init>(Lchk;B)V

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lzgk;

    const/4 v13, 0x3

    invoke-direct {v6, v1, v13}, Lzgk;-><init>(Lchk;B)V

    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-array v8, v10, [F

    aput v6, v8, v11

    aput v7, v8, v14

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-boolean v7, v9, Luij;->d:Z

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lpgk;

    invoke-direct {v2, v1, v14}, Lpgk;-><init>(Lchk;B)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v2, v9, Luij;->d:Z

    if-eqz v2, :cond_5

    new-instance v2, Lzgk;

    invoke-direct {v2, v1, v10}, Lzgk;-><init>(Lchk;B)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    new-instance v2, Lzgk;

    invoke-direct {v2, v1, v14}, Lzgk;-><init>(Lchk;B)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lchk;->e()I

    move-result v2

    move-object v4, v6

    invoke-virtual {v1}, Lchk;->q()I

    move-result v6

    int-to-float v2, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v5, v7

    move v7, v2

    move v2, v5

    invoke-virtual {v1}, Lchk;->D()I

    move-result v5

    move-object v8, v3

    add-int v3, v5, v6

    move-object/from16 v17, v4

    invoke-virtual {v1}, Lchk;->j()I

    move-result v4

    move/from16 v18, v7

    invoke-virtual {v1}, Lchk;->i()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move/from16 v19, v11

    new-array v11, v10, [F

    aput v0, v11, v19

    aput v8, v11, v14

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    move/from16 v20, v14

    const-wide/16 v13, 0x190

    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lchk;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v8, v0

    new-instance v0, Lugk;

    move-object/from16 v36, v8

    move-object v8, v1

    move/from16 v1, v18

    move-object/from16 v18, v36

    invoke-direct/range {v0 .. v8}, Lugk;-><init>(FFIIIIILchk;)V

    move-object v1, v8

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ldcf;

    invoke-direct {v0, v1, v2, v10}, Ldcf;-><init>(Ljava/lang/Object;FB)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lchk;->e()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-boolean v3, v9, Luij;->d:Z

    iget-object v5, v1, Lchk;->c:Lu7b;

    iget-object v6, v1, Lchk;->o:Lnbk;

    iget-object v7, v1, Lchk;->r:Lah5;

    iget-object v8, v1, Lchk;->b:Lycf;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lchk;->k()I

    move-result v3

    move/from16 v26, v0

    move/from16 v25, v10

    const/high16 v24, 0x41000000    # 8.0f

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Lchk;->q()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    const/high16 v24, 0x41000000    # 8.0f

    iget-object v4, v5, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lpt;->Y()I

    move-result v4

    goto :goto_3

    :cond_7
    move/from16 v4, v19

    :goto_3
    iget-object v13, v8, Lpt;->b:Ljava/lang/Object;

    check-cast v13, Lpl9;

    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v8}, Lpt;->Y()I

    move-result v13

    goto :goto_4

    :cond_8
    move/from16 v13, v19

    :goto_4
    iget-object v14, v1, Lchk;->f:Ljd4;

    move/from16 v25, v10

    iget-object v10, v14, Lpt;->b:Ljava/lang/Object;

    check-cast v10, Lpl9;

    invoke-static {v10}, Ljpk;->o(Lpl9;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v14}, Lpt;->Y()I

    move-result v10

    goto :goto_5

    :cond_9
    move/from16 v10, v19

    :goto_5
    iget-object v14, v1, Lchk;->h:Lz9h;

    move/from16 v26, v0

    iget-object v0, v14, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lpt;->Y()I

    move-result v0

    goto :goto_6

    :cond_a
    move/from16 v0, v19

    :goto_6
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v24

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    if-lez v0, :cond_b

    add-int/2addr v0, v14

    goto :goto_7

    :cond_b
    move/from16 v0, v19

    :goto_7
    if-lez v10, :cond_c

    add-int/2addr v14, v10

    goto :goto_8

    :cond_c
    move/from16 v14, v19

    :goto_8
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    add-int v22, v22, v23

    add-int v0, v22, v0

    filled-new-array {v0, v4, v13}, [I

    move-result-object v0

    invoke-static {v0, v3}, Lw65;->J([II)I

    move-result v3

    :goto_9
    iget-object v0, v1, Lchk;->k1:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v2

    :goto_a
    iget-boolean v4, v9, Luij;->d:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lchk;->i()I

    move-result v4

    goto :goto_b

    :cond_e
    move/from16 v4, v26

    :goto_b
    iget-boolean v10, v9, Luij;->d:Z

    const/high16 v13, 0x42300000    # 44.0f

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lchk;->q()I

    move-result v10

    goto :goto_c

    :cond_f
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    :goto_c
    iget-boolean v14, v9, Luij;->d:Z

    if-eqz v14, :cond_10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    :goto_d
    move v14, v2

    move v2, v3

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Lchk;->q()I

    move-result v13

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v22, v0

    iget-boolean v0, v9, Luij;->d:Z

    const/high16 v23, 0x41200000    # 10.0f

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lchk;->j()I

    move-result v0

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v1}, Lchk;->q()I

    move-result v0

    move/from16 v26, v0

    iget-boolean v0, v1, Lchk;->F:Z

    invoke-virtual {v7}, Lah5;->c()Z

    move-result v27

    move/from16 v28, v0

    iget-object v0, v5, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    invoke-virtual {v5}, Lpt;->X()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v29, v0

    iget-object v0, v8, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    invoke-virtual {v8}, Lpt;->X()I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v30

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v30, 0x40800000    # 4.0f

    mul-float v0, v0, v30

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v32

    move/from16 v33, v0

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v32

    move/from16 v34, v0

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v30, v30, v0

    invoke-static/range {v30 .. v30}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v30

    move/from16 v32, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v24

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v30

    move/from16 v35, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v30, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v24

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    add-int v16, v26, v33

    if-eqz v29, :cond_12

    mul-int/lit8 v24, v32, 0x2

    add-int v24, v24, v5

    add-int v16, v24, v16

    if-eqz v28, :cond_12

    add-int v16, v16, v35

    :cond_12
    if-eqz v28, :cond_13

    mul-int/lit8 v5, v30, 0x2

    goto :goto_f

    :cond_13
    move/from16 v5, v19

    :goto_f
    add-int/2addr v7, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v5, v5, v16

    if-eqz v27, :cond_14

    mul-int/lit8 v6, v32, 0x2

    add-int/2addr v5, v6

    :cond_14
    if-eqz v31, :cond_15

    add-int v6, v34, v8

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    move v0, v6

    goto :goto_10

    :cond_15
    move v0, v5

    :goto_10
    iget-boolean v5, v9, Luij;->d:Z

    if-eqz v5, :cond_16

    move/from16 v8, v19

    goto :goto_11

    :cond_16
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v23

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    move v8, v5

    :goto_11
    iget-boolean v5, v9, Luij;->d:Z

    if-eqz v5, :cond_17

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v23, v23, v5

    invoke-static/range {v23 .. v23}, Lwq3;->D(F)I

    move-result v5

    goto :goto_12

    :cond_17
    move/from16 v5, v19

    :goto_12
    iget-boolean v6, v9, Luij;->d:Z

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Lchk;->D()I

    move-result v6

    goto :goto_13

    :cond_18
    invoke-virtual {v1}, Lchk;->M()I

    move-result v6

    :goto_13
    iget-boolean v7, v9, Luij;->d:Z

    if-eqz v7, :cond_19

    invoke-virtual {v1}, Lchk;->M()I

    move-result v7

    :goto_14
    move/from16 v16, v0

    move/from16 v9, v25

    goto :goto_15

    :cond_19
    invoke-virtual {v1}, Lchk;->D()I

    move-result v7

    goto :goto_14

    :goto_15
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move/from16 v23, v10

    const-wide/16 v9, 0x190

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface/range {v18 .. v18}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v9, v0

    new-instance v0, Lvgk;

    move/from16 v10, v19

    move-object/from16 v19, v15

    move v15, v10

    move v10, v6

    move-object/from16 v18, v12

    move/from16 v12, v23

    const/16 v21, 0x3

    const/16 v25, 0x2

    move v6, v4

    move/from16 v4, v16

    move-object/from16 v16, v11

    move v11, v7

    move-object v7, v1

    move v1, v14

    move-object v14, v9

    move v9, v5

    move/from16 v5, v22

    invoke-direct/range {v0 .. v13}, Lvgk;-><init>(IIIIIILchk;IIIIII)V

    move v3, v4

    move v4, v6

    move-object v1, v7

    move v5, v13

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lzgk;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lzgk;-><init>(Lchk;B)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lahk;

    invoke-direct/range {v0 .. v5}, Lahk;-><init>(Lchk;IIII)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v18, v0, v15

    aput-object v17, v0, v20

    aput-object v16, v0, v25

    aput-object v14, v0, v21

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lzgk;

    invoke-direct {v0, v1, v15}, Lzgk;-><init>(Lchk;B)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Lchk;->d1:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a0(Z)V
    .locals 0

    iget-object p0, p0, Lchk;->d:Lqed;

    iput-boolean p1, p0, Lqed;->a:Z

    return-void
.end method

.method public final b()V
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

    instance-of v2, v0, Lz3b;

    if-eqz v2, :cond_0

    check-cast v0, Lz3b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lchk;->V()Lgfk;

    move-result-object v2

    invoke-static {v2}, Lchk;->d0(Lgfk;)Z

    move-result v2

    invoke-virtual {v0}, Lz3b;->b()I

    move-result v0

    if-eqz v2, :cond_2

    invoke-static {p0}, Lmsg;->A(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43640000    # 228.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    :goto_1
    iget v3, p0, Lchk;->n1:I

    if-ne v0, v3, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0}, Lmsg;->A(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lchk;->e:Ljdk;

    invoke-virtual {v2, v1}, Ljdk;->h(Z)V

    :cond_4
    iget v1, p0, Lchk;->n1:I

    iget-object v2, p0, Lchk;->c1:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lo74;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo74;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lrij;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrij;-><init>(B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lchk;->c1:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lygk;

    invoke-direct {v0, p0, v1}, Lygk;-><init>(Lchk;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b0()Lojj;
    .locals 0

    iget-object p0, p0, Lchk;->q:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojj;

    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    iput-boolean p1, p0, Lchk;->F:Z

    invoke-virtual {p0, p1}, Lchk;->g0(Z)V

    invoke-virtual {p0, p1}, Lchk;->p0(Z)V

    invoke-virtual {p0, p1}, Lchk;->t0(Z)V

    invoke-virtual {p0, p1}, Lchk;->r0(Z)V

    iget-boolean v0, p0, Lchk;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lchk;->T()Lvja;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lchk;->n:Lsp8;

    invoke-virtual {v1, v0}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lchk;->b0()Lojj;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lchk;->s0(Z)V

    return-void
.end method

.method public final c0(Lmnk;Lv70;JZZ)V
    .locals 0

    iget-object p0, p0, Lchk;->e:Ljdk;

    invoke-virtual/range {p0 .. p6}, Ljdk;->c0(Lmnk;Lv70;JZZ)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lchk;->w()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-virtual {p0}, Lchk;->Y()Lw3b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3b;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lchk;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lchk;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchk;->t:Landroid/graphics/Rect;

    iget-object p0, p0, Lchk;->u:Lwgk;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e()I
    .locals 4

    invoke-virtual {p0}, Lchk;->q()I

    move-result v0

    iget-object v1, p0, Lchk;->c:Lu7b;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpt;->Y()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lchk;->b:Lycf;

    iget-object v2, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpt;->Y()I

    move-result v3

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e0(F)V
    .locals 4

    iget-object v0, p0, Lchk;->n:Lsp8;

    invoke-virtual {v0}, Lsp8;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lwgk;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lwgk;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lx70;

    if-nez v1, :cond_2

    iget-object p0, p0, Lchk;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgk;

    invoke-virtual {v0, p0}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lsp8;->r()Landroid/graphics/drawable/Drawable;

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

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lchk;->b:Lycf;

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 0

    iget-object p0, p0, Lchk;->b:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public final g(Lzqk;)V
    .locals 0

    iget-object p0, p0, Lchk;->r:Lah5;

    invoke-virtual {p0, p1}, Lah5;->h(Lzqk;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 4

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-boolean v2, p0, Lchk;->E:Z

    invoke-static {v1, v2}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v1

    iget-object v1, v1, Ly3d;->b:Lx3d;

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Lchk;->r:Lah5;

    invoke-virtual {p0, v2}, Lah5;->d(Z)V

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget v3, v1, Lx3d;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lah5;->i(I)V

    if-eqz p1, :cond_1

    iget v2, v1, Lx3d;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    :goto_1
    invoke-virtual {p0, v2}, Lah5;->g(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lchk;->g:Luij;

    invoke-virtual {p0}, Luij;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lchk;->e:Ljdk;

    invoke-virtual {p0, p1}, Ljdk;->h(Z)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iget-object p0, p0, Lchk;->b:Lycf;

    invoke-virtual {p0, p1}, Lycf;->h0(Z)V

    return-void
.end method

.method public final i()I
    .locals 11

    iget v0, p0, Lchk;->l1:I

    invoke-virtual {p0}, Lchk;->V()Lgfk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgfk;->c:Luak;

    iget-wide v1, v1, Luak;->f:J

    invoke-static {v1, v2}, Lra6;->k(J)J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lchk;->h1:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iget-object p0, p0, Lchk;->b:Lycf;

    iget-object v5, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lpt;->Y()I

    move-result p0

    goto :goto_3

    :cond_2
    move p0, v2

    :goto_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43400000    # 192.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Lz76;->l(JJJ)J

    move-result-wide v3

    const v5, 0x46ea6000    # 30000.0f

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-static {v4, v5, v3}, Lhpm;->c(FFF)F

    move-result v3

    int-to-float v4, v10

    invoke-static {v4, v0, v3}, Lhpm;->d(FFF)F

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

.method public final i0(Z)Lqnk;
    .locals 0

    sget-object p0, Lonk;->a:Lonk;

    return-object p0
.end method

.method public final j()I
    .locals 13

    iget-boolean v0, p0, Lchk;->F:Z

    iget-object v1, p0, Lchk;->c:Lu7b;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    invoke-virtual {v1}, Lpt;->X()I

    move-result v1

    iget-object v3, p0, Lchk;->r:Lah5;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lchk;->h1:Landroid/text/Layout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p0, p0, Lchk;->b:Lycf;

    iget-object v5, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    invoke-virtual {p0}, Lpt;->X()I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lwq3;->D(F)I

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

.method public final j0(Lk70;)V
    .locals 4

    invoke-virtual {p0}, Lchk;->V()Lgfk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lgfk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk70;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lf70;

    if-eqz v0, :cond_3

    check-cast p1, Lf70;

    iget p1, p1, Lf70;->b:F

    invoke-virtual {p0, p1}, Lchk;->e0(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lj70;

    if-eqz v0, :cond_4

    check-cast p1, Lj70;

    iget p1, p1, Lj70;->b:F

    invoke-virtual {p0, p1}, Lchk;->e0(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lg70;

    iget-object v2, p0, Lchk;->n:Lsp8;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lchk;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgk;

    invoke-virtual {v2, p0}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Li70;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lchk;->g:Luij;

    iget-boolean p1, p1, Luij;->d:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lchk;->T()Lvja;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of p0, p1, Lh70;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lvzf;->k()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final k()I
    .locals 5

    invoke-virtual {p0}, Lchk;->i()I

    move-result v0

    iget-object v1, p0, Lchk;->f:Ljd4;

    iget-object v2, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpt;->Y()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lchk;->h:Lz9h;

    iget-object v2, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpt;->Y()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    if-lez v1, :cond_2

    add-int v3, v2, v1

    :cond_2
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, Lchk;->e:Ljdk;

    invoke-virtual {p0}, Ljdk;->k0()Z

    move-result p0

    return p0
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lchk;->f:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->l(F)V

    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lchk;->r:Lah5;

    invoke-virtual {p0, p1}, Lah5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Lxak;)V
    .locals 0

    iget-object p0, p0, Lchk;->e:Ljdk;

    iput-object p1, p0, Ljdk;->d:Lxak;

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lchk;->f:Ljd4;

    invoke-virtual {p0}, Ljd4;->m0()V

    return-void
.end method

.method public final n(I)F
    .locals 0

    iget-object p0, p0, Lchk;->h:Lz9h;

    invoke-virtual {p0, p1}, Lz9h;->n(I)F

    move-result p0

    return p0
.end method

.method public final n0(Ln49;)V
    .locals 0

    iget-object p0, p0, Lchk;->b:Lycf;

    invoke-virtual {p0, p1}, Lycf;->n0(Ln49;)V

    return-void
.end method

.method public final o(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lchk;->f:Ljd4;

    invoke-virtual {p0, p1}, Ljd4;->o(Ly3d;)V

    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 0

    iget-object p0, p0, Lchk;->c:Lu7b;

    invoke-virtual {p0, p1}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lchk;->d1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lchk;->d1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lchk;->m:Lojk;

    iget-object v1, v0, Lojk;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lojk;->f:Ljava/lang/Object;

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
    .locals 35

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lchk;->F:Z

    iget-object v2, v0, Lchk;->A:Lpl9;

    iget-object v5, v0, Lchk;->o:Lnbk;

    iget-object v7, v0, Lchk;->l:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v8, 0x41400000    # 12.0f

    iget-object v9, v0, Lchk;->c:Lu7b;

    iget-object v10, v0, Lchk;->n:Lsp8;

    iget-object v11, v0, Lchk;->b:Lycf;

    iget-object v13, v0, Lchk;->g:Luij;

    iget-object v14, v0, Lchk;->h:Lz9h;

    iget-object v15, v0, Lchk;->f:Ljd4;

    const/high16 p1, 0x40c00000    # 6.0f

    const/16 p2, 0x2

    iget-object v3, v0, Lchk;->m:Lojk;

    iget-object v4, v0, Lchk;->r:Lah5;

    if-nez v1, :cond_f

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v1, v12

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iget-object v6, v9, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v6, v1}, Lxx4;->c(FFI)I

    move-result v1

    iget-boolean v6, v0, Lchk;->E:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v9}, Lpt;->Y()I

    move-result v16

    sub-int v6, v6, v16

    :goto_0
    invoke-virtual {v9, v6, v1}, Lpt;->s0(II)V

    invoke-virtual {v9}, Lpt;->X()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v9, v6, v1}, Luc9;->q(FFII)I

    move-result v1

    :cond_1
    iget-object v6, v0, Lchk;->f1:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v9, v0, Lchk;->g1:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v12, v9

    :goto_2
    move-object v9, v14

    goto :goto_3

    :cond_3
    move v12, v1

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0xc

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v23, v9

    move-object v9, v11

    move-object/from16 v24, v16

    move v11, v6

    move-object/from16 v6, v17

    invoke-static/range {v10 .. v15}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v11, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v11, Lpl9;

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v6, v11, v1}, Lpt;->s0(II)V

    invoke-virtual {v6}, Lpt;->l0()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v11, v12, v13, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    invoke-virtual {v0}, Lchk;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iget-object v2, v0, Lchk;->u:Lwgk;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v6, v11

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v11}, Lxx4;->A(FFI)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v12, v0, Lchk;->t:Landroid/graphics/Rect;

    invoke-virtual {v12, v6, v8, v11, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v2, v0, Lchk;->y:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhgk;

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_6
    iget-object v2, v0, Lchk;->e:Ljdk;

    iget-object v6, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Lpt;->s0(II)V

    invoke-virtual {v2}, Lpt;->l0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Lojk;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v1, v3, Lojk;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, v3, Lojk;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    const/4 v1, -0x1

    iput v1, v3, Lojk;->b:I

    iput v1, v3, Lojk;->c:I

    :cond_8
    :goto_4
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

    iget-object v1, v9, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v9}, Lpt;->X()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2, v1}, Lxx4;->A(FFI)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Lxx4;->A(FFI)I

    move-result v1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v12, v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    iget v3, v0, Lchk;->z:I

    sub-int v13, v2, v3

    const/4 v15, 0x0

    const/16 v16, 0xc

    iget-object v11, v0, Lchk;->r:Lah5;

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    sub-int v13, v2, v3

    iget-object v11, v0, Lchk;->o:Lnbk;

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v2, v9, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2, v1}, Lxx4;->c(FFI)I

    move-result v2

    iget-boolean v4, v9, Lycf;->g:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v9}, Lpt;->Y()I

    move-result v5

    sub-int v12, v4, v5

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v9, v12, v2}, Lpt;->s0(II)V

    :cond_b
    invoke-virtual {v0}, Lchk;->y()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v0, v0, Lchk;->d1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    if-lez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v10}, Lwq3;->p(Landroid/view/View;)I

    move-result v2

    :goto_7
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    move-object/from16 v11, v23

    iget-object v4, v11, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Lpt;->X()I

    move-result v4

    sub-int v4, v1, v4

    sub-int/2addr v4, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v11, v2, v4}, Lpt;->s0(II)V

    invoke-virtual {v11}, Lpt;->X()I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v6, p1

    invoke-static {v6, v5, v4, v0}, Luc9;->q(FFII)I

    move-result v0

    :cond_d
    move-object/from16 v12, v24

    iget-object v4, v12, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Lpt;->X()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6, v3, v2}, Lxx4;->c(FFI)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {v12, v2, v1}, Lpt;->s0(II)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v11

    move-object v6, v13

    move-object v11, v14

    move-object v12, v15

    iget-object v13, v0, Lchk;->k1:Ljava/lang/Integer;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_8
    move/from16 v16, v13

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lchk;->i()I

    move-result v13

    goto :goto_8

    :goto_9
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    iget-object v13, v9, Lpt;->b:Ljava/lang/Object;

    check-cast v13, Lpl9;

    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v22, 0x41000000    # 8.0f

    mul-float v8, v8, v22

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v9, v13, v8}, Lpt;->s0(II)V

    invoke-virtual {v9}, Lpt;->X()I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v13, v9, v8}, Luc9;->q(FFII)I

    move-result v8

    :cond_11
    iget-object v9, v0, Lchk;->f1:Ljava/lang/Integer;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_12
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v9, v14

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    :goto_a
    iget-object v13, v0, Lchk;->g1:Ljava/lang/Integer;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_b

    :cond_13
    move v13, v8

    :goto_b
    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object/from16 v24, v12

    move v12, v13

    const/4 v13, 0x0

    move-object/from16 v17, v11

    move v11, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v24

    invoke-static/range {v10 .. v15}, Lmsg;->E(Landroid/view/View;IIIII)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v10}, Lojk;->a(Landroid/view/View;)V

    iget-object v3, v6, Lpt;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v6}, Lpt;->Y()I

    move-result v3

    sub-int v3, v16, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {v6, v3, v8}, Lpt;->s0(II)V

    invoke-virtual {v6}, Lpt;->l0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface/range {v17 .. v17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v6, v7, v12, v13, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_14
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v3, v14

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v6, v3}, Lxx4;->c(FFI)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v24, v6, v3

    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v26, 0x0

    move/from16 v25, v8

    invoke-static/range {v23 .. v28}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Lchk;->b0()Lojj;

    move-result-object v29

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v3, v14

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v30

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v3}, Lxx4;->c(FFI)I

    move-result v31

    const/16 v33, 0x0

    const/16 v34, 0xc

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Lchk;->b0()Lojj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Lchk;->y()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v7, v0, Lchk;->d1:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    if-lez v6, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v6, v16

    :goto_c
    iget-object v7, v9, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12, v8, v7}, Lxx4;->A(FFI)I

    move-result v7

    invoke-virtual {v9}, Lpt;->X()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v9, v6, v7}, Lpt;->s0(II)V

    invoke-virtual {v9}, Lpt;->X()I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move/from16 v9, p2

    invoke-static {v12, v8, v9, v7}, Lzg1;->i(FFII)I

    move-result v7

    move v11, v7

    goto :goto_d

    :cond_16
    const/high16 v12, 0x40c00000    # 6.0f

    :goto_d
    iget-object v7, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-static {v7}, Ljpk;->o(Lpl9;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v7, v6}, Lxx4;->c(FFI)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v2}, Lpt;->X()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v6, v7}, Lpt;->s0(II)V

    :cond_17
    iget-object v6, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v2, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v2, v3}, Lxx4;->c(FFI)I

    move-result v3

    :cond_18
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v2, v14

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lpt;->s0(II)V

    invoke-virtual {v1}, Lpt;->X()I

    move-result v1

    add-int/2addr v3, v1

    :cond_19
    move/from16 v18, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v16, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14, v2, v1}, Lxx4;->A(FFI)I

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v2, v1}, Lxx4;->c(FFI)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xc

    iget-object v0, v0, Lchk;->o:Lnbk;

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p3, v5

    invoke-static/range {p0 .. p5}, Lmsg;->E(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v0, Lchk;->l1:I

    iget-object v3, v0, Lchk;->i1:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v0, Lchk;->d1:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lchk;->d:Lqed;

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x2

    iget-object v10, v0, Lchk;->g:Luij;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_1
    iget-boolean v11, v7, Lqed;->a:Z

    if-eqz v11, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    goto :goto_1

    :cond_2
    iget-boolean v11, v10, Luij;->d:Z

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lchk;->k()I

    move-result v11

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v9, v11}, Ldxb;->f(FFII)I

    move-result v11

    :goto_1
    iget-boolean v7, v7, Lqed;->a:Z

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v11

    :goto_3
    iget-boolean v12, v10, Luij;->d:Z

    iget-object v13, v10, Lpt;->b:Ljava/lang/Object;

    check-cast v13, Lpl9;

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v12, :cond_6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v15, v12

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v12

    goto :goto_4

    :cond_6
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    :goto_4
    iget-object v15, v0, Lchk;->c:Lu7b;

    iget-object v5, v15, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    const/high16 v4, -0x80000000

    if-eqz v5, :cond_8

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v5, v2}, Lpt;->t0(II)V

    invoke-virtual {v15}, Lpt;->Y()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-boolean v5, v10, Luij;->d:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    goto :goto_5

    :cond_7
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v9}, Luc9;->p(FFI)I

    move-result v5

    :goto_5
    invoke-virtual {v15}, Lpt;->X()I

    move-result v15

    add-int/2addr v15, v5

    add-int/2addr v12, v15

    :cond_8
    iget-object v5, v0, Lchk;->r:Lah5;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v15, v0, Lchk;->o:Lnbk;

    invoke-virtual {v15, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lchk;->h:Lz9h;

    iget-object v8, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v1, v8, v2}, Lpt;->t0(II)V

    :cond_9
    iget-object v8, v0, Lchk;->f:Ljd4;

    iget-object v9, v8, Lpt;->b:Ljava/lang/Object;

    check-cast v9, Lpl9;

    iget-object v14, v8, Lpt;->b:Ljava/lang/Object;

    check-cast v14, Lpl9;

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v2}, Lpt;->t0(II)V

    :cond_a
    iget-boolean v9, v10, Luij;->d:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v9, v12}, Luc9;->q(FFII)I

    move-result v3

    goto :goto_7

    :cond_b
    move-object/from16 v19, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v5}, Lah5;->c()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12, v9, v4}, Luc9;->p(FFI)I

    move-result v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v3, v9

    :goto_7
    iget v4, v0, Lchk;->n1:I

    iget-boolean v9, v10, Luij;->d:Z

    if-nez v9, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, v0, Lchk;->e1:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_e
    move v6, v4

    :goto_8
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v9, v0, Lchk;->n:Lsp8;

    invoke-virtual {v9, v12, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    add-int v12, v20, v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Lchk;->y:Lpl9;

    invoke-interface {v7}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhgk;

    move-object/from16 v20, v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object/from16 v21, v8

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/view/View;->measure(II)V

    goto :goto_9

    :cond_f
    move-object/from16 v20, v5

    move-object/from16 v21, v8

    :goto_9
    iget-object v5, v1, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v5, :cond_10

    iget-boolean v5, v10, Luij;->d:Z

    if-nez v5, :cond_10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v1}, Lpt;->Y()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v10, Luij;->d:Z

    if-nez v5, :cond_11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lpt;->Y()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v1

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v3, v10, Luij;->d:Z

    if-eqz v3, :cond_12

    invoke-static {v14}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lchk;->k()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v3, v12}, Lxr0;->b(FFI)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v10, v3, v5}, Lpt;->t0(II)V

    :cond_13
    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v3

    invoke-virtual {v0}, Lchk;->i()I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v12, 0x2

    invoke-static {v9, v8, v12, v5}, Ldxb;->f(FFII)I

    move-result v5

    invoke-virtual {v10}, Lpt;->Y()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42300000    # 44.0f

    invoke-static {v9, v8, v5}, Lxx4;->A(FFI)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9, v8, v12, v5}, Ldxb;->f(FFII)I

    move-result v5

    if-gez v5, :cond_14

    const/4 v5, 0x0

    :cond_14
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v8

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/view/View;->measure(II)V

    :cond_15
    invoke-static {v13}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lchk;->b0()Lojj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lchk;->h1:Landroid/text/Layout;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v3}, Lxx4;->c(FFI)I

    move-result v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0}, Lchk;->b0()Lojj;

    move-result-object v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v8, v8, v16

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    const/16 v17, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v11, v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v8, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lchk;->b0()Lojj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v8, v16, v5

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v5

    const/16 v17, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lchk;->b0()Lojj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9, v5, v3, v6}, Luc9;->q(FFII)I

    move-result v6

    :cond_17
    iget-object v3, v0, Lchk;->e:Ljdk;

    iget-object v5, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lpt;->t0(II)V

    :cond_18
    iget-object v3, v0, Lchk;->b:Lycf;

    iget-object v4, v3, Lpt;->b:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, -0x80000000

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lpt;->t0(II)V

    invoke-virtual {v3}, Lpt;->Y()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Lpt;->X()I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2, v6}, Luc9;->q(FFII)I

    move-result v6

    iget-boolean v2, v10, Luij;->d:Z

    if-nez v2, :cond_19

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v2, v6}, Lxx4;->c(FFI)I

    move-result v6

    :cond_19
    iget-object v2, v0, Lchk;->j1:Ljava/lang/Integer;

    iget-object v3, v0, Lchk;->d1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    if-eqz v19, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1a
    iget-object v2, v0, Lchk;->d1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    goto :goto_d

    :cond_1b
    iget-boolean v2, v10, Luij;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lchk;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lchk;->k1:Ljava/lang/Integer;

    invoke-virtual {v0}, Lchk;->Y()Lw3b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Lchk;->w()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lchk;->y()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-virtual {v5, v3, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lchk;->y()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    iput-object v2, v0, Lchk;->k1:Ljava/lang/Integer;

    invoke-virtual {v0}, Lchk;->w()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lchk;->y()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lchk;->Y()Lw3b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_d
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lchk;->e:Ljdk;

    invoke-virtual {v0}, Ljdk;->q0()V

    iget v0, p0, Lchk;->n1:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    iget-object v2, p0, Lchk;->c1:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lo74;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo74;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lrij;

    invoke-direct {v1, v2}, Lrij;-><init>(B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lchk;->c1:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lchk;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

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

    return v2

    :cond_0
    iput-boolean v2, p0, Lchk;->m1:Z

    return v2

    :cond_1
    iget-boolean p1, p0, Lchk;->m1:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lchk;->g:Luij;

    invoke-virtual {p1}, Lpt;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iput-boolean v2, p0, Lchk;->m1:Z

    return v1

    :cond_3
    iput-boolean v0, p0, Lchk;->m1:Z

    return v0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lchk;->h:Lz9h;

    invoke-virtual {p0}, Lz9h;->p()V

    return-void
.end method

.method public final p0(Z)V
    .locals 3

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-boolean v2, p0, Lchk;->E:Z

    invoke-static {v1, v2}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Lchk;->o:Lnbk;

    invoke-virtual {p0, v2}, Lnbk;->a(Z)V

    if-eqz p1, :cond_0

    iget-object p1, v1, Ly3d;->b:Lx3d;

    iget p1, p1, Lx3d;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lnbk;->g:Lmbk;

    sget-object v1, Lnbk;->o:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lchk;->V()Lgfk;

    move-result-object v0

    invoke-static {v0}, Lchk;->d0(Lgfk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lchk;->X()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    return p0
.end method

.method public final q0()V
    .locals 0

    iget-object p0, p0, Lchk;->e:Ljdk;

    invoke-virtual {p0}, Ljdk;->q0()V

    return-void
.end method

.method public final r()Lef0;
    .locals 0

    iget-object p0, p0, Lchk;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef0;

    return-object p0
.end method

.method public final r0(Z)V
    .locals 5

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lchk;->c:Lu7b;

    iput-object v1, v2, Lu7b;->f:Ljava/lang/Boolean;

    iget-object v1, v2, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7b;

    iget-object v3, v1, Lz7b;->b:Ly7b;

    sget-object v4, Lz7b;->x:[Lvi9;

    aget-object v0, v4, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v1, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p1

    iget-boolean p0, p0, Lchk;->E:Z

    invoke-static {p1, p0}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object p0

    invoke-virtual {v2, p0}, Lu7b;->o0(Ly3d;)V

    return-void
.end method

.method public final s(Ly8b;Z)V
    .locals 0

    iget-object p0, p0, Lchk;->b:Lycf;

    invoke-virtual {p0, p1, p2}, Lycf;->s(Ly8b;Z)V

    return-void
.end method

.method public final s0(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42500000    # 52.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lchk;->s:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, Lchk;->v:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwgk;

    invoke-virtual {v5, v3, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_1

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->f:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lchk;->O()I

    move-result p0

    :goto_2
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgk;

    invoke-virtual {p1, p0}, Lwgk;->b(I)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgk;

    invoke-virtual {p1, p0}, Lwgk;->b(I)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lchk;->r:Lah5;

    invoke-virtual {p0, p1, p2}, Lah5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final t0(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lchk;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lchk;->b:Lycf;

    iput-boolean v0, v1, Lycf;->g:Z

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-boolean p0, p0, Lchk;->E:Z

    invoke-static {v0, p0}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lycf;->f0(Ly3d;Z)V

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lchk;->g:Luij;

    iget-boolean p0, p0, Luij;->d:Z

    return p0
.end method

.method public final v(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lchk;->h:Lz9h;

    iput-object p1, p0, Lz9h;->c:Lax7;

    return-void
.end method

.method public final w()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lchk;->B:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method public final x(I)V
    .locals 0

    iget-object p0, p0, Lchk;->g:Luij;

    invoke-virtual {p0, p1}, Luij;->x(I)V

    return-void
.end method

.method public final y()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lchk;->C:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public final z(Lg4b;)V
    .locals 0

    iget-object p0, p0, Lchk;->f:Ljd4;

    iput-object p1, p0, Ljd4;->d:Lax7;

    return-void
.end method
