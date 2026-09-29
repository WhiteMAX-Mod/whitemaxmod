.class public final Lgak;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbg5;
.implements Llaf;
.implements Lw5b;
.implements Lmbd;
.implements Lyb4;
.implements Lchk;
.implements Lo5h;
.implements Lycj;
.implements Lxcj;
.implements Lbhk;


# static fields
.field public static final synthetic o1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lrzd;

.field public E:Z

.field public F:Z

.field public G:Lcc0;

.field public H:Lxh1;

.field public I:Lonh;

.field public J:Lonh;

.field public final a:Luv7;

.field public final b:Lx8f;

.field public final c:Lq5b;

.field public c1:Landroid/animation/ValueAnimator;

.field public final d:Lnbd;

.field public d1:Landroid/animation/AnimatorSet;

.field public final e:Lq6k;

.field public e1:Ljava/lang/Integer;

.field public final f:Lwb4;

.field public f1:Ljava/lang/Integer;

.field public final g:Lccj;

.field public g1:Ljava/lang/Integer;

.field public final h:Lk5h;

.field public h1:Landroid/text/Layout;

.field public final i:Ljava/lang/String;

.field public i1:Ljava/lang/Integer;

.field public final j:Lvj9;

.field public j1:Ljava/lang/Integer;

.field public final k:Lvj9;

.field public k1:Ljava/lang/Integer;

.field public final l:Landroid/graphics/drawable/ShapeDrawable;

.field public l1:I

.field public final m:Ltck;

.field public m1:Z

.field public final n:Lgo8;

.field public n1:I

.field public final o:Lu4k;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lag5;

.field public final s:Lvj9;

.field public final t:Landroid/graphics/Rect;

.field public final u:Laak;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lgak;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgak;->o1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld07;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lx8f;

    invoke-direct {v2}, Lx8f;-><init>()V

    new-instance v3, Lq5b;

    invoke-direct {v3}, Lq5b;-><init>()V

    new-instance v4, Lnbd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lq6k;

    invoke-direct {v5}, Lq6k;-><init>()V

    new-instance v6, Lwb4;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lwb4;-><init>(I)V

    new-instance v8, Lccj;

    invoke-direct {v8}, Lccj;-><init>()V

    new-instance v9, Lk5h;

    invoke-direct {v9}, Lk5h;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Lgak;->a:Luv7;

    iput-object v2, v0, Lgak;->b:Lx8f;

    iput-object v3, v0, Lgak;->c:Lq5b;

    iput-object v4, v0, Lgak;->d:Lnbd;

    iput-object v5, v0, Lgak;->e:Lq6k;

    iput-object v6, v0, Lgak;->f:Lwb4;

    iput-object v8, v0, Lgak;->g:Lccj;

    iput-object v9, v0, Lgak;->h:Lk5h;

    const-class v4, Lgak;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lgak;->i:Ljava/lang/String;

    new-instance v4, Ld3k;

    const/4 v10, 0x7

    invoke-direct {v4, v10}, Ld3k;-><init>(B)V

    const/4 v10, 0x3

    invoke-static {v10, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lgak;->j:Lvj9;

    new-instance v4, Ld3k;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Ld3k;-><init>(B)V

    invoke-static {v10, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lgak;->k:Lvj9;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    sget-object v12, Lkz3;->j:Las0;

    invoke-virtual {v12, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v13

    invoke-interface {v13}, Lr1d;->l()Lo70;

    move-result-object v13

    iget-object v13, v13, Lo70;->b:Ljava/lang/Object;

    check-cast v13, Le1d;

    iget-object v13, v13, Le1d;->a:La1d;

    iget v13, v13, La1d;->a:I

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v0, Lgak;->l:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Ltck;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Ltck;-><init>(B)V

    iput-object v4, v0, Lgak;->m:Ltck;

    new-instance v4, Lgo8;

    invoke-direct {v4, v1}, Lgo8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lq08;->a()Lo08;

    move-result-object v13

    invoke-static {}, Lhzf;->a()Lhzf;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo08;->m(Lhzf;)V

    new-instance v13, Lv2g;

    const/16 v14, 0x1b

    invoke-direct {v13, v0, v14}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v13}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Ltz0;

    const/16 v14, 0xf

    invoke-direct {v13, v0, v14}, Ltz0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v4, v0, Lgak;->n:Lgo8;

    new-instance v13, Lu4k;

    invoke-direct {v13, v1}, Lu4k;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lu4k;->a(Z)V

    invoke-virtual {v13, v11}, Lu4k;->c(Z)V

    sget-object v15, Lu4k;->o:[Ldh9;

    aget-object v15, v15, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v14, v13, Lu4k;->i:Lt4k;

    invoke-virtual {v14, v13, v15, v7}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput-object v13, v0, Lgak;->o:Lu4k;

    new-instance v7, Lv9k;

    invoke-direct {v7, v1, v0, v11}, Lv9k;-><init>(Landroid/content/Context;Lgak;B)V

    invoke-static {v10, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Lgak;->p:Lvj9;

    new-instance v7, Ljte;

    const/16 v14, 0x1d

    invoke-direct {v7, v1, v14}, Ljte;-><init>(Landroid/content/Context;B)V

    invoke-static {v10, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Lgak;->q:Lvj9;

    new-instance v7, Lag5;

    invoke-direct {v7, v1}, Lag5;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Lag5;->d(Z)V

    invoke-virtual {v12, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v12

    invoke-interface {v12}, Lr1d;->n()Lhj5;

    move-result-object v12

    iget v12, v12, Lhj5;->b:I

    invoke-virtual {v7, v12}, Lag5;->setBackgroundColor(I)V

    iput-object v7, v0, Lgak;->r:Lag5;

    new-instance v12, Lw9k;

    invoke-direct {v12, v0, v11}, Lw9k;-><init>(Lgak;B)V

    invoke-static {v10, v12}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v12

    iput-object v12, v0, Lgak;->s:Lvj9;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v0, Lgak;->t:Landroid/graphics/Rect;

    new-instance v12, Laak;

    invoke-direct {v12}, Laak;-><init>()V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v15, v14}, Lt81;->m(FF)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lgak;->O()I

    move-result v15

    invoke-virtual {v12, v15, v14}, Laak;->c(ILjava/lang/Integer;)V

    const v14, 0x7f080781

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v15

    invoke-virtual {v0}, Lgak;->R()V

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    const/4 v11, -0x1

    invoke-virtual {v14, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14, v15, v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v15, 0x11

    invoke-virtual {v12, v14, v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v12, v0, Lgak;->u:Laak;

    new-instance v12, Lw9k;

    invoke-direct {v12, v0, v14}, Lw9k;-><init>(Lgak;B)V

    invoke-static {v10, v12}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v12

    iput-object v12, v0, Lgak;->v:Lvj9;

    new-instance v12, Lx9k;

    const/4 v14, 0x0

    invoke-direct {v12, v1, v14}, Lx9k;-><init>(Landroid/content/Context;B)V

    invoke-static {v10, v12}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v12

    iput-object v12, v0, Lgak;->w:Lvj9;

    new-instance v12, Lw9k;

    const/4 v14, 0x2

    invoke-direct {v12, v0, v14}, Lw9k;-><init>(Lgak;B)V

    invoke-static {v10, v12}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v12

    iput-object v12, v0, Lgak;->x:Lvj9;

    new-instance v12, Lv9k;

    const/4 v14, 0x1

    invoke-direct {v12, v1, v0, v14}, Lv9k;-><init>(Landroid/content/Context;Lgak;B)V

    invoke-static {v10, v12}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lgak;->y:Lvj9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v12, v1

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Lgak;->z:I

    new-instance v1, Ld3k;

    const/16 v12, 0x8

    invoke-direct {v1, v12}, Ld3k;-><init>(B)V

    invoke-static {v10, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lgak;->A:Lvj9;

    new-instance v1, Ld3k;

    const/16 v12, 0x9

    invoke-direct {v1, v12}, Ld3k;-><init>(B)V

    invoke-static {v10, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lgak;->B:Lvj9;

    new-instance v1, Ld3k;

    const/16 v12, 0xa

    invoke-direct {v1, v12}, Ld3k;-><init>(B)V

    invoke-static {v10, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lgak;->C:Lvj9;

    new-instance v1, Lrzd;

    const/16 v10, 0x10

    invoke-direct {v1, v0, v10}, Lrzd;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lgak;->D:Lrzd;

    iput-object v0, v2, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v3, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v5, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v6, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v8, Ljt;->a:Ljava/lang/Object;

    iput-object v0, v9, Ljt;->a:Ljava/lang/Object;

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Lgak;->n1:I

    return-void
.end method

.method public static d(Lgak;Ll8k;Lnck;Ly0j;I)V
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

    new-instance p3, Ld3k;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Ld3k;-><init>(B)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, Lnck;->b:J

    iget-wide v4, p1, Ll8k;->a:J

    cmp-long p4, v2, v4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lgak;->X()I

    move-result p4

    iget-object v2, p0, Lgak;->e:Lq6k;

    iget-wide v5, p2, Lnck;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lq6k;->c0(Ltgk;Ln70;JZZ)V

    iget-object p1, p0, Lgak;->n:Lgo8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    iget p1, p0, Lgak;->n1:I

    iget-object p2, p0, Lgak;->c1:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lb64;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lb64;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lkce;

    invoke-direct {p2, p3, v1}, Lkce;-><init>(Lsv7;B)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lgak;->c1:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    invoke-interface {p3}, Lsv7;->c()Ljava/lang/Object;

    return-void
.end method

.method public static d0(Ll8k;)Z
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll8k;->e()Lnck;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lnck;->b:J

    iget-wide v3, p0, Ll8k;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lnck;->f:Lmck;

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

.method public static final u0(Lgak;Ll8k;Z)V
    .locals 5

    iget-object v0, p0, Lgak;->y:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lm9k;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput v2, v0, Lm9k;->l:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm9k;->h(Z)V

    :cond_1
    iget-object v0, p0, Lgak;->o:Lu4k;

    iget-object p1, p1, Ll8k;->c:La4k;

    iget-wide v3, p1, La4k;->f:J

    invoke-static {v3, v4}, Lu96;->l(J)J

    move-result-wide v3

    sget-object p1, Ltzi;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lp61;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu4k;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgak;->e:Lq6k;

    invoke-virtual {p1}, Lq6k;->q0()V

    const/high16 p1, 0x43640000    # 228.0f

    if-eqz p2, :cond_3

    iget p2, p0, Lgak;->n1:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    iget-object v0, p0, Lgak;->c1:Landroid/animation/ValueAnimator;

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

    new-instance p2, Lb64;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lb64;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Ldak;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ldak;-><init>(Lgak;B)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lgak;->c1:Landroid/animation/ValueAnimator;

    return-void

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lgak;->n1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lgak;->C:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public final B(Lc2b;)V
    .locals 0

    iget-object p0, p0, Lgak;->f:Lwb4;

    iput-object p1, p0, Lwb4;->d:Lsv7;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lgak;->r:Lag5;

    invoke-virtual {p0, p1}, Lag5;->e(Z)V

    return-void
.end method

.method public final D()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgak;->n:Lgo8;

    return-object p0
.end method

.method public final E()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lgak;->n:Lgo8;

    invoke-virtual {p0}, Lgo8;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()I
    .locals 4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    iget-object v2, p0, Lgak;->c:Lq5b;

    iget-object v3, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljt;->X()I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lgak;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p0, v1}, Liw4;->c(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final G(F)V
    .locals 0

    iget-object p0, p0, Lgak;->h:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->G(F)V

    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lgak;->e:Lq6k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Lm9k;
    .locals 0

    iget-object p0, p0, Lgak;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9k;

    return-object p0
.end method

.method public final J(Lp5b;)V
    .locals 0

    iget-object p0, p0, Lgak;->c:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->J(Lp5b;)V

    return-void
.end method

.method public final K(La2b;)V
    .locals 0

    iget-object p0, p0, Lgak;->b:Lx8f;

    iput-object p1, p0, Lx8f;->d:Luv7;

    return-void
.end method

.method public final L(Lfw4;)V
    .locals 0

    iget-object p0, p0, Lgak;->e:Lq6k;

    iput-object p1, p0, Lq6k;->c:Lfw4;

    return-void
.end method

.method public final M()I
    .locals 3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iget-object v1, p0, Lgak;->c:Lq5b;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v1}, Ljt;->X()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lgak;->F:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p0, v1}, Liw4;->c(FFI)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lgak;->b:Lx8f;

    iput-boolean p1, p0, Lx8f;->c:Z

    return-void
.end method

.method public final O()I
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->o()Lf1d;

    move-result-object p0

    iget p0, p0, Lf1d;->i:I

    return p0
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lgak;->c:Lq5b;

    invoke-virtual {p0}, Lq5b;->P()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lgak;->f:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->Q(I)V

    return-void
.end method

.method public final R()V
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lgak;->b:Lx8f;

    iput p1, p0, Lx8f;->f:I

    return-void
.end method

.method public final T()Lyha;
    .locals 0

    iget-object p0, p0, Lgak;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyha;

    return-object p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lgak;->e:Lq6k;

    invoke-virtual {p0}, Lq6k;->U()Z

    move-result p0

    return p0
.end method

.method public final V()Ll8k;
    .locals 2

    sget-object v0, Lgak;->o1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgak;->D:Lrzd;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ll8k;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lgak;->f:Lwb4;

    invoke-virtual {p0}, Lwb4;->W()Z

    move-result p0

    return p0
.end method

.method public final X()I
    .locals 1

    invoke-static {p0}, Lkcl;->e0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lv1b;

    if-eqz v0, :cond_1

    check-cast p0, Lv1b;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv1b;->b()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Ls1b;
    .locals 0

    iget-object p0, p0, Lgak;->x:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1b;

    return-object p0
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lgak;->h:Lk5h;

    invoke-virtual {p0}, Lk5h;->Z()V

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

    iget-object v3, v1, Lgak;->h1:Landroid/text/Layout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lgak;->b0()Lwcj;

    move-result-object v3

    invoke-static {v3, v1}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lgak;->t()Lwe0;

    move-result-object v3

    invoke-static {v3, v1}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v1, Lgak;->d1:Landroid/animation/AnimatorSet;

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v14, :cond_1

    iget-object v0, v1, Lgak;->i:Ljava/lang/String;

    const-string v1, "animateExpandView: expandingTranscriptionAnimation isRunning"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v1, Lgak;->g:Lccj;

    iget-boolean v3, v9, Lccj;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Lrdd;

    invoke-direct {v3, v2, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lrdd;

    invoke-direct {v3, v0, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

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

    iget-object v2, v1, Lgak;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v6, v9, Lccj;->d:Z

    const-wide/16 v4, 0xc8

    if-nez v6, :cond_3

    move-wide v7, v4

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    :goto_1
    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Lu9k;

    invoke-direct {v6, v1, v11}, Lu9k;-><init>(Lgak;B)V

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Ldak;

    const/4 v13, 0x3

    invoke-direct {v6, v1, v13}, Ldak;-><init>(Lgak;B)V

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

    iget-boolean v7, v9, Lccj;->d:Z

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lu9k;

    invoke-direct {v2, v1, v14}, Lu9k;-><init>(Lgak;B)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v2, v9, Lccj;->d:Z

    if-eqz v2, :cond_5

    new-instance v2, Ldak;

    invoke-direct {v2, v1, v10}, Ldak;-><init>(Lgak;B)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    new-instance v2, Ldak;

    invoke-direct {v2, v1, v14}, Ldak;-><init>(Lgak;B)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lgak;->e()I

    move-result v2

    move-object v4, v6

    invoke-virtual {v1}, Lgak;->l()I

    move-result v6

    int-to-float v2, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v5, v7

    move v7, v2

    move v2, v5

    invoke-virtual {v1}, Lgak;->F()I

    move-result v5

    move-object v8, v3

    add-int v3, v5, v6

    move-object/from16 v17, v4

    invoke-virtual {v1}, Lgak;->j()I

    move-result v4

    move/from16 v18, v7

    invoke-virtual {v1}, Lgak;->g()I

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

    iget-object v0, v1, Lgak;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v8, v0

    new-instance v0, Ly9k;

    move-object/from16 v36, v8

    move-object v8, v1

    move/from16 v1, v18

    move-object/from16 v18, v36

    invoke-direct/range {v0 .. v8}, Ly9k;-><init>(FFIIIIILgak;)V

    move-object v1, v8

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lc8f;

    invoke-direct {v0, v1, v2, v10}, Lc8f;-><init>(Ljava/lang/Object;FB)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lgak;->e()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-boolean v3, v9, Lccj;->d:Z

    iget-object v5, v1, Lgak;->c:Lq5b;

    iget-object v6, v1, Lgak;->o:Lu4k;

    iget-object v7, v1, Lgak;->r:Lag5;

    iget-object v8, v1, Lgak;->b:Lx8f;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lgak;->k()I

    move-result v3

    move/from16 v26, v0

    move/from16 v25, v10

    const/high16 v24, 0x41000000    # 8.0f

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Lgak;->l()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    const/high16 v24, 0x41000000    # 8.0f

    iget-object v4, v5, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljt;->Y()I

    move-result v4

    goto :goto_3

    :cond_7
    move/from16 v4, v19

    :goto_3
    iget-object v13, v8, Ljt;->b:Ljava/lang/Object;

    check-cast v13, Lvj9;

    invoke-static {v13}, Ltik;->o(Lvj9;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v8}, Ljt;->Y()I

    move-result v13

    goto :goto_4

    :cond_8
    move/from16 v13, v19

    :goto_4
    iget-object v14, v1, Lgak;->f:Lwb4;

    move/from16 v25, v10

    iget-object v10, v14, Ljt;->b:Ljava/lang/Object;

    check-cast v10, Lvj9;

    invoke-static {v10}, Ltik;->o(Lvj9;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v14}, Ljt;->Y()I

    move-result v10

    goto :goto_5

    :cond_9
    move/from16 v10, v19

    :goto_5
    iget-object v14, v1, Lgak;->h:Lk5h;

    move/from16 v26, v0

    iget-object v0, v14, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Ljt;->Y()I

    move-result v0

    goto :goto_6

    :cond_a
    move/from16 v0, v19

    :goto_6
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v24

    invoke-static {v14}, Lmp3;->A(F)I

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

    invoke-static {v0, v3}, Lw55;->t([II)I

    move-result v3

    :goto_9
    iget-object v0, v1, Lgak;->k1:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v2

    :goto_a
    iget-boolean v4, v9, Lccj;->d:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lgak;->g()I

    move-result v4

    goto :goto_b

    :cond_e
    move/from16 v4, v26

    :goto_b
    iget-boolean v10, v9, Lccj;->d:Z

    const/high16 v13, 0x42300000    # 44.0f

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lgak;->l()I

    move-result v10

    goto :goto_c

    :cond_f
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    :goto_c
    iget-boolean v14, v9, Lccj;->d:Z

    if-eqz v14, :cond_10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    :goto_d
    move v14, v2

    move v2, v3

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Lgak;->l()I

    move-result v13

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v22, v0

    iget-boolean v0, v9, Lccj;->d:Z

    const/high16 v23, 0x41200000    # 10.0f

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lgak;->j()I

    move-result v0

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v1}, Lgak;->l()I

    move-result v0

    move/from16 v26, v0

    iget-boolean v0, v1, Lgak;->F:Z

    invoke-virtual {v7}, Lag5;->c()Z

    move-result v27

    move/from16 v28, v0

    iget-object v0, v5, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    invoke-virtual {v5}, Ljt;->X()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v29, v0

    iget-object v0, v8, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    invoke-virtual {v8}, Ljt;->X()I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v30

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v30, 0x40800000    # 4.0f

    mul-float v0, v0, v30

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v32

    move/from16 v33, v0

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v32

    move/from16 v34, v0

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v30, v30, v0

    invoke-static/range {v30 .. v30}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v30

    move/from16 v32, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v24

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v30

    move/from16 v35, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v30, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v24

    invoke-static {v0}, Lmp3;->A(F)I

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
    iget-boolean v5, v9, Lccj;->d:Z

    if-eqz v5, :cond_16

    move/from16 v8, v19

    goto :goto_11

    :cond_16
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v23

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    move v8, v5

    :goto_11
    iget-boolean v5, v9, Lccj;->d:Z

    if-eqz v5, :cond_17

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v23, v23, v5

    invoke-static/range {v23 .. v23}, Lmp3;->A(F)I

    move-result v5

    goto :goto_12

    :cond_17
    move/from16 v5, v19

    :goto_12
    iget-boolean v6, v9, Lccj;->d:Z

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Lgak;->F()I

    move-result v6

    goto :goto_13

    :cond_18
    invoke-virtual {v1}, Lgak;->M()I

    move-result v6

    :goto_13
    iget-boolean v7, v9, Lccj;->d:Z

    if-eqz v7, :cond_19

    invoke-virtual {v1}, Lgak;->M()I

    move-result v7

    :goto_14
    move/from16 v16, v0

    move/from16 v9, v25

    goto :goto_15

    :cond_19
    invoke-virtual {v1}, Lgak;->F()I

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

    invoke-interface/range {v18 .. v18}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v9, v0

    new-instance v0, Lz9k;

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

    invoke-direct/range {v0 .. v13}, Lz9k;-><init>(IIIIIILgak;IIIIII)V

    move v3, v4

    move v4, v6

    move-object v1, v7

    move v5, v13

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ldak;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldak;-><init>(Lgak;B)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Leak;

    invoke-direct/range {v0 .. v5}, Leak;-><init>(Lgak;IIII)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v18, v0, v15

    aput-object v17, v0, v20

    aput-object v16, v0, v25

    aput-object v14, v0, v21

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ldak;

    invoke-direct {v0, v1, v15}, Ldak;-><init>(Lgak;B)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Lgak;->d1:Landroid/animation/AnimatorSet;

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

    iget-object p0, p0, Lgak;->d:Lnbd;

    iput-boolean p1, p0, Lnbd;->a:Z

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

    instance-of v2, v0, Lv1b;

    if-eqz v2, :cond_0

    check-cast v0, Lv1b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lgak;->V()Ll8k;

    move-result-object v2

    invoke-static {v2}, Lgak;->d0(Ll8k;)Z

    move-result v2

    invoke-virtual {v0}, Lv1b;->b()I

    move-result v0

    if-eqz v2, :cond_2

    invoke-static {p0}, Lkcl;->e0(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43640000    # 228.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v0

    :goto_1
    iget v3, p0, Lgak;->n1:I

    if-ne v0, v3, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0}, Lkcl;->e0(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lgak;->e:Lq6k;

    invoke-virtual {v2, v1}, Lq6k;->h(Z)V

    :cond_4
    iget v1, p0, Lgak;->n1:I

    iget-object v2, p0, Lgak;->c1:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lb64;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lb64;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lzbj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lzbj;-><init>(B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lgak;->c1:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lcak;

    invoke-direct {v0, p0, v1}, Lcak;-><init>(Lgak;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b0()Lwcj;
    .locals 0

    iget-object p0, p0, Lgak;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcj;

    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    iput-boolean p1, p0, Lgak;->F:Z

    invoke-virtual {p0, p1}, Lgak;->h0(Z)V

    invoke-virtual {p0, p1}, Lgak;->p0(Z)V

    invoke-virtual {p0, p1}, Lgak;->t0(Z)V

    invoke-virtual {p0, p1}, Lgak;->r0(Z)V

    iget-boolean v0, p0, Lgak;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgak;->T()Lyha;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgak;->n:Lgo8;

    invoke-virtual {v1, v0}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lgak;->b0()Lwcj;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lgak;->s0(Z)V

    return-void
.end method

.method public final c0(Ltgk;Ln70;JZZ)V
    .locals 0

    iget-object p0, p0, Lgak;->e:Lq6k;

    invoke-virtual/range {p0 .. p6}, Lq6k;->c0(Ltgk;Ln70;JZZ)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lgak;->u()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-virtual {p0}, Lgak;->Y()Ls1b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1b;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lgak;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lgak;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgak;->t:Landroid/graphics/Rect;

    iget-object p0, p0, Lgak;->u:Laak;

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

    invoke-virtual {p0}, Lgak;->l()I

    move-result v0

    iget-object v1, p0, Lgak;->c:Lq5b;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lgak;->b:Lx8f;

    iget-object v2, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljt;->Y()I

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

    iget-object v0, p0, Lgak;->n:Lgo8;

    invoke-virtual {v0}, Lgo8;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Laak;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Laak;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lp70;

    if-nez v1, :cond_2

    iget-object p0, p0, Lgak;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laak;

    invoke-virtual {v0, p0}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lgo8;->r()Landroid/graphics/drawable/Drawable;

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

    iget-object p0, p0, Lgak;->b:Lx8f;

    iput-boolean p1, p0, Lx8f;->g:Z

    return-void
.end method

.method public final f0(Le1d;Z)V
    .locals 0

    iget-object p0, p0, Lgak;->b:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->f0(Le1d;Z)V

    return-void
.end method

.method public final g()I
    .locals 11

    iget v0, p0, Lgak;->l1:I

    invoke-virtual {p0}, Lgak;->V()Ll8k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll8k;->c:La4k;

    iget-wide v1, v1, La4k;->f:J

    invoke-static {v1, v2}, Lu96;->l(J)J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lgak;->h1:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iget-object p0, p0, Lgak;->b:Lx8f;

    iget-object v5, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ljt;->Y()I

    move-result p0

    goto :goto_3

    :cond_2
    move p0, v2

    :goto_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43400000    # 192.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Lb76;->m(JJJ)J

    move-result-wide v3

    const v5, 0x46ea6000    # 30000.0f

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-static {v4, v5, v3}, Lefm;->c(FFF)F

    move-result v3

    int-to-float v4, v10

    invoke-static {v4, v0, v3}, Lefm;->d(FFF)F

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

.method public final g0(Lqw5;)V
    .locals 0

    iget-object p0, p0, Lgak;->b:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->g0(Lqw5;)V

    return-void
.end method

.method public final getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lgak;->g:Lccj;

    invoke-virtual {p0}, Lccj;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lgak;->e:Lq6k;

    invoke-virtual {p0, p1}, Lq6k;->h(Z)V

    return-void
.end method

.method public final h0(Z)V
    .locals 4

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->l()Lo70;

    move-result-object v1

    iget-boolean v2, p0, Lgak;->E:Z

    invoke-static {v1, v2}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object v1

    iget-object v1, v1, Le1d;->b:Ld1d;

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Lgak;->r:Lag5;

    invoke-virtual {p0, v2}, Lag5;->d(Z)V

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget v3, v1, Ld1d;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lag5;->i(I)V

    if-eqz p1, :cond_1

    iget v2, v1, Ld1d;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    :goto_1
    invoke-virtual {p0, v2}, Lag5;->g(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final i(Ljkk;)V
    .locals 0

    iget-object p0, p0, Lgak;->r:Lag5;

    invoke-virtual {p0, p1}, Lag5;->h(Ljkk;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iget-object p0, p0, Lgak;->b:Lx8f;

    invoke-virtual {p0, p1}, Lx8f;->i0(Z)V

    return-void
.end method

.method public final j()I
    .locals 13

    iget-boolean v0, p0, Lgak;->F:Z

    iget-object v1, p0, Lgak;->c:Lq5b;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    invoke-virtual {v1}, Ljt;->X()I

    move-result v1

    iget-object v3, p0, Lgak;->r:Lag5;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lgak;->h1:Landroid/text/Layout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p0, p0, Lgak;->b:Lx8f;

    iget-object v5, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    invoke-virtual {p0}, Ljt;->X()I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lmp3;->A(F)I

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

.method public final j0(Z)Lxgk;
    .locals 0

    sget-object p0, Lvgk;->a:Lvgk;

    return-object p0
.end method

.method public final k()I
    .locals 5

    invoke-virtual {p0}, Lgak;->g()I

    move-result v0

    iget-object v1, p0, Lgak;->f:Lwb4;

    iget-object v2, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lgak;->h:Lk5h;

    iget-object v2, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljt;->Y()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v2

    if-lez v1, :cond_2

    add-int v3, v2, v1

    :cond_2
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k0(Ld70;)V
    .locals 4

    invoke-virtual {p0}, Lgak;->V()Ll8k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ll8k;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld70;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ly60;

    if-eqz v0, :cond_3

    check-cast p1, Ly60;

    iget p1, p1, Ly60;->b:F

    invoke-virtual {p0, p1}, Lgak;->e0(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lc70;

    if-eqz v0, :cond_4

    check-cast p1, Lc70;

    iget p1, p1, Lc70;->b:F

    invoke-virtual {p0, p1}, Lgak;->e0(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lz60;

    iget-object v2, p0, Lgak;->n:Lgo8;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lgak;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laak;

    invoke-virtual {v2, p0}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Lb70;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lgak;->g:Lccj;

    iget-boolean p1, p1, Lccj;->d:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lgak;->T()Lyha;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of p0, p1, La70;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lmvf;->k()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lgak;->V()Ll8k;

    move-result-object v0

    invoke-static {v0}, Lgak;->d0(Ll8k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgak;->X()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43640000    # 228.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Lgak;->e:Lq6k;

    invoke-virtual {p0}, Lq6k;->l0()Z

    move-result p0

    return p0
.end method

.method public final m(Lvwa;)V
    .locals 0

    iget-object p0, p0, Lgak;->c:Lq5b;

    iput-object p1, p0, Lq5b;->d:Liw7;

    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lgak;->r:Lag5;

    invoke-virtual {p0, p1}, Lag5;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Lgak;->f:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->n(F)V

    return-void
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lgak;->f:Lwb4;

    invoke-virtual {p0}, Lwb4;->n0()V

    return-void
.end method

.method public final o(Ld4k;)V
    .locals 0

    iget-object p0, p0, Lgak;->e:Lq6k;

    iput-object p1, p0, Lq6k;->d:Ld4k;

    return-void
.end method

.method public final o0(Le1d;)V
    .locals 0

    iget-object p0, p0, Lgak;->c:Lq5b;

    invoke-virtual {p0, p1}, Lq5b;->o0(Le1d;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lgak;->d1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgak;->d1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lgak;->m:Ltck;

    iget-object v1, v0, Ltck;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Ltck;->f:Ljava/lang/Object;

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

    iget-boolean v1, v0, Lgak;->F:Z

    iget-object v2, v0, Lgak;->A:Lvj9;

    iget-object v5, v0, Lgak;->o:Lu4k;

    iget-object v7, v0, Lgak;->l:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v8, 0x41400000    # 12.0f

    iget-object v9, v0, Lgak;->c:Lq5b;

    iget-object v10, v0, Lgak;->n:Lgo8;

    iget-object v11, v0, Lgak;->b:Lx8f;

    iget-object v13, v0, Lgak;->g:Lccj;

    iget-object v14, v0, Lgak;->h:Lk5h;

    iget-object v15, v0, Lgak;->f:Lwb4;

    const/high16 p1, 0x40c00000    # 6.0f

    const/16 p2, 0x2

    iget-object v3, v0, Lgak;->m:Ltck;

    iget-object v4, v0, Lgak;->r:Lag5;

    if-nez v1, :cond_f

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v1, v12

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iget-object v6, v9, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v6, v1}, Liw4;->c(FFI)I

    move-result v1

    iget-boolean v6, v0, Lgak;->E:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v9}, Ljt;->Y()I

    move-result v16

    sub-int v6, v6, v16

    :goto_0
    invoke-virtual {v9, v6, v1}, Ljt;->s0(II)V

    invoke-virtual {v9}, Ljt;->X()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v9, v6, v1}, Lab9;->q(FFII)I

    move-result v1

    :cond_1
    iget-object v6, v0, Lgak;->f1:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v9, v0, Lgak;->g1:Ljava/lang/Integer;

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

    invoke-static/range {v10 .. v15}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v11, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v11, Lvj9;

    invoke-static {v11}, Ltik;->o(Lvj9;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v6}, Ljt;->Y()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v6, v11, v1}, Ljt;->s0(II)V

    invoke-virtual {v6}, Ljt;->m0()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lgak;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iget-object v2, v0, Lgak;->u:Laak;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v6, v11

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v11}, Liw4;->A(FFI)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v12, v0, Lgak;->t:Landroid/graphics/Rect;

    invoke-virtual {v12, v6, v8, v11, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v2, v0, Lgak;->y:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lm9k;

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_6
    iget-object v2, v0, Lgak;->e:Lq6k;

    iget-object v6, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljt;->s0(II)V

    invoke-virtual {v2}, Ljt;->m0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ltck;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v1, v3, Ltck;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    iget-object v1, v3, Ltck;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    const/4 v1, -0x1

    iput v1, v3, Ltck;->b:I

    iput v1, v3, Ltck;->c:I

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

    iget-object v1, v9, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v9}, Ljt;->X()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2, v1}, Liw4;->A(FFI)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Liw4;->A(FFI)I

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

    iget v3, v0, Lgak;->z:I

    sub-int v13, v2, v3

    const/4 v15, 0x0

    const/16 v16, 0xc

    iget-object v11, v0, Lgak;->r:Lag5;

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    sub-int v13, v2, v3

    iget-object v11, v0, Lgak;->o:Lu4k;

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v2, v9, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2, v1}, Liw4;->c(FFI)I

    move-result v2

    iget-boolean v4, v9, Lx8f;->g:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v9}, Ljt;->Y()I

    move-result v5

    sub-int v12, v4, v5

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v9, v12, v2}, Ljt;->s0(II)V

    :cond_b
    invoke-virtual {v0}, Lgak;->A()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v0, v0, Lgak;->d1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    if-lez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v10}, Lez4;->w(Landroid/view/View;)I

    move-result v2

    :goto_7
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    move-object/from16 v11, v23

    iget-object v4, v11, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Ljt;->X()I

    move-result v4

    sub-int v4, v1, v4

    sub-int/2addr v4, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v11, v2, v4}, Ljt;->s0(II)V

    invoke-virtual {v11}, Ljt;->X()I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v6, p1

    invoke-static {v6, v5, v4, v0}, Lab9;->q(FFII)I

    move-result v0

    :cond_d
    move-object/from16 v12, v24

    iget-object v4, v12, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Ljt;->X()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6, v3, v2}, Liw4;->c(FFI)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {v12, v2, v1}, Ljt;->s0(II)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v11

    move-object v6, v13

    move-object v11, v14

    move-object v12, v15

    iget-object v13, v0, Lgak;->k1:Ljava/lang/Integer;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_8
    move/from16 v16, v13

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lgak;->g()I

    move-result v13

    goto :goto_8

    :goto_9
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    iget-object v13, v9, Ljt;->b:Ljava/lang/Object;

    check-cast v13, Lvj9;

    invoke-static {v13}, Ltik;->o(Lvj9;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v22, 0x41000000    # 8.0f

    mul-float v8, v8, v22

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v9, v13, v8}, Ljt;->s0(II)V

    invoke-virtual {v9}, Ljt;->X()I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v13, v9, v8}, Lab9;->q(FFII)I

    move-result v8

    :cond_11
    iget-object v9, v0, Lgak;->f1:Ljava/lang/Integer;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_12
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v9, v14

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    :goto_a
    iget-object v13, v0, Lgak;->g1:Ljava/lang/Integer;

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

    invoke-static/range {v10 .. v15}, Llb0;->F(Landroid/view/View;IIIII)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v10}, Ltck;->a(Landroid/view/View;)V

    iget-object v3, v6, Ljt;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v6}, Ljt;->Y()I

    move-result v3

    sub-int v3, v16, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {v6, v3, v8}, Ljt;->s0(II)V

    invoke-virtual {v6}, Ljt;->m0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface/range {v17 .. v17}, Lvj9;->getValue()Ljava/lang/Object;

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
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v3, v14

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v6, v3}, Liw4;->c(FFI)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v24, v6, v3

    invoke-virtual {v0}, Lgak;->t()Lwe0;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v26, 0x0

    move/from16 v25, v8

    invoke-static/range {v23 .. v28}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Lgak;->b0()Lwcj;

    move-result-object v29

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v3, v14

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v30

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v3}, Liw4;->c(FFI)I

    move-result v31

    const/16 v33, 0x0

    const/16 v34, 0xc

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Lgak;->b0()Lwcj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Lgak;->A()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v7, v0, Lgak;->d1:Landroid/animation/AnimatorSet;

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
    iget-object v7, v9, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12, v8, v7}, Liw4;->A(FFI)I

    move-result v7

    invoke-virtual {v9}, Ljt;->X()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v9, v6, v7}, Ljt;->s0(II)V

    invoke-virtual {v9}, Ljt;->X()I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move/from16 v9, p2

    invoke-static {v12, v8, v9, v7}, Lt81;->i(FFII)I

    move-result v7

    move v11, v7

    goto :goto_d

    :cond_16
    const/high16 v12, 0x40c00000    # 6.0f

    :goto_d
    iget-object v7, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v7, v6}, Liw4;->c(FFI)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v2}, Ljt;->X()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v6, v7}, Ljt;->s0(II)V

    :cond_17
    iget-object v6, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v6, Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v2, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v2, v3}, Liw4;->c(FFI)I

    move-result v3

    :cond_18
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v2, v14

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Ljt;->s0(II)V

    invoke-virtual {v1}, Ljt;->X()I

    move-result v1

    add-int/2addr v3, v1

    :cond_19
    move/from16 v18, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v16, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14, v2, v1}, Liw4;->A(FFI)I

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v2, v1}, Liw4;->c(FFI)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xc

    iget-object v0, v0, Lgak;->o:Lu4k;

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p3, v5

    invoke-static/range {p0 .. p5}, Llb0;->F(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v0, Lgak;->l1:I

    iget-object v3, v0, Lgak;->i1:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v0, Lgak;->d1:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lgak;->d:Lnbd;

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x2

    iget-object v10, v0, Lgak;->g:Lccj;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_1
    iget-boolean v11, v7, Lnbd;->a:Z

    if-eqz v11, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    goto :goto_1

    :cond_2
    iget-boolean v11, v10, Lccj;->d:Z

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lgak;->k()I

    move-result v11

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v9, v11}, Lfzb;->f(FFII)I

    move-result v11

    :goto_1
    iget-boolean v7, v7, Lnbd;->a:Z

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
    iget-boolean v12, v10, Lccj;->d:Z

    iget-object v13, v10, Ljt;->b:Ljava/lang/Object;

    check-cast v13, Lvj9;

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v12, :cond_6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v15, v12

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v12

    goto :goto_4

    :cond_6
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    :goto_4
    iget-object v15, v0, Lgak;->c:Lq5b;

    iget-object v5, v15, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    const/high16 v4, -0x80000000

    if-eqz v5, :cond_8

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v5, v2}, Ljt;->t0(II)V

    invoke-virtual {v15}, Ljt;->Y()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-boolean v5, v10, Lccj;->d:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    goto :goto_5

    :cond_7
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v9}, Lab9;->p(FFI)I

    move-result v5

    :goto_5
    invoke-virtual {v15}, Ljt;->X()I

    move-result v15

    add-int/2addr v15, v5

    add-int/2addr v12, v15

    :cond_8
    iget-object v5, v0, Lgak;->r:Lag5;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v15, v0, Lgak;->o:Lu4k;

    invoke-virtual {v15, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lgak;->h:Lk5h;

    iget-object v8, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v8, Lvj9;

    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v1, v8, v2}, Ljt;->t0(II)V

    :cond_9
    iget-object v8, v0, Lgak;->f:Lwb4;

    iget-object v9, v8, Ljt;->b:Ljava/lang/Object;

    check-cast v9, Lvj9;

    iget-object v14, v8, Ljt;->b:Ljava/lang/Object;

    check-cast v14, Lvj9;

    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v2}, Ljt;->t0(II)V

    :cond_a
    iget-boolean v9, v10, Lccj;->d:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v9, v12}, Lab9;->q(FFII)I

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

    invoke-virtual {v5}, Lag5;->c()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12, v9, v4}, Lab9;->p(FFI)I

    move-result v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v3, v9

    :goto_7
    iget v4, v0, Lgak;->n1:I

    iget-boolean v9, v10, Lccj;->d:Z

    if-nez v9, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, v0, Lgak;->e1:Ljava/lang/Integer;

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

    iget-object v9, v0, Lgak;->n:Lgo8;

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

    iget-object v7, v0, Lgak;->y:Lvj9;

    invoke-interface {v7}, Lvj9;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9k;

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
    iget-object v5, v1, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v5, :cond_10

    iget-boolean v5, v10, Lccj;->d:Z

    if-nez v5, :cond_10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v1}, Ljt;->Y()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v10, Lccj;->d:Z

    if-nez v5, :cond_11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Ljt;->Y()I

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

    iget-boolean v3, v10, Lccj;->d:Z

    if-eqz v3, :cond_12

    invoke-static {v14}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lgak;->k()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    invoke-static {v13}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v3, v12}, Lqr0;->b(FFI)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v10, v3, v5}, Ljt;->t0(II)V

    :cond_13
    invoke-static {v13}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lgak;->t()Lwe0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0}, Lgak;->t()Lwe0;

    move-result-object v3

    invoke-virtual {v0}, Lgak;->g()I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v12, 0x2

    invoke-static {v9, v8, v12, v5}, Lfzb;->f(FFII)I

    move-result v5

    invoke-virtual {v10}, Ljt;->Y()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42300000    # 44.0f

    invoke-static {v9, v8, v5}, Liw4;->A(FFI)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9, v8, v12, v5}, Lfzb;->f(FFII)I

    move-result v5

    if-gez v5, :cond_14

    const/4 v5, 0x0

    :cond_14
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v8

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/view/View;->measure(II)V

    :cond_15
    invoke-static {v13}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lgak;->b0()Lwcj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lgak;->h1:Landroid/text/Layout;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v3}, Liw4;->c(FFI)I

    move-result v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0}, Lgak;->b0()Lwcj;

    move-result-object v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v8, v8, v16

    invoke-static {v8}, Lmp3;->A(F)I

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

    invoke-virtual {v0}, Lgak;->b0()Lwcj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v8, v16, v5

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v5

    const/16 v17, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lgak;->b0()Lwcj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9, v5, v3, v6}, Lab9;->q(FFII)I

    move-result v6

    :cond_17
    iget-object v3, v0, Lgak;->e:Lq6k;

    iget-object v5, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljt;->t0(II)V

    :cond_18
    iget-object v3, v0, Lgak;->b:Lx8f;

    iget-object v4, v3, Ljt;->b:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, -0x80000000

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Ljt;->t0(II)V

    invoke-virtual {v3}, Ljt;->Y()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Ljt;->X()I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2, v6}, Lab9;->q(FFII)I

    move-result v6

    iget-boolean v2, v10, Lccj;->d:Z

    if-nez v2, :cond_19

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v2, v6}, Liw4;->c(FFI)I

    move-result v6

    :cond_19
    iget-object v2, v0, Lgak;->j1:Ljava/lang/Integer;

    iget-object v3, v0, Lgak;->d1:Landroid/animation/AnimatorSet;

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
    iget-object v2, v0, Lgak;->d1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    goto :goto_d

    :cond_1b
    iget-boolean v2, v10, Lccj;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lgak;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lgak;->k1:Ljava/lang/Integer;

    invoke-virtual {v0}, Lgak;->Y()Ls1b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Lgak;->u()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lgak;->A()Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-virtual {v5, v3, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lgak;->A()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    iput-object v2, v0, Lgak;->k1:Ljava/lang/Integer;

    invoke-virtual {v0}, Lgak;->u()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lgak;->A()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lgak;->Y()Ls1b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_d
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lgak;->e:Lq6k;

    invoke-virtual {v0}, Lq6k;->q0()V

    iget v0, p0, Lgak;->n1:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43640000    # 228.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iget-object v2, p0, Lgak;->c1:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lb64;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lb64;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lzbj;

    invoke-direct {v1, v2}, Lzbj;-><init>(B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lgak;->c1:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lgak;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

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
    iput-boolean v2, p0, Lgak;->m1:Z

    return v2

    :cond_1
    iget-boolean p1, p0, Lgak;->m1:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgak;->g:Lccj;

    invoke-virtual {p1}, Ljt;->m0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iput-boolean v2, p0, Lgak;->m1:Z

    return v1

    :cond_3
    iput-boolean v0, p0, Lgak;->m1:Z

    return v0
.end method

.method public final p(Lvwa;)V
    .locals 0

    iget-object p0, p0, Lgak;->c:Lq5b;

    iput-object p1, p0, Lq5b;->c:Liw7;

    return-void
.end method

.method public final p0(Z)V
    .locals 3

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->l()Lo70;

    move-result-object v1

    iget-boolean v2, p0, Lgak;->E:Z

    invoke-static {v1, v2}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, Lgak;->o:Lu4k;

    invoke-virtual {p0, v2}, Lu4k;->a(Z)V

    if-eqz p1, :cond_0

    iget-object p1, v1, Le1d;->b:Ld1d;

    iget p1, p1, Ld1d;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lu4k;->g:Lt4k;

    sget-object v1, Lu4k;->o:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)F
    .locals 0

    iget-object p0, p0, Lgak;->h:Lk5h;

    invoke-virtual {p0, p1}, Lk5h;->q(I)F

    move-result p0

    return p0
.end method

.method public final q0()V
    .locals 0

    iget-object p0, p0, Lgak;->e:Lq6k;

    invoke-virtual {p0}, Lq6k;->q0()V

    return-void
.end method

.method public final r(Le1d;)V
    .locals 0

    iget-object p0, p0, Lgak;->f:Lwb4;

    invoke-virtual {p0, p1}, Lwb4;->r(Le1d;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 5

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lgak;->c:Lq5b;

    iput-object v1, v2, Lq5b;->f:Ljava/lang/Boolean;

    iget-object v1, v2, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5b;

    iget-object v3, v1, Lv5b;->b:Lu5b;

    sget-object v4, Lv5b;->x:[Ldh9;

    aget-object v0, v4, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v1, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p1

    iget-boolean p0, p0, Lgak;->E:Z

    invoke-static {p1, p0}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq5b;->o0(Le1d;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lgak;->h:Lk5h;

    invoke-virtual {p0}, Lk5h;->s()V

    return-void
.end method

.method public final s0(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42500000    # 52.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lgak;->s:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laak;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, Lgak;->v:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laak;

    invoke-virtual {v5, v3, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_1

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->f:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lgak;->O()I

    move-result p0

    :goto_2
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laak;

    invoke-virtual {p1, p0}, Laak;->b(I)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laak;

    invoke-virtual {p1, p0}, Laak;->b(I)V

    return-void
.end method

.method public final t()Lwe0;
    .locals 0

    iget-object p0, p0, Lgak;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe0;

    return-object p0
.end method

.method public final t0(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lgak;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgak;->b:Lx8f;

    iput-boolean v0, v1, Lx8f;->g:Z

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-boolean p0, p0, Lgak;->E:Z

    invoke-static {v0, p0}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lx8f;->f0(Le1d;Z)V

    return-void
.end method

.method public final u()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lgak;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method public final v(Lu6b;Z)V
    .locals 0

    iget-object p0, p0, Lgak;->b:Lx8f;

    invoke-virtual {p0, p1, p2}, Lx8f;->v(Lu6b;Z)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lgak;->r:Lag5;

    invoke-virtual {p0, p1, p2}, Lag5;->j(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lgak;->g:Lccj;

    iget-boolean p0, p0, Lccj;->d:Z

    return p0
.end method

.method public final y(Lc2b;)V
    .locals 0

    iget-object p0, p0, Lgak;->h:Lk5h;

    iput-object p1, p0, Lk5h;->c:Lsv7;

    return-void
.end method

.method public final z(I)V
    .locals 0

    iget-object p0, p0, Lgak;->g:Lccj;

    invoke-virtual {p0, p1}, Lccj;->z(I)V

    return-void
.end method
