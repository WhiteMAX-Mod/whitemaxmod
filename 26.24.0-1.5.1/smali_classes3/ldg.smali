.class public final Lldg;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lxv5;


# static fields
.field public static final synthetic y1:[Lel8;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Z

.field public C:Lx57;

.field public D:Lr67;

.field public E:Lx57;

.field public F:Lx57;

.field public G:Lv57;

.field public final H:[F

.field public I:F

.field public J:F

.field public K:F

.field public final a:Lon8;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljdg;

.field public final f:Lqoc;

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/PointF;

.field public j:F

.field public k:F

.field public l:F

.field public l1:F

.field public m:F

.field public final m1:Lon8;

.field public n:J

.field public final n1:Lon8;

.field public o:Ljava/lang/Long;

.field public final o1:[F

.field public p:J

.field public p1:Lpli;

.field public q:Ljava/lang/Integer;

.field public q1:Z

.field public r:Z

.field public r1:Z

.field public final s:F

.field public final s1:[F

.field public final t:F

.field public final t1:[F

.field public final u:F

.field public final u1:[F

.field public v:Z

.field public final v1:Landroid/graphics/Paint;

.field public w:Z

.field public final w1:Lpwe;

.field public x:Z

.field public final x1:Landroid/graphics/PointF;

.field public y:Landroid/graphics/RectF;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "touchMode"

    const-string v2, "getTouchMode()Lone/me/stories/text/StoryLayerCanvasView$TouchMode;"

    const-class v3, Lldg;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lldg;->y1:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lldg;->a:Lon8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lldg;->b:Ljava/util/ArrayList;

    new-instance v2, Lqoc;

    invoke-direct {v2, v0}, Lqoc;-><init>(Lldg;)V

    iput-object v2, v0, Lldg;->f:Lqoc;

    const/4 v2, -0x1

    iput v2, v0, Lldg;->g:I

    iput v2, v0, Lldg;->h:I

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lldg;->i:Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lldg;->j:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    iput v2, v0, Lldg;->s:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    iput v2, v0, Lldg;->t:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iput v2, v0, Lldg;->u:F

    const/4 v2, 0x2

    new-array v4, v2, [F

    iput-object v4, v0, Lldg;->H:[F

    new-instance v4, Ljef;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljef;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Lldg;->m1:Lon8;

    new-instance v4, Ljef;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Ljef;-><init>(I)V

    invoke-static {v5, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Lldg;->n1:Lon8;

    new-array v4, v2, [F

    iput-object v4, v0, Lldg;->o1:[F

    const/4 v4, 0x1

    iput-boolean v4, v0, Lldg;->q1:Z

    new-array v5, v2, [F

    iput-object v5, v0, Lldg;->s1:[F

    new-array v5, v2, [F

    iput-object v5, v0, Lldg;->t1:[F

    new-array v2, v2, [F

    iput-object v2, v0, Lldg;->u1:[F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v5

    invoke-virtual {v5}, Lvk3;->n()Ljvb;

    const v5, -0xff8501

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, v0, Lldg;->v1:Landroid/graphics/Paint;

    new-instance v2, Lpwe;

    new-instance v7, Lqwe;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v5, v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v11, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v6, v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v6, v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v14, v6, v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v6, v3

    invoke-virtual {v4, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->n()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->l()Levb;

    move-result-object v1

    iget v1, v1, Levb;->e:I

    const/high16 v3, -0x1000000

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lbb3;->G(IF)I

    move-result v17

    move/from16 v16, v1

    move v8, v5

    invoke-direct/range {v7 .. v17}, Lqwe;-><init>(FFFFFFFFII)V

    invoke-direct {v2, v7}, Lpwe;-><init>(Lqwe;)V

    iput-object v2, v0, Lldg;->w1:Lpwe;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lldg;->x1:Landroid/graphics/PointF;

    return-void
.end method

.method private final getEmojiWorker()Lkx5;
    .locals 0

    iget-object p0, p0, Lldg;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx5;

    return-object p0
.end method

.method private final getPinchInvMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lldg;->n1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final getPinchTempMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lldg;->m1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final getTouchMode()Lkdg;
    .locals 2

    sget-object v0, Lldg;->y1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lldg;->f:Lqoc;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lkdg;

    return-object p0
.end method

.method private final setTouchMode(Lkdg;)V
    .locals 2

    sget-object v0, Lldg;->y1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lldg;->f:Lqoc;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lldg;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lldg;->B:Z

    iget-object v0, p0, Lldg;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lldg;->z:F

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lfyf;

    invoke-direct {v1, p0, v0}, Lfyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lldg;->A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0h;

    iget-object v0, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lldg;->F:Lx57;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0h;

    iget-object v2, v2, Lf0h;->e:Ll0h;

    iget-wide v2, v2, Ll0h;->a:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lldg;->F:Lx57;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ldr3;->V(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lldg;->getTouchMode()Lkdg;

    move-result-object v0

    sget-object v1, Lkdg;->b:Lkdg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lldg;->x:Z

    invoke-virtual {p0, v0}, Lldg;->g(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lldg;->q:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lldg;->r:Z

    invoke-direct {p0}, Lldg;->getTouchMode()Lkdg;

    move-result-object v0

    sget-object v1, Lkdg;->a:Lkdg;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lldg;->setTouchMode(Lkdg;)V

    const/4 v0, -0x1

    iput v0, p0, Lldg;->g:I

    iput v0, p0, Lldg;->h:I

    :cond_0
    return-void
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0h;

    iget-object v0, p0, Lldg;->x1:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lf0h;->c()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p1, p1, Lf0h;->e:Ll0h;

    iget v2, p1, Ll0h;->h:F

    iget-object p0, p0, Lldg;->u1:[F

    const/4 v3, 0x0

    aput v2, p0, v3

    iget p1, p1, Ll0h;->i:F

    const/4 v2, 0x1

    aput p1, p0, v2

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, p0, v3

    aget p0, p0, v2

    invoke-virtual {v0, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Z)V
    .locals 13

    iget-object v0, p0, Lldg;->q:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, Lldg;->q:Ljava/lang/Integer;

    sget-object v2, Lkdg;->a:Lkdg;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-boolean v4, p0, Lldg;->r:Z

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lldg;->getTouchMode()Lkdg;

    move-result-object v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v3, p0, Lldg;->r:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lldg;->E:Lx57;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lldg;->p:J

    :cond_2
    invoke-direct {p0}, Lldg;->getTouchMode()Lkdg;

    move-result-object p1

    sget-object v0, Lkdg;->b:Lkdg;

    if-ne p1, v0, :cond_a

    iget-boolean p1, p0, Lldg;->x:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lldg;->e:Ljdg;

    if-eqz p1, :cond_b

    check-cast p1, Lyg;

    iget-object p1, p1, Lyg;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->p:Lq0h;

    iget-object v0, p1, Lq0h;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lq0h;->d:Lpzf;

    :cond_3
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_5

    move-object v12, v10

    check-cast v12, Ll0h;

    if-eq v9, v4, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v9, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Ldr3;->c0()V

    throw v1

    :cond_6
    invoke-virtual {v5, v6, v8}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_7
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_8
    iget-object p1, p1, Lq0h;->j:Lpzf;

    :cond_9
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo0h;

    sget-object v1, Ln0h;->a:Ln0h;

    invoke-virtual {p1, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lldg;->getTouchMode()Lkdg;

    move-result-object p1

    if-eq p1, v2, :cond_b

    iget-object v5, p0, Lldg;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    iget-object p1, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0h;

    if-eqz p1, :cond_b

    iget-object v4, p0, Lldg;->D:Lr67;

    if-eqz v4, :cond_b

    iget-object v0, p1, Lf0h;->e:Ll0h;

    iget v0, v0, Ll0h;->j:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v0, p1, Lf0h;->e:Ll0h;

    iget v0, v0, Ll0h;->k:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v0, p1, Lf0h;->e:Ll0h;

    iget v0, v0, Ll0h;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object p1, p1, Lf0h;->e:Ll0h;

    iget p1, p1, Ll0h;->m:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lr67;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_b
    :goto_2
    iput-boolean v3, p0, Lldg;->v:Z

    iput-boolean v3, p0, Lldg;->w:Z

    invoke-virtual {p0, v3}, Lldg;->a(Z)V

    iget-object p1, p0, Lldg;->e:Ljdg;

    if-eqz p1, :cond_c

    check-cast p1, Lyg;

    invoke-virtual {p1, v3, v3}, Lyg;->D(ZZ)V

    :cond_c
    iget-boolean p1, p0, Lldg;->x:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lldg;->e:Ljdg;

    if-eqz p1, :cond_d

    check-cast p1, Lyg;

    invoke-virtual {p1, v3}, Lyg;->C(Z)V

    :cond_d
    iput-boolean v3, p0, Lldg;->x:Z

    invoke-direct {p0, v2}, Lldg;->setTouchMode(Lkdg;)V

    const/4 p1, -0x1

    iput p1, p0, Lldg;->g:I

    iput p1, p0, Lldg;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getListener()Ljdg;
    .locals 0

    iget-object p0, p0, Lldg;->e:Ljdg;

    return-object p0
.end method

.method public final getMediaController()Lpli;
    .locals 0

    iget-object p0, p0, Lldg;->p1:Lpli;

    return-object p0
.end method

.method public final getOnEmptyAreaDoubleTapped()Lv57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv57;"
        }
    .end annotation

    iget-object p0, p0, Lldg;->G:Lv57;

    return-object p0
.end method

.method public final getOnLayerEditRequested()Lx57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    iget-object p0, p0, Lldg;->E:Lx57;

    return-object p0
.end method

.method public final getOnLayerReordered()Lx57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    iget-object p0, p0, Lldg;->F:Lx57;

    return-object p0
.end method

.method public final getOnLayerSelected()Lx57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    iget-object p0, p0, Lldg;->C:Lx57;

    return-object p0
.end method

.method public final getOnLayerTransformChanged()Lr67;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr67;"
        }
    .end annotation

    iget-object p0, p0, Lldg;->D:Lr67;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v1, p0, Lldg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lldg;->D:Lr67;

    if-eqz p0, :cond_1

    iget-object v2, v0, Lf0h;->e:Ll0h;

    iget v2, v2, Ll0h;->j:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lf0h;->e:Ll0h;

    iget v3, v3, Ll0h;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v0, Lf0h;->e:Ll0h;

    iget v4, v4, Ll0h;->l:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, v0, Lf0h;->e:Ll0h;

    iget v0, v0, Ll0h;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lr67;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lldg;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0h;

    iget-object v5, p0, Lldg;->d:Ljava/lang/Integer;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v2, v5, :cond_2

    :goto_1
    iget-object v5, p0, Lldg;->c:Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v2, v5, :cond_2

    :goto_2
    iput-boolean v1, v4, Lf0h;->a:Z

    invoke-virtual {v4, p1}, Lf0h;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    iget v0, p0, Lldg;->z:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    move-object v2, p1

    goto :goto_5

    :cond_4
    iget-object v7, p0, Lldg;->v1:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget v2, p0, Lldg;->z:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v8, v4, v3

    iget-boolean v3, p0, Lldg;->v:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lldg;->B:Z

    if-nez v3, :cond_5

    iget v3, p0, Lldg;->z:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v6, v3

    const/4 v4, 0x0

    move v5, v2

    move v3, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    iget-boolean p1, p0, Lldg;->w:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lldg;->B:Z

    if-nez p1, :cond_8

    iget p1, p0, Lldg;->z:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v5, p1

    const/4 v3, 0x0

    move v6, v8

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_5
    iget-object p1, p0, Lldg;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0h;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0h;->a:Z

    invoke-virtual {p0, v2}, Lf0h;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb19;->d:Lb19;

    sget-object v3, Lkdg;->d:Lkdg;

    sget-object v4, Lkdg;->a:Lkdg;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const-class v6, Lldg;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_44

    if-eq v5, v7, :cond_40

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eq v5, v12, :cond_16

    if-eq v5, v13, :cond_12

    const/4 v2, 0x5

    if-eq v5, v2, :cond_6

    const/4 v2, 0x6

    if-eq v5, v2, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-boolean v2, v0, Lldg;->r1:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lldg;->p1:Lpli;

    if-eqz v0, :cond_5d

    iget-object v2, v0, Lpli;->b:Ler5;

    iget-object v3, v0, Lpli;->k:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, v0, Lpli;->j:I

    if-ne v4, v5, :cond_2

    iput v10, v0, Lpli;->j:I

    iget v4, v0, Lpli;->h:I

    if-ne v4, v13, :cond_5d

    iput v7, v0, Lpli;->h:I

    iget v4, v0, Lpli;->i:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    invoke-virtual {v0}, Lpli;->e()Lws9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ler5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_2
    iget v6, v0, Lpli;->i:I

    if-ne v4, v6, :cond_5d

    iput v5, v0, Lpli;->i:I

    iput v10, v0, Lpli;->j:I

    iget v4, v0, Lpli;->h:I

    if-ne v4, v13, :cond_5d

    iput v7, v0, Lpli;->h:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_3
    invoke-virtual {v0}, Lpli;->e()Lws9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ler5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v0, Lldg;->h:I

    if-ne v1, v2, :cond_5

    iput v10, v0, Lldg;->h:I

    invoke-direct {v0}, Lldg;->getTouchMode()Lkdg;

    move-result-object v1

    if-ne v1, v3, :cond_5d

    invoke-virtual {v0}, Lldg;->h()V

    invoke-direct {v0, v4}, Lldg;->setTouchMode(Lkdg;)V

    return v7

    :cond_5
    iget v5, v0, Lldg;->g:I

    if-ne v1, v5, :cond_5d

    iput v2, v0, Lldg;->g:I

    iput v10, v0, Lldg;->h:I

    invoke-direct {v0}, Lldg;->getTouchMode()Lkdg;

    move-result-object v1

    if-ne v1, v3, :cond_5d

    invoke-virtual {v0}, Lldg;->h()V

    invoke-direct {v0, v4}, Lldg;->setTouchMode(Lkdg;)V

    return v7

    :cond_6
    iget-boolean v2, v0, Lldg;->r1:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lldg;->p1:Lpli;

    if-eqz v0, :cond_5d

    iget-object v2, v0, Lpli;->t:[F

    iget-object v3, v0, Lpli;->w:Landroid/graphics/Matrix;

    iget v4, v0, Lpli;->h:I

    if-eq v4, v12, :cond_7

    if-eq v4, v7, :cond_7

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iget v5, v0, Lpli;->i:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_8

    iput v10, v0, Lpli;->j:I

    return v7

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Lpli;->j:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v13, v0, Lpli;->h:I

    iget v4, v0, Lpli;->e:F

    iput v4, v0, Lpli;->l:F

    iget v4, v0, Lpli;->f:F

    iput v4, v0, Lpli;->m:F

    iget v4, v0, Lpli;->c:F

    iput v4, v0, Lpli;->p:F

    iget v4, v0, Lpli;->d:F

    iput v4, v0, Lpli;->q:F

    invoke-static {v6, v5, v8, v1}, Ly0k;->b(FFFF)F

    move-result v4

    iput v4, v0, Lpli;->n:F

    invoke-static {v6, v5, v8, v1}, Ly0k;->a(FFFF)F

    move-result v4

    iput v4, v0, Lpli;->o:F

    add-float/2addr v6, v8

    div-float/2addr v6, v9

    iput v6, v0, Lpli;->r:F

    add-float/2addr v5, v1

    div-float/2addr v5, v9

    iput v5, v0, Lpli;->s:F

    iget v1, v0, Lpli;->e:F

    iget v4, v0, Lpli;->f:F

    iget v5, v0, Lpli;->c:F

    iget v6, v0, Lpli;->d:F

    iget-object v8, v0, Lpli;->x:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Lpli;->c()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v0}, Lpli;->d()F

    move-result v10

    neg-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lpli;->r:F

    aput v1, v2, v11

    iget v0, v0, Lpli;->s:F

    aput v0, v2, v7

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return v7

    :cond_9
    invoke-virtual {v0}, Lpli;->c()F

    move-result v1

    aput v1, v2, v11

    invoke-virtual {v0}, Lpli;->d()F

    move-result v0

    aput v0, v2, v7

    return v7

    :cond_a
    iget-object v2, v0, Lldg;->H:[F

    iget-object v4, v0, Lldg;->c:Ljava/lang/Integer;

    invoke-direct {v0}, Lldg;->getTouchMode()Lkdg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v7, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_c
    iget-object v4, v0, Lldg;->q:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    iput-object v8, v0, Lldg;->q:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    :goto_1
    if-nez v8, :cond_e

    goto/16 :goto_16

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iget v5, v0, Lldg;->g:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_f

    iput v10, v0, Lldg;->h:I

    return v7

    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Lldg;->h:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v4, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v4}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0h;

    if-nez v4, :cond_10

    goto/16 :goto_16

    :cond_10
    iput-boolean v11, v0, Lldg;->r:Z

    invoke-direct {v0, v3}, Lldg;->setTouchMode(Lkdg;)V

    iget-object v3, v4, Lf0h;->e:Ll0h;

    iget v8, v3, Ll0h;->l:F

    iput v8, v0, Lldg;->j:F

    iget v8, v3, Ll0h;->m:F

    iput v8, v0, Lldg;->k:F

    iget v8, v3, Ll0h;->j:F

    iput v8, v0, Lldg;->K:F

    iget v3, v3, Ll0h;->k:F

    iput v3, v0, Lldg;->l1:F

    invoke-static {v6, v5, v10, v1}, Ly0k;->b(FFFF)F

    move-result v3

    iput v3, v0, Lldg;->l:F

    invoke-static {v6, v5, v10, v1}, Ly0k;->a(FFFF)F

    move-result v3

    iput v3, v0, Lldg;->m:F

    add-float/2addr v6, v10

    div-float/2addr v6, v9

    iput v6, v0, Lldg;->I:F

    add-float/2addr v5, v1

    div-float/2addr v5, v9

    iput v5, v0, Lldg;->J:F

    invoke-virtual {v4}, Lf0h;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0}, Lldg;->getPinchInvMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, Lldg;->I:F

    aput v1, v2, v11

    iget v1, v0, Lldg;->J:F

    aput v1, v2, v7

    invoke-direct {v0}, Lldg;->getPinchInvMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return v7

    :cond_11
    iget-object v0, v4, Lf0h;->e:Ll0h;

    iget v1, v0, Ll0h;->h:F

    aput v1, v2, v11

    iget v0, v0, Ll0h;->i:F

    aput v0, v2, v7

    return v7

    :cond_12
    iget-boolean v1, v0, Lldg;->r1:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lldg;->p1:Lpli;

    if-eqz v1, :cond_14

    iget v2, v1, Lpli;->h:I

    if-eq v2, v7, :cond_13

    iget-object v2, v1, Lpli;->b:Ler5;

    invoke-virtual {v1}, Lpli;->e()Lws9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ler5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput v7, v1, Lpli;->h:I

    iput v10, v1, Lpli;->i:I

    iput v10, v1, Lpli;->j:I

    :cond_14
    iput-boolean v11, v0, Lldg;->r1:Z

    :cond_15
    invoke-virtual {v0, v7}, Lldg;->g(Z)V

    return v7

    :cond_16
    iget-boolean v3, v0, Lldg;->r1:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    iget-object v0, v0, Lldg;->p1:Lpli;

    if-eqz v0, :cond_5d

    iget-object v2, v0, Lpli;->u:[F

    iget-object v3, v0, Lpli;->a:Landroid/view/View;

    iget-object v5, v0, Lpli;->k:Landroid/graphics/PointF;

    iget-object v6, v0, Lpli;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lpli;->b()V

    iget v8, v0, Lpli;->i:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-gez v8, :cond_17

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget v10, v0, Lpli;->h:I

    invoke-static {v10}, Lon4;->D(I)I

    move-result v10

    if-eqz v10, :cond_1f

    if-eq v10, v7, :cond_1e

    if-ne v10, v12, :cond_1d

    iget v5, v0, Lpli;->j:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_18

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v9, v8, v10, v1}, Ly0k;->b(FFFF)F

    move-result v5

    invoke-static {v9, v8, v10, v1}, Ly0k;->a(FFFF)F

    move-result v1

    iget v8, v0, Lpli;->n:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_1c

    iget v4, v0, Lpli;->l:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v5, v7, :cond_19

    move v5, v7

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v3, v7, :cond_1a

    move v3, v7

    :cond_1a
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v8, v9

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1b

    move v4, v3

    :cond_1b
    iput v4, v0, Lpli;->e:F

    :cond_1c
    iget v3, v0, Lpli;->o:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget v3, v0, Lpli;->m:F

    add-float/2addr v3, v1

    iput v3, v0, Lpli;->f:F

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Lpli;->c()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lpli;->d()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, v0, Lpli;->e:F

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v0, Lpli;->f:F

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v0, Lpli;->p:F

    iget v3, v0, Lpli;->q:F

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lpli;->t:[F

    aget v3, v1, v11

    aput v3, v2, v11

    aget v1, v1, v7

    aput v1, v2, v7

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v1, v0, Lpli;->p:F

    iget v3, v0, Lpli;->r:F

    aget v4, v2, v11

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    iput v3, v0, Lpli;->c:F

    iget v1, v0, Lpli;->q:F

    iget v3, v0, Lpli;->s:F

    aget v2, v2, v7

    sub-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Lpli;->d:F

    invoke-virtual {v0}, Lpli;->a()V

    return v7

    :cond_1d
    invoke-static {}, Ld5e;->r()V

    return v11

    :cond_1e
    iget v1, v5, Landroid/graphics/PointF;->x:F

    sub-float v1, v9, v1

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float v2, v8, v2

    iget v3, v0, Lpli;->c:F

    add-float/2addr v3, v1

    iput v3, v0, Lpli;->c:F

    iget v1, v0, Lpli;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Lpli;->d:F

    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0}, Lpli;->a()V

    return v7

    :cond_1f
    iget v1, v5, Landroid/graphics/PointF;->x:F

    sub-float v1, v9, v1

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float v2, v8, v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v3, v3

    cmpg-float v4, v4, v3

    if-gez v4, :cond_20

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_20

    goto/16 :goto_16

    :cond_20
    iput v12, v0, Lpli;->h:I

    iget v3, v0, Lpli;->c:F

    add-float/2addr v3, v1

    iput v3, v0, Lpli;->c:F

    iget v1, v0, Lpli;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Lpli;->d:F

    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0}, Lpli;->a()V

    return v7

    :cond_21
    iget v3, v0, Lldg;->g:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_23

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_22

    goto/16 :goto_16

    :cond_22
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string v4, "handleActionMove: pointerIndex="

    invoke-static {v3, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_23
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v0}, Lldg;->getTouchMode()Lkdg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3d

    if-eq v5, v7, :cond_31

    const v6, 0x3e4ccccd    # 0.2f

    const v8, 0x3dcccccd    # 0.1f

    if-eq v5, v12, :cond_2c

    if-ne v5, v13, :cond_2b

    iget-object v2, v0, Lldg;->o1:[F

    iget-object v3, v0, Lldg;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0h;

    if-nez v3, :cond_24

    goto/16 :goto_16

    :cond_24
    iget v5, v0, Lldg;->h:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_25

    goto/16 :goto_16

    :cond_25
    iget v9, v0, Lldg;->g:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    if-gez v9, :cond_26

    goto/16 :goto_16

    :cond_26
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v10, v9, v12, v1}, Ly0k;->b(FFFF)F

    move-result v5

    invoke-static {v10, v9, v12, v1}, Ly0k;->a(FFFF)F

    move-result v1

    iget v9, v0, Lldg;->l:F

    cmpl-float v4, v9, v4

    if-lez v4, :cond_29

    div-float/2addr v5, v9

    iget v4, v0, Lldg;->j:F

    mul-float/2addr v4, v5

    iget-object v5, v3, Lf0h;->e:Ll0h;

    iget v9, v5, Ll0h;->n:F

    cmpg-float v10, v9, v6

    if-gez v10, :cond_27

    goto :goto_2

    :cond_27
    move v6, v9

    :goto_2
    div-float v6, v8, v6

    cmpg-float v9, v4, v6

    if-gez v9, :cond_28

    move v4, v6

    :cond_28
    iput v4, v5, Ll0h;->l:F

    :cond_29
    iget v4, v0, Lldg;->m:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    iget v4, v0, Lldg;->k:F

    add-float/2addr v4, v1

    iget-object v1, v3, Lf0h;->e:Ll0h;

    iput v4, v1, Ll0h;->m:F

    iget v4, v1, Ll0h;->l:F

    iget v1, v1, Ll0h;->n:F

    mul-float/2addr v4, v1

    cmpg-float v1, v4, v8

    if-gez v1, :cond_2a

    goto :goto_3

    :cond_2a
    move v8, v4

    :goto_3
    invoke-direct {v0}, Lldg;->getPinchTempMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {v0}, Lldg;->getPinchTempMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v4, v3, Lf0h;->e:Ll0h;

    iget v5, v4, Ll0h;->h:F

    neg-float v5, v5

    iget v4, v4, Ll0h;->i:F

    neg-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {v0}, Lldg;->getPinchTempMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {v0}, Lldg;->getPinchTempMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v4, v3, Lf0h;->e:Ll0h;

    iget v4, v4, Ll0h;->m:F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-direct {v0}, Lldg;->getPinchTempMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v4, v0, Lldg;->K:F

    iget v5, v0, Lldg;->l1:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lldg;->H:[F

    aget v4, v1, v11

    aput v4, v2, v11

    aget v1, v1, v7

    aput v1, v2, v7

    invoke-direct {v0}, Lldg;->getPinchTempMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v1, v0, Lldg;->K:F

    iget v4, v0, Lldg;->I:F

    aget v5, v2, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    iget-object v1, v3, Lf0h;->e:Ll0h;

    iput v4, v1, Ll0h;->j:F

    iget v3, v0, Lldg;->l1:F

    iget v4, v0, Lldg;->J:F

    aget v2, v2, v7

    sub-float/2addr v4, v2

    add-float/2addr v4, v3

    iput v4, v1, Ll0h;->k:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_2b
    invoke-static {}, Ld5e;->r()V

    return v11

    :cond_2c
    iget-object v1, v0, Lldg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0h;

    if-nez v5, :cond_2d

    goto/16 :goto_16

    :cond_2d
    invoke-virtual {v0, v1}, Lldg;->e(I)Landroid/graphics/PointF;

    move-result-object v1

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v9, v10}, Ly0k;->b(FFFF)F

    move-result v9

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v10, v1}, Ly0k;->a(FFFF)F

    move-result v1

    iget v2, v0, Lldg;->l:F

    cmpl-float v3, v2, v4

    if-lez v3, :cond_30

    div-float/2addr v9, v2

    iget v2, v0, Lldg;->j:F

    mul-float/2addr v2, v9

    iget-object v3, v5, Lf0h;->e:Ll0h;

    iget v4, v3, Ll0h;->n:F

    cmpg-float v9, v4, v6

    if-gez v9, :cond_2e

    goto :goto_4

    :cond_2e
    move v6, v4

    :goto_4
    div-float/2addr v8, v6

    cmpg-float v4, v2, v8

    if-gez v4, :cond_2f

    move v2, v8

    :cond_2f
    iput v2, v3, Ll0h;->l:F

    :cond_30
    iget v2, v0, Lldg;->m:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lldg;->k:F

    add-float/2addr v2, v1

    iget-object v1, v5, Lf0h;->e:Ll0h;

    iput v2, v1, Ll0h;->m:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_31
    iget v1, v0, Lldg;->u:F

    iget-object v4, v0, Lldg;->i:Landroid/graphics/PointF;

    iget-object v5, v0, Lldg;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0h;

    if-nez v6, :cond_32

    goto/16 :goto_16

    :cond_32
    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float v8, v2, v8

    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float v10, v3, v10

    iget-object v12, v6, Lf0h;->e:Ll0h;

    iget v13, v12, Ll0h;->j:F

    add-float/2addr v13, v8

    iput v13, v12, Ll0h;->j:F

    iget v8, v12, Ll0h;->k:F

    add-float/2addr v8, v10

    iput v8, v12, Ll0h;->k:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-virtual {v0, v5}, Lldg;->e(I)Landroid/graphics/PointF;

    move-result-object v5

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v1

    if-gez v9, :cond_33

    move v9, v7

    goto :goto_5

    :cond_33
    move v9, v11

    :goto_5
    iget v12, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v1, v12, v1

    if-gez v1, :cond_34

    move v1, v7

    goto :goto_6

    :cond_34
    move v1, v11

    :goto_6
    if-eqz v9, :cond_35

    iget-object v12, v6, Lf0h;->e:Ll0h;

    iget v13, v12, Ll0h;->j:F

    iget v14, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v14

    add-float/2addr v8, v13

    iput v8, v12, Ll0h;->j:F

    :cond_35
    if-eqz v1, :cond_36

    iget-object v6, v6, Lf0h;->e:Ll0h;

    iget v8, v6, Ll0h;->k:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v5

    add-float/2addr v10, v8

    iput v10, v6, Ll0h;->k:F

    :cond_36
    iget-boolean v5, v0, Lldg;->v:Z

    if-ne v9, v5, :cond_37

    iget-boolean v5, v0, Lldg;->w:Z

    if-eq v1, v5, :cond_3a

    :cond_37
    iput-boolean v9, v0, Lldg;->v:Z

    iput-boolean v1, v0, Lldg;->w:Z

    if-nez v1, :cond_39

    if-eqz v9, :cond_38

    goto :goto_7

    :cond_38
    move v1, v11

    goto :goto_8

    :cond_39
    :goto_7
    move v1, v7

    :goto_8
    invoke-virtual {v0, v1}, Lldg;->a(Z)V

    iget-object v1, v0, Lldg;->e:Ljdg;

    if-eqz v1, :cond_3a

    iget-boolean v5, v0, Lldg;->v:Z

    iget-boolean v6, v0, Lldg;->w:Z

    check-cast v1, Lyg;

    invoke-virtual {v1, v5, v6}, Lyg;->D(ZZ)V

    :cond_3a
    iget-object v1, v0, Lldg;->y:Landroid/graphics/RectF;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-ne v1, v7, :cond_3b

    move v11, v7

    :cond_3b
    iget-boolean v1, v0, Lldg;->x:Z

    if-eq v11, v1, :cond_3c

    iput-boolean v11, v0, Lldg;->x:Z

    iget-object v1, v0, Lldg;->e:Ljdg;

    if-eqz v1, :cond_3c

    check-cast v1, Lyg;

    invoke-virtual {v1, v11}, Lyg;->C(Z)V

    :cond_3c
    invoke-virtual {v4, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_3d
    iget-object v1, v0, Lldg;->i:Landroid/graphics/PointF;

    iget-object v4, v0, Lldg;->q:Ljava/lang/Integer;

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0h;

    if-nez v4, :cond_3e

    goto/16 :goto_16

    :cond_3e
    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float v5, v2, v5

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    int-to-float v8, v8

    cmpg-float v9, v9, v8

    if-gez v9, :cond_3f

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_3f

    goto/16 :goto_16

    :cond_3f
    iput-boolean v11, v0, Lldg;->r:Z

    sget-object v8, Lkdg;->b:Lkdg;

    invoke-direct {v0, v8}, Lldg;->setTouchMode(Lkdg;)V

    iget-object v4, v4, Lf0h;->e:Ll0h;

    iget v8, v4, Ll0h;->j:F

    add-float/2addr v8, v5

    iput v8, v4, Ll0h;->j:F

    iget v5, v4, Ll0h;->k:F

    add-float/2addr v5, v6

    iput v5, v4, Ll0h;->k:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_40
    iget-boolean v1, v0, Lldg;->r1:Z

    if-eqz v1, :cond_43

    iget-object v1, v0, Lldg;->p1:Lpli;

    if-eqz v1, :cond_42

    iget v2, v1, Lpli;->h:I

    if-eq v2, v7, :cond_41

    iget-object v2, v1, Lpli;->b:Ler5;

    invoke-virtual {v1}, Lpli;->e()Lws9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ler5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iput v7, v1, Lpli;->h:I

    iput v10, v1, Lpli;->i:I

    iput v10, v1, Lpli;->j:I

    :cond_42
    iput-boolean v11, v0, Lldg;->r1:Z

    return v7

    :cond_43
    invoke-virtual {v0, v11}, Lldg;->g(Z)V

    return v7

    :cond_44
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    iput v12, v0, Lldg;->g:I

    iput-boolean v11, v0, Lldg;->r:Z

    iget-object v12, v0, Lldg;->c:Ljava/lang/Integer;

    if-eqz v12, :cond_49

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Lldg;->t1:[F

    iget-object v15, v0, Lldg;->s1:[F

    move/from16 v16, v9

    iget-object v9, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0h;

    if-nez v9, :cond_45

    goto/16 :goto_a

    :cond_45
    invoke-virtual {v9}, Lf0h;->c()Landroid/graphics/Matrix;

    move-result-object v13

    iget-object v9, v9, Lf0h;->e:Ll0h;

    iget-object v9, v9, Ll0h;->p:Landroid/graphics/RectF;

    move/from16 v17, v11

    iget v11, v9, Landroid/graphics/RectF;->left:F

    aput v11, v15, v17

    iget v11, v9, Landroid/graphics/RectF;->top:F

    aput v11, v15, v7

    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v11, v9, Landroid/graphics/RectF;->right:F

    aput v11, v14, v17

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    aput v9, v14, v7

    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v9, v0, Lldg;->t:F

    div-float v9, v9, v16

    aget v11, v15, v17

    sub-float v13, v11, v9

    cmpl-float v13, v3, v13

    if-ltz v13, :cond_46

    add-float/2addr v11, v9

    cmpg-float v11, v3, v11

    if-gtz v11, :cond_46

    aget v11, v15, v7

    sub-float v13, v11, v9

    cmpl-float v13, v5, v13

    if-ltz v13, :cond_46

    add-float/2addr v11, v9

    cmpg-float v11, v5, v11

    if-gtz v11, :cond_46

    goto :goto_9

    :cond_46
    aget v11, v14, v17

    sub-float v13, v11, v9

    cmpl-float v13, v3, v13

    if-ltz v13, :cond_4a

    add-float/2addr v11, v9

    cmpg-float v11, v3, v11

    if-gtz v11, :cond_4a

    aget v11, v14, v7

    sub-float v13, v11, v9

    cmpl-float v13, v5, v13

    if-ltz v13, :cond_4a

    add-float/2addr v11, v9

    cmpg-float v9, v5, v11

    if-gtz v9, :cond_4a

    :goto_9
    iget-object v4, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v4}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0h;

    if-nez v4, :cond_48

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_47

    goto/16 :goto_15

    :cond_47
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const-string v5, "handleActionDown: no editor layer exist"

    invoke-virtual {v4, v2, v3, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_48
    sget-object v1, Lkdg;->c:Lkdg;

    invoke-direct {v0, v1}, Lldg;->setTouchMode(Lkdg;)V

    iget-object v1, v0, Lldg;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v4, Lf0h;->e:Ll0h;

    iget v2, v1, Ll0h;->l:F

    iput v2, v0, Lldg;->j:F

    iget v1, v1, Ll0h;->m:F

    iput v1, v0, Lldg;->k:F

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lldg;->e(I)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, v2, v4}, Ly0k;->b(FFFF)F

    move-result v2

    iput v2, v0, Lldg;->l:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, v2, v1}, Ly0k;->a(FFFF)F

    move-result v1

    iput v1, v0, Lldg;->m:F

    return v7

    :cond_49
    :goto_a
    move/from16 v17, v11

    :cond_4a
    iget-object v2, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ldr3;->V(Ljava/util/List;)I

    move-result v2

    :goto_b
    const-wide/16 v11, 0x12c

    if-ge v10, v2, :cond_57

    iget-object v6, v0, Lldg;->d:Ljava/lang/Integer;

    if-nez v6, :cond_4b

    goto :goto_c

    :cond_4b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v2, v6, :cond_56

    :goto_c
    iget-object v6, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0h;

    if-nez v6, :cond_4c

    :goto_d
    move/from16 v6, v17

    goto :goto_e

    :cond_4c
    iget-object v9, v6, Lf0h;->d:[F

    invoke-virtual {v6}, Lf0h;->c()Landroid/graphics/Matrix;

    move-result-object v13

    iget-object v14, v6, Lf0h;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-nez v13, :cond_4d

    goto :goto_d

    :cond_4d
    aput v3, v9, v17

    aput v5, v9, v7

    invoke-virtual {v14, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v6, v6, Lf0h;->e:Ll0h;

    iget-object v6, v6, Ll0h;->p:Landroid/graphics/RectF;

    aget v13, v9, v17

    aget v9, v9, v7

    invoke-virtual {v6, v13, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    :goto_e
    if-eqz v6, :cond_56

    iget-object v1, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v4, v0, Lldg;->o:Ljava/lang/Long;

    iget-object v6, v1, Lf0h;->e:Ll0h;

    iget-wide v13, v6, Ll0h;->a:J

    if-nez v4, :cond_4e

    goto :goto_f

    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v4, v15, v13

    if-nez v4, :cond_4f

    iget-wide v13, v0, Lldg;->n:J

    sub-long v13, v9, v13

    cmp-long v4, v13, v11

    if-gez v4, :cond_4f

    move v4, v7

    goto :goto_10

    :cond_4f
    :goto_f
    move/from16 v4, v17

    :goto_10
    iput-wide v9, v0, Lldg;->n:J

    iget-object v6, v1, Lf0h;->e:Ll0h;

    iget-wide v9, v6, Ll0h;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lldg;->o:Ljava/lang/Long;

    iget-object v6, v0, Lldg;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v9, v0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0h;

    if-eqz v6, :cond_50

    iget-object v6, v6, Lf0h;->e:Ll0h;

    if-eqz v6, :cond_50

    iget-wide v8, v6, Ll0h;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_50
    iget-object v1, v1, Lf0h;->e:Ll0h;

    iget-wide v9, v1, Ll0h;->a:J

    if-nez v8, :cond_51

    goto :goto_11

    :cond_51
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-nez v1, :cond_52

    move v1, v7

    goto :goto_12

    :cond_52
    :goto_11
    move/from16 v1, v17

    :goto_12
    invoke-virtual {v0, v2}, Lldg;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lldg;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lldg;->q:Ljava/lang/Integer;

    if-nez v4, :cond_54

    if-eqz v1, :cond_53

    goto :goto_13

    :cond_53
    move/from16 v11, v17

    goto :goto_14

    :cond_54
    :goto_13
    move v11, v7

    :goto_14
    iput-boolean v11, v0, Lldg;->r:Z

    iget-object v1, v0, Lldg;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lldg;->C:Lx57;

    if-eqz v1, :cond_55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_56
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_b

    :cond_57
    iget-object v2, v0, Lldg;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_59

    iput-object v8, v0, Lldg;->c:Ljava/lang/Integer;

    invoke-direct {v0, v4}, Lldg;->setTouchMode(Lkdg;)V

    iget-object v2, v0, Lldg;->C:Lx57;

    if-eqz v2, :cond_58

    invoke-interface {v2, v8}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_59
    iput-object v8, v0, Lldg;->o:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lldg;->p:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v11

    if-gez v4, :cond_5b

    iget-object v2, v0, Lldg;->G:Lv57;

    if-eqz v2, :cond_5a

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    :cond_5a
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lldg;->p:J

    goto :goto_15

    :cond_5b
    iput-wide v2, v0, Lldg;->p:J

    :cond_5c
    :goto_15
    iget-object v2, v0, Lldg;->p1:Lpli;

    if-eqz v2, :cond_5d

    iget-boolean v3, v0, Lldg;->q1:Z

    if-eqz v3, :cond_5d

    iput-boolean v7, v0, Lldg;->r1:Z

    invoke-virtual {v2}, Lpli;->b()V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lpli;->i:I

    iget-object v2, v2, Lpli;->k:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_5d
    :goto_16
    return v7
.end method

.method public final setDeleteZoneRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lldg;->y:Landroid/graphics/RectF;

    return-void
.end method

.method public final setEditingLayerIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lldg;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLayers(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lldg;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf0h;->e:Ll0h;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ll0h;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0h;

    iget-wide v5, v4, Ll0h;->a:J

    invoke-virtual {v2, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Landroid/util/LongSparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/LongSparseArray;-><init>(I)V

    iget-object v5, p0, Lldg;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0h;

    iget-object v7, v6, Lf0h;->e:Ll0h;

    iget-wide v7, v7, Ll0h;->a:J

    invoke-virtual {v2, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0h;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v8, v7, Ll0h;->a:J

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v9, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v8, v6, Lf0h;->e:Ll0h;

    iget-object v9, v8, Ll0h;->e:Ljava/lang/CharSequence;

    iget-object v10, v7, Ll0h;->e:Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v8, Ll0h;->c:I

    iget v10, v7, Ll0h;->c:I

    if-ne v9, v10, :cond_3

    iget v9, v8, Ll0h;->d:I

    iget v10, v7, Ll0h;->d:I

    if-ne v9, v10, :cond_3

    iget-object v9, v8, Ll0h;->b:Lpzg;

    iget-object v10, v7, Ll0h;->b:Lpzg;

    if-ne v9, v10, :cond_3

    iget-object v9, v8, Ll0h;->f:Lfhg;

    iget-object v10, v7, Ll0h;->f:Lfhg;

    if-ne v9, v10, :cond_3

    iget v8, v8, Ll0h;->g:I

    iget v9, v7, Ll0h;->g:I

    if-ne v8, v9, :cond_3

    iget-object v8, v6, Lf0h;->e:Ll0h;

    invoke-virtual {v7, v8}, Ll0h;->a(Ll0h;)V

    iput-object v7, v6, Lf0h;->e:Ll0h;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lf0h;->e:Ll0h;

    invoke-virtual {v7, v8}, Ll0h;->a(Ll0h;)V

    iput-object v7, v6, Lf0h;->e:Ll0h;

    invoke-virtual {v6}, Lf0h;->a()V

    iget-object v7, v6, Lf0h;->i:Lkx5;

    iget-object v8, v6, Lf0h;->e:Ll0h;

    iget-object v8, v8, Ll0h;->e:Ljava/lang/CharSequence;

    iget v9, v6, Lf0h;->m:F

    float-to-int v9, v9

    invoke-virtual {v7, v9, v8}, Lkx5;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, v6, Lf0h;->e:Ll0h;

    iget-object v7, v7, Ll0h;->e:Ljava/lang/CharSequence;

    :cond_4
    iput-object v7, v6, Lf0h;->u:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lf0h;->b()Landroid/text/StaticLayout;

    move-result-object v7

    iput-object v7, v6, Lf0h;->r:Landroid/text/StaticLayout;

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v6, Lf0h;->s:F

    const/4 v7, 0x1

    iput-boolean v7, v6, Lf0h;->t:Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll0h;

    iget-wide v7, v6, Ll0h;->a:J

    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-gez v2, :cond_6

    new-instance v5, Lf0h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v9, p0, Lldg;->s:F

    invoke-direct {p0}, Lldg;->getEmojiWorker()Lkx5;

    move-result-object v10

    iget-object v8, p0, Lldg;->w1:Lpwe;

    invoke-direct/range {v5 .. v10}, Lf0h;-><init>(Ll0h;Landroid/content/Context;Lpwe;FLkx5;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v3, p0, Lldg;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0h;

    iget-object v3, v3, Lf0h;->e:Ll0h;

    iget-wide v3, v3, Ll0h;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v2, :cond_a

    move-object v1, p1

    :cond_a
    iput-object v1, p0, Lldg;->c:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Ljdg;)V
    .locals 0

    iput-object p1, p0, Lldg;->e:Ljdg;

    return-void
.end method

.method public final setMediaController(Lpli;)V
    .locals 0

    iput-object p1, p0, Lldg;->p1:Lpli;

    return-void
.end method

.method public final setMediaTransformEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lldg;->q1:Z

    return-void
.end method

.method public final setOnEmptyAreaDoubleTapped(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lldg;->G:Lv57;

    return-void
.end method

.method public final setOnLayerEditRequested(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lldg;->E:Lx57;

    return-void
.end method

.method public final setOnLayerReordered(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lldg;->F:Lx57;

    return-void
.end method

.method public final setOnLayerSelected(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lldg;->C:Lx57;

    return-void
.end method

.method public final setOnLayerTransformChanged(Lr67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr67;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lldg;->D:Lr67;

    return-void
.end method

.method public final setSelectedIndex(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lldg;->c:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lldg;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lldg;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
