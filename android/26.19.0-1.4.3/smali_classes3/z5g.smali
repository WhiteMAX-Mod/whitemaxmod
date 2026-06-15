.class public final Lz5g;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic I:[Lf88;


# instance fields
.field public A:Lbu6;

.field public B:Lbu6;

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public final F:Landroid/graphics/Paint;

.field public final G:Lfwe;

.field public final H:Landroid/graphics/PointF;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lx5g;

.field public final e:Lxgc;

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/PointF;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:Ljava/lang/Long;

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/RectF;

.field public v:F

.field public w:Landroid/animation/ValueAnimator;

.field public x:Z

.field public y:Lbu6;

.field public z:Lvu6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "touchMode"

    const-string v2, "getTouchMode()Lone/me/stories/text/StoryLayerCanvasView$TouchMode;"

    const-class v3, Lz5g;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz5g;->I:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lz5g;->a:Ljava/util/ArrayList;

    new-instance v2, Lxgc;

    invoke-direct {v2, v0}, Lxgc;-><init>(Lz5g;)V

    iput-object v2, v0, Lz5g;->e:Lxgc;

    const/4 v2, -0x1

    iput v2, v0, Lz5g;->f:I

    iput v2, v0, Lz5g;->g:I

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lz5g;->h:Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lz5g;->i:F

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    iput v2, v0, Lz5g;->o:F

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    iput v2, v0, Lz5g;->p:F

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iput v2, v0, Lz5g;->q:F

    const/4 v2, 0x2

    new-array v4, v2, [F

    iput-object v4, v0, Lz5g;->C:[F

    new-array v4, v2, [F

    iput-object v4, v0, Lz5g;->D:[F

    new-array v2, v2, [F

    iput-object v2, v0, Lz5g;->E:[F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-virtual {v4, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    invoke-virtual {v5}, Lhf3;->m()Ldob;

    const v5, -0xff8501

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, v0, Lz5g;->F:Landroid/graphics/Paint;

    new-instance v2, Lfwe;

    new-instance v7, Lgwe;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v5, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v10, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v11, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v6, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v6, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v14, v6, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v6, v3

    invoke-virtual {v4, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->y()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->e:I

    const/high16 v3, -0x1000000

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lg63;->h0(IF)I

    move-result v17

    move/from16 v16, v1

    move v8, v5

    invoke-direct/range {v7 .. v17}, Lgwe;-><init>(FFFFFFFFII)V

    invoke-direct {v2, v7}, Lfwe;-><init>(Lgwe;)V

    iput-object v2, v0, Lz5g;->G:Lfwe;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lz5g;->H:Landroid/graphics/PointF;

    return-void
.end method

.method public static f(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final getTouchMode()Ly5g;
    .locals 2

    sget-object v0, Lz5g;->I:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lz5g;->e:Lxgc;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ly5g;

    return-object v0
.end method

.method private final setTouchMode(Ly5g;)V
    .locals 2

    sget-object v0, Lz5g;->I:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lz5g;->e:Lxgc;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lz5g;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lz5g;->x:Z

    iget-object v0, p0, Lz5g;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lz5g;->v:F

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

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ld40;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ld40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lz5g;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lfl3;->a0(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipg;

    iget-object v0, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz5g;->B:Lbu6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipg;

    iget-object v2, v2, Lipg;->e:Lrpg;

    iget-wide v2, v2, Lrpg;->a:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz5g;->B:Lbu6;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lfl3;->a0(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lz5g;->getTouchMode()Ly5g;

    move-result-object v0

    sget-object v1, Ly5g;->b:Ly5g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5g;->t:Z

    invoke-virtual {p0}, Lz5g;->h()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lz5g;->getTouchMode()Ly5g;

    move-result-object v0

    sget-object v1, Ly5g;->a:Ly5g;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lz5g;->setTouchMode(Ly5g;)V

    const/4 v0, -0x1

    iput v0, p0, Lz5g;->f:I

    iput v0, p0, Lz5g;->g:I

    :cond_0
    return-void
.end method

.method public final e(Lipg;)F
    .locals 3

    iget-object v0, p1, Lipg;->e:Lrpg;

    iget-object v0, v0, Lrpg;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p1, p1, Lipg;->e:Lrpg;

    iget-object p1, p1, Lrpg;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lz5g;->o:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v1, p1

    return v1

    :cond_1
    :goto_0
    const p1, 0x3dcccccd    # 0.1f

    return p1
.end method

.method public final g(I)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipg;

    iget-object v0, p0, Lz5g;->H:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lipg;->c()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p1, p1, Lipg;->e:Lrpg;

    iget v2, p1, Lrpg;->h:F

    iget-object v3, p0, Lz5g;->E:[F

    const/4 v4, 0x0

    aput v2, v3, v4

    iget p1, p1, Lrpg;->i:F

    const/4 v2, 0x1

    aput p1, v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v3, v4

    aget v1, v3, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public final getListener()Lx5g;
    .locals 1

    iget-object v0, p0, Lz5g;->d:Lx5g;

    return-object v0
.end method

.method public final getOnLayerEditRequested()Lbu6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu6;"
        }
    .end annotation

    iget-object v0, p0, Lz5g;->A:Lbu6;

    return-object v0
.end method

.method public final getOnLayerReordered()Lbu6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu6;"
        }
    .end annotation

    iget-object v0, p0, Lz5g;->B:Lbu6;

    return-object v0
.end method

.method public final getOnLayerSelected()Lbu6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu6;"
        }
    .end annotation

    iget-object v0, p0, Lz5g;->y:Lbu6;

    return-object v0
.end method

.method public final getOnLayerTransformChanged()Lvu6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu6;"
        }
    .end annotation

    iget-object v0, p0, Lz5g;->z:Lvu6;

    return-object v0
.end method

.method public final h()V
    .locals 13

    invoke-direct {p0}, Lz5g;->getTouchMode()Ly5g;

    move-result-object v0

    sget-object v1, Ly5g;->b:Ly5g;

    sget-object v2, Ly5g;->a:Ly5g;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lz5g;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lz5g;->d:Lx5g;

    if-eqz v0, :cond_8

    check-cast v0, Lb7c;

    iget-object v0, v0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    iget-object v0, v0, Lti5;->X:Lwpg;

    iget-object v1, v0, Lwpg;->f:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lwpg;->d:Ljwf;

    :cond_0
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_2

    move-object v11, v10

    check-cast v11, Lrpg;

    if-eq v9, v4, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v9, v12

    goto :goto_0

    :cond_2
    invoke-static {}, Lfl3;->h0()V

    throw v11

    :cond_3
    invoke-virtual {v5, v6, v8}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_4
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1, v4, v11}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    iget-object v0, v0, Lwpg;->j:Ljwf;

    :cond_6
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lupg;

    sget-object v4, Ltpg;->a:Ltpg;

    invoke-virtual {v0, v1, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lz5g;->getTouchMode()Ly5g;

    move-result-object v0

    if-eq v0, v2, :cond_8

    iget-object v5, p0, Lz5g;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    iget-object v0, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipg;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lz5g;->z:Lvu6;

    if-eqz v4, :cond_8

    iget-object v1, v0, Lipg;->e:Lrpg;

    iget v1, v1, Lrpg;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v1, v0, Lipg;->e:Lrpg;

    iget v1, v1, Lrpg;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v1, v0, Lipg;->e:Lrpg;

    iget v1, v1, Lrpg;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v0, v0, Lipg;->e:Lrpg;

    iget v0, v0, Lrpg;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lvu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_8
    :goto_1
    iput-boolean v3, p0, Lz5g;->r:Z

    iput-boolean v3, p0, Lz5g;->s:Z

    invoke-virtual {p0, v3}, Lz5g;->a(Z)V

    iget-object v0, p0, Lz5g;->d:Lx5g;

    if-eqz v0, :cond_9

    check-cast v0, Lb7c;

    invoke-virtual {v0, v3, v3}, Lb7c;->H(ZZ)V

    :cond_9
    iget-boolean v0, p0, Lz5g;->t:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lz5g;->d:Lx5g;

    if-eqz v0, :cond_a

    check-cast v0, Lb7c;

    invoke-virtual {v0, v3}, Lb7c;->G(Z)V

    :cond_a
    iput-boolean v3, p0, Lz5g;->t:Z

    invoke-direct {p0, v2}, Lz5g;->setTouchMode(Ly5g;)V

    const/4 v0, -0x1

    iput v0, p0, Lz5g;->f:I

    iput v0, p0, Lz5g;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lz5g;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipg;

    iget-object v4, p0, Lz5g;->c:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_2

    :goto_1
    iget-object v4, p0, Lz5g;->b:Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_2

    :goto_2
    iput-boolean v1, v3, Lipg;->a:Z

    invoke-virtual {v3, p1}, Lipg;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lz5g;->v:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    move-object v2, p1

    goto :goto_5

    :cond_4
    iget-object v7, p0, Lz5g;->F:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget v2, p0, Lz5g;->v:F

    const/16 v3, 0xff

    int-to-float v3, v3

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

    iget-boolean v3, p0, Lz5g;->r:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lz5g;->x:Z

    if-nez v3, :cond_5

    iget v3, p0, Lz5g;->v:F

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
    iget-boolean p1, p0, Lz5g;->s:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lz5g;->x:Z

    if-nez p1, :cond_8

    iget p1, p0, Lz5g;->v:F

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
    iget-object p1, p0, Lz5g;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipg;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p1, Lipg;->a:Z

    invoke-virtual {p1, v2}, Lipg;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Ly5g;->d:Ly5g;

    sget-object v4, Ly5g;->b:Ly5g;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x0

    const-class v7, Lz5g;

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v5, :cond_1d

    if-eq v5, v11, :cond_1c

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_1c

    const/4 v2, 0x5

    if-eq v5, v2, :cond_2

    const/4 v2, 0x6

    if-eq v5, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lz5g;->h:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, v0, Lz5g;->g:I

    if-ne v5, v6, :cond_1

    iput v10, v0, Lz5g;->g:I

    invoke-direct {v0}, Lz5g;->getTouchMode()Ly5g;

    move-result-object v5

    if-ne v5, v3, :cond_21

    invoke-direct {v0, v4}, Lz5g;->setTouchMode(Ly5g;)V

    iget v3, v0, Lz5g;->f:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_21

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    return v11

    :cond_1
    iget v7, v0, Lz5g;->f:I

    if-ne v5, v7, :cond_21

    iput v6, v0, Lz5g;->f:I

    iput v10, v0, Lz5g;->g:I

    invoke-direct {v0}, Lz5g;->getTouchMode()Ly5g;

    move-result-object v5

    if-ne v5, v3, :cond_21

    invoke-direct {v0, v4}, Lz5g;->setTouchMode(Ly5g;)V

    iget v3, v0, Lz5g;->f:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_21

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    return v11

    :cond_2
    iget-object v2, v0, Lz5g;->b:Ljava/lang/Integer;

    invoke-direct {v0}, Lz5g;->getTouchMode()Ly5g;

    move-result-object v5

    if-ne v5, v4, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v0, Lz5g;->g:I

    iget v5, v0, Lz5g;->f:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, v0, Lz5g;->f:I

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v4, v0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v4}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipg;

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-direct {v0, v3}, Lz5g;->setTouchMode(Ly5g;)V

    iget-object v2, v2, Lipg;->e:Lrpg;

    iget v3, v2, Lrpg;->l:F

    iput v3, v0, Lz5g;->i:F

    iget v2, v2, Lrpg;->m:F

    iput v2, v0, Lz5g;->j:F

    invoke-static {v5, v6, v7, v1}, Lz5g;->f(FFFF)F

    move-result v2

    iput v2, v0, Lz5g;->k:F

    sub-float/2addr v6, v1

    float-to-double v1, v6

    sub-float/2addr v5, v7

    float-to-double v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lz5g;->l:F

    return v11

    :cond_4
    iget v3, v0, Lz5g;->f:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "handleActionMove: pointerIndex="

    invoke-static {v3, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v11

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v0}, Lz5g;->getTouchMode()Ly5g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v11, :cond_10

    const/4 v5, 0x0

    if-eq v4, v13, :cond_c

    if-ne v4, v12, :cond_b

    iget-object v4, v0, Lz5g;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipg;

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v6, v0, Lz5g;->g:I

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v2, v3, v7, v1}, Lz5g;->f(FFFF)F

    move-result v6

    sub-float/2addr v3, v1

    float-to-double v8, v3

    sub-float/2addr v2, v7

    float-to-double v1, v2

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lz5g;->k:F

    cmpl-float v3, v2, v5

    if-lez v3, :cond_a

    div-float/2addr v6, v2

    iget v2, v0, Lz5g;->i:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v4}, Lz5g;->e(Lipg;)F

    move-result v3

    cmpg-float v5, v2, v3

    if-gez v5, :cond_9

    move v2, v3

    :cond_9
    iget-object v3, v4, Lipg;->e:Lrpg;

    iput v2, v3, Lrpg;->l:F

    :cond_a
    iget v2, v0, Lz5g;->l:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lz5g;->j:F

    add-float/2addr v2, v1

    iget-object v1, v4, Lipg;->e:Lrpg;

    iput v2, v1, Lrpg;->m:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    iget-object v1, v0, Lz5g;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipg;

    if-nez v4, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Lz5g;->g(I)Landroid/graphics/PointF;

    move-result-object v1

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v6, v7}, Lz5g;->f(FFFF)F

    move-result v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    float-to-double v8, v3

    sub-float/2addr v2, v7

    float-to-double v1, v2

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lz5g;->k:F

    cmpl-float v3, v2, v5

    if-lez v3, :cond_f

    div-float/2addr v6, v2

    iget v2, v0, Lz5g;->i:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v4}, Lz5g;->e(Lipg;)F

    move-result v3

    cmpg-float v5, v2, v3

    if-gez v5, :cond_e

    move v2, v3

    :cond_e
    iget-object v3, v4, Lipg;->e:Lrpg;

    iput v2, v3, Lrpg;->l:F

    :cond_f
    iget v2, v0, Lz5g;->l:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lz5g;->j:F

    add-float/2addr v2, v1

    iget-object v1, v4, Lipg;->e:Lrpg;

    iput v2, v1, Lrpg;->m:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_10
    iget-object v1, v0, Lz5g;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipg;

    if-nez v4, :cond_11

    goto/16 :goto_5

    :cond_11
    iget-object v5, v0, Lz5g;->h:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    iget-object v7, v4, Lipg;->e:Lrpg;

    iget v10, v7, Lrpg;->j:F

    add-float/2addr v10, v6

    iput v10, v7, Lrpg;->j:F

    iget v6, v7, Lrpg;->k:F

    add-float/2addr v6, v5

    iput v6, v7, Lrpg;->k:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {v0, v1}, Lz5g;->g(I)Landroid/graphics/PointF;

    move-result-object v1

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v0, Lz5g;->q:F

    cmpg-float v7, v7, v9

    if-gez v7, :cond_12

    move v7, v11

    goto :goto_0

    :cond_12
    move v7, v8

    :goto_0
    iget v9, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lz5g;->q:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_13

    move v9, v11

    goto :goto_1

    :cond_13
    move v9, v8

    :goto_1
    if-eqz v7, :cond_14

    iget-object v10, v4, Lipg;->e:Lrpg;

    iget v12, v10, Lrpg;->j:F

    iget v13, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v13

    add-float/2addr v5, v12

    iput v5, v10, Lrpg;->j:F

    :cond_14
    if-eqz v9, :cond_15

    iget-object v4, v4, Lipg;->e:Lrpg;

    iget v5, v4, Lrpg;->k:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    add-float/2addr v6, v5

    iput v6, v4, Lrpg;->k:F

    :cond_15
    iget-boolean v1, v0, Lz5g;->r:Z

    if-ne v7, v1, :cond_16

    iget-boolean v1, v0, Lz5g;->s:Z

    if-eq v9, v1, :cond_19

    :cond_16
    iput-boolean v7, v0, Lz5g;->r:Z

    iput-boolean v9, v0, Lz5g;->s:Z

    if-nez v9, :cond_18

    if-eqz v7, :cond_17

    goto :goto_2

    :cond_17
    move v1, v8

    goto :goto_3

    :cond_18
    :goto_2
    move v1, v11

    :goto_3
    invoke-virtual {v0, v1}, Lz5g;->a(Z)V

    iget-object v1, v0, Lz5g;->d:Lx5g;

    if-eqz v1, :cond_19

    iget-boolean v4, v0, Lz5g;->r:Z

    iget-boolean v5, v0, Lz5g;->s:Z

    check-cast v1, Lb7c;

    invoke-virtual {v1, v4, v5}, Lb7c;->H(ZZ)V

    :cond_19
    iget-object v1, v0, Lz5g;->u:Landroid/graphics/RectF;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-ne v1, v11, :cond_1a

    move v8, v11

    :cond_1a
    iget-boolean v1, v0, Lz5g;->t:Z

    if-eq v8, v1, :cond_1b

    iput-boolean v8, v0, Lz5g;->t:Z

    iget-object v1, v0, Lz5g;->d:Lx5g;

    if-eqz v1, :cond_1b

    check-cast v1, Lb7c;

    invoke-virtual {v1, v8}, Lb7c;->G(Z)V

    :cond_1b
    iget-object v1, v0, Lz5g;->h:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_1c
    invoke-virtual {v0}, Lz5g;->h()V

    return v11

    :cond_1d
    sget-object v3, Ly5g;->a:Ly5g;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lz5g;->f:I

    iget-object v1, v0, Lz5g;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Lz5g;->D:[F

    iget-object v15, v0, Lz5g;->C:[F

    move/from16 v16, v8

    iget-object v8, v0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lipg;

    if-nez v8, :cond_1e

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v8}, Lipg;->c()Landroid/graphics/Matrix;

    move-result-object v13

    iget-object v8, v8, Lipg;->e:Lrpg;

    iget-object v8, v8, Lrpg;->p:Landroid/graphics/RectF;

    move/from16 v17, v9

    iget v9, v8, Landroid/graphics/RectF;->left:F

    aput v9, v15, v16

    iget v9, v8, Landroid/graphics/RectF;->top:F

    aput v9, v15, v11

    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v9, v8, Landroid/graphics/RectF;->right:F

    aput v9, v14, v16

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    aput v8, v14, v11

    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v8, v0, Lz5g;->p:F

    div-float v8, v8, v17

    aget v9, v15, v16

    sub-float v13, v9, v8

    cmpl-float v13, v5, v13

    if-ltz v13, :cond_1f

    add-float/2addr v9, v8

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_1f

    aget v9, v15, v11

    sub-float v13, v9, v8

    cmpl-float v13, v12, v13

    if-ltz v13, :cond_1f

    add-float/2addr v9, v8

    cmpg-float v9, v12, v9

    if-gtz v9, :cond_1f

    goto :goto_4

    :cond_1f
    aget v9, v14, v16

    sub-float v13, v9, v8

    cmpl-float v13, v5, v13

    if-ltz v13, :cond_24

    add-float/2addr v9, v8

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_24

    aget v9, v14, v11

    sub-float v13, v9, v8

    cmpl-float v13, v12, v13

    if-ltz v13, :cond_24

    add-float/2addr v9, v8

    cmpg-float v8, v12, v9

    if-gtz v8, :cond_24

    :goto_4
    iget-object v3, v0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipg;

    if-nez v3, :cond_22

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_20

    goto :goto_5

    :cond_20
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "handleActionDown: no editor layer exist"

    invoke-virtual {v3, v2, v1, v4, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_5
    return v11

    :cond_22
    sget-object v2, Ly5g;->c:Ly5g;

    invoke-direct {v0, v2}, Lz5g;->setTouchMode(Ly5g;)V

    iget-object v2, v0, Lz5g;->h:Landroid/graphics/PointF;

    invoke-virtual {v2, v5, v12}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v3, Lipg;->e:Lrpg;

    iget v3, v2, Lrpg;->l:F

    iput v3, v0, Lz5g;->i:F

    iget v2, v2, Lrpg;->m:F

    iput v2, v0, Lz5g;->j:F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lz5g;->g(I)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v12, v2, v3}, Lz5g;->f(FFFF)F

    move-result v2

    iput v2, v0, Lz5g;->k:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    float-to-double v3, v12

    sub-float/2addr v5, v2

    float-to-double v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lz5g;->l:F

    return v11

    :cond_23
    move/from16 v16, v8

    :cond_24
    :goto_6
    iget-object v1, v0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v1

    :goto_7
    if-ge v10, v1, :cond_2e

    iget-object v2, v0, Lz5g;->c:Ljava/lang/Integer;

    if-nez v2, :cond_25

    goto :goto_8

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2d

    :goto_8
    iget-object v2, v0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipg;

    if-nez v2, :cond_26

    :goto_9
    move/from16 v2, v16

    goto :goto_a

    :cond_26
    iget-object v7, v2, Lipg;->d:[F

    invoke-virtual {v2}, Lipg;->c()Landroid/graphics/Matrix;

    move-result-object v8

    iget-object v9, v2, Lipg;->c:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_9

    :cond_27
    aput v5, v7, v16

    aput v12, v7, v11

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v2, Lipg;->e:Lrpg;

    iget-object v2, v2, Lrpg;->p:Landroid/graphics/RectF;

    aget v8, v7, v16

    aget v7, v7, v11

    invoke-virtual {v2, v8, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_2d

    iget-object v2, v0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lz5g;->n:Ljava/lang/Long;

    iget-object v9, v2, Lipg;->e:Lrpg;

    iget-wide v9, v9, Lrpg;->a:J

    if-nez v8, :cond_28

    goto :goto_b

    :cond_28
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v9

    if-nez v8, :cond_29

    iget-wide v8, v0, Lz5g;->m:J

    sub-long v8, v6, v8

    const-wide/16 v13, 0x12c

    cmp-long v8, v8, v13

    if-gez v8, :cond_29

    move v8, v11

    goto :goto_c

    :cond_29
    :goto_b
    move/from16 v8, v16

    :goto_c
    iput-wide v6, v0, Lz5g;->m:J

    iget-object v2, v2, Lipg;->e:Lrpg;

    iget-wide v6, v2, Lrpg;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lz5g;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lz5g;->b(I)I

    move-result v1

    if-eqz v8, :cond_2b

    iget-object v2, v0, Lz5g;->A:Lbu6;

    if-eqz v2, :cond_2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-direct {v0, v3}, Lz5g;->setTouchMode(Ly5g;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lz5g;->b:Ljava/lang/Integer;

    invoke-direct {v0, v4}, Lz5g;->setTouchMode(Ly5g;)V

    iget-object v2, v0, Lz5g;->h:Landroid/graphics/PointF;

    invoke-virtual {v2, v5, v12}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lz5g;->y:Lbu6;

    if-eqz v2, :cond_2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_2d
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    :cond_2e
    iget-object v1, v0, Lz5g;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    iput-object v6, v0, Lz5g;->b:Ljava/lang/Integer;

    invoke-direct {v0, v3}, Lz5g;->setTouchMode(Ly5g;)V

    iget-object v1, v0, Lz5g;->y:Lbu6;

    if-eqz v1, :cond_2f

    invoke-interface {v1, v6}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_30
    iput-object v6, v0, Lz5g;->n:Ljava/lang/Long;

    return v11
.end method

.method public final setDeleteZoneRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lz5g;->u:Landroid/graphics/RectF;

    return-void
.end method

.method public final setEditingLayerIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lz5g;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLayers(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrpg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz5g;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lipg;->e:Lrpg;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lrpg;->a:J

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

    check-cast v4, Lrpg;

    iget-wide v5, v4, Lrpg;->a:J

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

    iget-object v5, p0, Lz5g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipg;

    iget-object v7, v6, Lipg;->e:Lrpg;

    iget-wide v7, v7, Lrpg;->a:J

    invoke-virtual {v2, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrpg;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v8, v7, Lrpg;->a:J

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v9, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v8, v6, Lipg;->e:Lrpg;

    iget-object v9, v8, Lrpg;->e:Ljava/lang/CharSequence;

    iget-object v10, v7, Lrpg;->e:Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v8, Lrpg;->c:I

    iget v10, v7, Lrpg;->c:I

    if-ne v9, v10, :cond_3

    iget v9, v8, Lrpg;->d:I

    iget v10, v7, Lrpg;->d:I

    if-ne v9, v10, :cond_3

    iget-object v9, v8, Lrpg;->b:Lsog;

    iget-object v10, v7, Lrpg;->b:Lsog;

    if-ne v9, v10, :cond_3

    iget-object v9, v8, Lrpg;->f:Lj6g;

    iget-object v10, v7, Lrpg;->f:Lj6g;

    if-ne v9, v10, :cond_3

    iget v8, v8, Lrpg;->g:I

    iget v9, v7, Lrpg;->g:I

    if-ne v8, v9, :cond_3

    iget-object v8, v6, Lipg;->e:Lrpg;

    invoke-virtual {v7, v8}, Lrpg;->a(Lrpg;)V

    iput-object v7, v6, Lipg;->e:Lrpg;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lipg;->e:Lrpg;

    invoke-virtual {v7, v8}, Lrpg;->a(Lrpg;)V

    iput-object v7, v6, Lipg;->e:Lrpg;

    invoke-virtual {v6}, Lipg;->a()V

    invoke-virtual {v6}, Lipg;->b()Landroid/text/StaticLayout;

    move-result-object v7

    iput-object v7, v6, Lipg;->p:Landroid/text/StaticLayout;

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v6, Lipg;->q:F

    const/4 v7, 0x1

    iput-boolean v7, v6, Lipg;->r:Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpg;

    iget-wide v5, v2, Lrpg;->a:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v5

    if-gez v5, :cond_5

    new-instance v5, Lipg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lz5g;->G:Lfwe;

    invoke-direct {v5, v2, v6, v7}, Lipg;-><init>(Lrpg;Landroid/content/Context;Lfwe;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v3, p0, Lz5g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipg;

    iget-object v3, v3, Lipg;->e:Lrpg;

    iget-wide v3, v3, Lrpg;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v2, :cond_9

    move-object v1, p1

    :cond_9
    iput-object v1, p0, Lz5g;->b:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lx5g;)V
    .locals 0

    iput-object p1, p0, Lz5g;->d:Lx5g;

    return-void
.end method

.method public final setOnLayerEditRequested(Lbu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz5g;->A:Lbu6;

    return-void
.end method

.method public final setOnLayerReordered(Lbu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz5g;->B:Lbu6;

    return-void
.end method

.method public final setOnLayerSelected(Lbu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz5g;->y:Lbu6;

    return-void
.end method

.method public final setOnLayerTransformChanged(Lvu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz5g;->z:Lvu6;

    return-void
.end method

.method public final setSelectedIndex(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lz5g;->b:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lz5g;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz5g;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
