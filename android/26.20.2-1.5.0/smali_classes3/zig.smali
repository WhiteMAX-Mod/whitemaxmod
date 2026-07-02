.class public final Lzig;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljp5;


# static fields
.field public static final synthetic K:[Lre8;


# instance fields
.field public A:Lrz6;

.field public B:Ll07;

.field public C:Lrz6;

.field public D:Lrz6;

.field public final E:[F

.field public final F:[F

.field public final G:[F

.field public final H:Landroid/graphics/Paint;

.field public final I:Lj4f;

.field public final J:Landroid/graphics/PointF;

.field public final a:Lxg8;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lxig;

.field public final f:Lgoc;

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/PointF;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Integer;

.field public final q:F

.field public final r:F

.field public final s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/RectF;

.field public x:F

.field public y:Landroid/animation/ValueAnimator;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "touchMode"

    const-string v2, "getTouchMode()Lone/me/stories/text/StoryLayerCanvasView$TouchMode;"

    const-class v3, Lzig;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzig;->K:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lzig;->a:Lxg8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzig;->b:Ljava/util/ArrayList;

    new-instance v2, Lgoc;

    invoke-direct {v2, v0}, Lgoc;-><init>(Lzig;)V

    iput-object v2, v0, Lzig;->f:Lgoc;

    const/4 v2, -0x1

    iput v2, v0, Lzig;->g:I

    iput v2, v0, Lzig;->h:I

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lzig;->i:Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lzig;->j:F

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    iput v2, v0, Lzig;->q:F

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    iput v2, v0, Lzig;->r:F

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iput v2, v0, Lzig;->s:F

    const/4 v2, 0x2

    new-array v4, v2, [F

    iput-object v4, v0, Lzig;->E:[F

    new-array v4, v2, [F

    iput-object v4, v0, Lzig;->F:[F

    new-array v2, v2, [F

    iput-object v2, v0, Lzig;->G:[F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {v4, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v5

    invoke-virtual {v5}, Lxg3;->l()Lzub;

    const v5, -0xff8501

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, v0, Lzig;->H:Landroid/graphics/Paint;

    new-instance v2, Lj4f;

    new-instance v7, Lk4f;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v5, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v11, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v6, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v6, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v14, v6, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v6, v3

    invoke-virtual {v4, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->y()Luub;

    move-result-object v1

    iget v1, v1, Luub;->e:I

    const/high16 v3, -0x1000000

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lsoh;->x0(IF)I

    move-result v17

    move/from16 v16, v1

    move v8, v5

    invoke-direct/range {v7 .. v17}, Lk4f;-><init>(FFFFFFFFII)V

    invoke-direct {v2, v7}, Lj4f;-><init>(Lk4f;)V

    iput-object v2, v0, Lzig;->I:Lj4f;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lzig;->J:Landroid/graphics/PointF;

    return-void
.end method

.method public static e(FFFF)F
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

.method private final getEmojiWorker()Lvq5;
    .locals 1

    iget-object v0, p0, Lzig;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq5;

    return-object v0
.end method

.method private final getTouchMode()Lyig;
    .locals 2

    sget-object v0, Lzig;->K:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lzig;->f:Lgoc;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lyig;

    return-object v0
.end method

.method private final setTouchMode(Lyig;)V
    .locals 2

    sget-object v0, Lzig;->K:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzig;->f:Lgoc;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lzig;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lzig;->z:Z

    iget-object v0, p0, Lzig;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lzig;->x:F

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

    new-instance v0, Lh40;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lh40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lzig;->y:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lxm3;->I0(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4h;

    iget-object v0, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzig;->D:Lrz6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4h;

    iget-object v2, v2, Le4h;->e:Lo4h;

    iget-wide v2, v2, Lo4h;->a:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzig;->D:Lrz6;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lxm3;->I0(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lzig;->getTouchMode()Lyig;

    move-result-object v0

    sget-object v1, Lyig;->b:Lyig;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzig;->v:Z

    invoke-virtual {p0}, Lzig;->h()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lzig;->p:Ljava/lang/Integer;

    invoke-direct {p0}, Lzig;->getTouchMode()Lyig;

    move-result-object v0

    sget-object v1, Lyig;->a:Lyig;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lzig;->setTouchMode(Lyig;)V

    const/4 v0, -0x1

    iput v0, p0, Lzig;->g:I

    iput v0, p0, Lzig;->h:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(I)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4h;

    iget-object v0, p0, Lzig;->J:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Le4h;->c()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p1, p1, Le4h;->e:Lo4h;

    iget v2, p1, Lo4h;->h:F

    iget-object v3, p0, Lzig;->G:[F

    const/4 v4, 0x0

    aput v2, v3, v4

    iget p1, p1, Lo4h;->i:F

    const/4 v2, 0x1

    aput p1, v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v3, v4

    aget v1, v3, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public final getListener()Lxig;
    .locals 1

    iget-object v0, p0, Lzig;->e:Lxig;

    return-object v0
.end method

.method public final getOnLayerEditRequested()Lrz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz6;"
        }
    .end annotation

    iget-object v0, p0, Lzig;->C:Lrz6;

    return-object v0
.end method

.method public final getOnLayerReordered()Lrz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz6;"
        }
    .end annotation

    iget-object v0, p0, Lzig;->D:Lrz6;

    return-object v0
.end method

.method public final getOnLayerSelected()Lrz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz6;"
        }
    .end annotation

    iget-object v0, p0, Lzig;->A:Lrz6;

    return-object v0
.end method

.method public final getOnLayerTransformChanged()Ll07;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll07;"
        }
    .end annotation

    iget-object v0, p0, Lzig;->B:Ll07;

    return-object v0
.end method

.method public final h()V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p0, Lzig;->p:Ljava/lang/Integer;

    invoke-direct {p0}, Lzig;->getTouchMode()Lyig;

    move-result-object v1

    sget-object v2, Lyig;->b:Lyig;

    sget-object v3, Lyig;->a:Lyig;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lzig;->v:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzig;->e:Lxig;

    if-eqz v1, :cond_8

    check-cast v1, Lfec;

    iget-object v1, v1, Lfec;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v1

    iget-object v1, v1, Lfn5;->j1:Lt4h;

    iget-object v2, v1, Lt4h;->f:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lt4h;->d:Lj6g;

    :cond_0
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_2

    move-object v13, v11

    check-cast v13, Lo4h;

    if-eq v10, v5, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v10, v12

    goto :goto_0

    :cond_2
    invoke-static {}, Lxm3;->P0()V

    throw v0

    :cond_3
    invoke-virtual {v6, v7, v9}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_4
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    iget-object v0, v1, Lt4h;->j:Lj6g;

    :cond_6
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr4h;

    sget-object v2, Lq4h;->a:Lq4h;

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lzig;->getTouchMode()Lyig;

    move-result-object v0

    if-eq v0, v3, :cond_8

    iget-object v6, p0, Lzig;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    iget-object v0, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4h;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lzig;->B:Ll07;

    if-eqz v5, :cond_8

    iget-object v1, v0, Le4h;->e:Lo4h;

    iget v1, v1, Lo4h;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v1, v0, Le4h;->e:Lo4h;

    iget v1, v1, Lo4h;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v1, v0, Le4h;->e:Lo4h;

    iget v1, v1, Lo4h;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v0, v0, Le4h;->e:Lo4h;

    iget v0, v0, Lo4h;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Ll07;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_8
    :goto_1
    iput-boolean v4, p0, Lzig;->t:Z

    iput-boolean v4, p0, Lzig;->u:Z

    invoke-virtual {p0, v4}, Lzig;->a(Z)V

    iget-object v0, p0, Lzig;->e:Lxig;

    if-eqz v0, :cond_9

    check-cast v0, Lfec;

    invoke-virtual {v0, v4, v4}, Lfec;->C(ZZ)V

    :cond_9
    iget-boolean v0, p0, Lzig;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzig;->e:Lxig;

    if-eqz v0, :cond_a

    check-cast v0, Lfec;

    invoke-virtual {v0, v4}, Lfec;->y(Z)V

    :cond_a
    iput-boolean v4, p0, Lzig;->v:Z

    invoke-direct {p0, v3}, Lzig;->setTouchMode(Lyig;)V

    const/4 v0, -0x1

    iput v0, p0, Lzig;->g:I

    iput v0, p0, Lzig;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v1, p0, Lzig;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lzig;->B:Ll07;

    if-eqz v0, :cond_1

    iget-object v3, v2, Le4h;->e:Lo4h;

    iget v3, v3, Lo4h;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v2, Le4h;->e:Lo4h;

    iget v4, v4, Lo4h;->k:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v2, Le4h;->e:Lo4h;

    iget v5, v5, Lo4h;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v2, v2, Le4h;->e:Lo4h;

    iget v2, v2, Lo4h;->m:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v6, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Ll07;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lzig;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lzig;->b:Ljava/util/ArrayList;

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

    check-cast v4, Le4h;

    iget-object v5, p0, Lzig;->d:Ljava/lang/Integer;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v2, v5, :cond_2

    :goto_1
    iget-object v5, p0, Lzig;->c:Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v2, v5, :cond_2

    :goto_2
    iput-boolean v1, v4, Le4h;->a:Z

    invoke-virtual {v4, p1}, Le4h;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    iget v0, p0, Lzig;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    move-object v2, p1

    goto :goto_5

    :cond_4
    iget-object v7, p0, Lzig;->H:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget v2, p0, Lzig;->x:F

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

    iget-boolean v3, p0, Lzig;->t:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lzig;->z:Z

    if-nez v3, :cond_5

    iget v3, p0, Lzig;->x:F

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
    iget-boolean p1, p0, Lzig;->u:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lzig;->z:Z

    if-nez p1, :cond_8

    iget p1, p0, Lzig;->x:F

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
    iget-object p1, p0, Lzig;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4h;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p1, Le4h;->a:Z

    invoke-virtual {p1, v2}, Le4h;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v3, Lyig;->d:Lyig;

    sget-object v4, Lyig;->a:Lyig;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const-class v6, Lzig;

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v5, :cond_26

    if-eq v5, v11, :cond_25

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v5, v13, :cond_8

    if-eq v5, v12, :cond_25

    const/4 v2, 0x5

    if-eq v5, v2, :cond_2

    const/4 v2, 0x6

    if-eq v5, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v0, Lzig;->h:I

    if-ne v1, v2, :cond_1

    iput v10, v0, Lzig;->h:I

    invoke-direct {v0}, Lzig;->getTouchMode()Lyig;

    move-result-object v1

    if-ne v1, v3, :cond_2a

    invoke-virtual {v0}, Lzig;->i()V

    invoke-direct {v0, v4}, Lzig;->setTouchMode(Lyig;)V

    return v11

    :cond_1
    iget v5, v0, Lzig;->g:I

    if-ne v1, v5, :cond_2a

    iput v2, v0, Lzig;->g:I

    iput v10, v0, Lzig;->h:I

    invoke-direct {v0}, Lzig;->getTouchMode()Lyig;

    move-result-object v1

    if-ne v1, v3, :cond_2a

    invoke-virtual {v0}, Lzig;->i()V

    invoke-direct {v0, v4}, Lzig;->setTouchMode(Lyig;)V

    return v11

    :cond_2
    iget-object v2, v0, Lzig;->c:Ljava/lang/Integer;

    invoke-direct {v0}, Lzig;->getTouchMode()Lyig;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lzig;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iput-object v9, v0, Lzig;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v9, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Lzig;->h:I

    iget v4, v0, Lzig;->g:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, v0, Lzig;->g:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, v0, Lzig;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v2}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4h;

    if-nez v2, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-direct {v0, v3}, Lzig;->setTouchMode(Lyig;)V

    iget-object v2, v2, Le4h;->e:Lo4h;

    iget v3, v2, Lo4h;->l:F

    iput v3, v0, Lzig;->j:F

    iget v2, v2, Lo4h;->m:F

    iput v2, v0, Lzig;->k:F

    invoke-static {v4, v5, v6, v1}, Lzig;->e(FFFF)F

    move-result v2

    iput v2, v0, Lzig;->l:F

    sub-float/2addr v5, v1

    float-to-double v1, v5

    sub-float/2addr v4, v6

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lzig;->m:F

    return v11

    :cond_8
    iget v3, v0, Lzig;->g:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_a

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "handleActionMove: pointerIndex="

    invoke-static {v3, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v3, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v11

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v0}, Lzig;->getTouchMode()Lyig;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_22

    if-eq v4, v11, :cond_16

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x0

    if-eq v4, v13, :cond_11

    if-ne v4, v12, :cond_10

    iget-object v4, v0, Lzig;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v8, v0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4h;

    if-nez v4, :cond_b

    goto/16 :goto_9

    :cond_b
    iget v8, v0, Lzig;->h:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-gez v8, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v2, v3, v9, v1}, Lzig;->e(FFFF)F

    move-result v8

    sub-float/2addr v3, v1

    float-to-double v12, v3

    sub-float/2addr v2, v9

    float-to-double v1, v2

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lzig;->l:F

    cmpl-float v3, v2, v7

    if-lez v3, :cond_f

    div-float/2addr v8, v2

    iget v2, v0, Lzig;->j:F

    mul-float/2addr v2, v8

    iget-object v3, v4, Le4h;->e:Lo4h;

    iget v7, v3, Lo4h;->n:F

    cmpg-float v8, v7, v6

    if-gez v8, :cond_d

    goto :goto_2

    :cond_d
    move v6, v7

    :goto_2
    div-float/2addr v5, v6

    cmpg-float v6, v2, v5

    if-gez v6, :cond_e

    move v2, v5

    :cond_e
    iput v2, v3, Lo4h;->l:F

    :cond_f
    iget v2, v0, Lzig;->m:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lzig;->k:F

    add-float/2addr v2, v1

    iget-object v1, v4, Le4h;->e:Lo4h;

    iput v2, v1, Lo4h;->m:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    iget-object v1, v0, Lzig;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4h;

    if-nez v4, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0, v1}, Lzig;->g(I)Landroid/graphics/PointF;

    move-result-object v1

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v8, v9}, Lzig;->e(FFFF)F

    move-result v8

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    float-to-double v12, v3

    sub-float/2addr v2, v9

    float-to-double v1, v2

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lzig;->l:F

    cmpl-float v3, v2, v7

    if-lez v3, :cond_15

    div-float/2addr v8, v2

    iget v2, v0, Lzig;->j:F

    mul-float/2addr v2, v8

    iget-object v3, v4, Le4h;->e:Lo4h;

    iget v7, v3, Lo4h;->n:F

    cmpg-float v8, v7, v6

    if-gez v8, :cond_13

    goto :goto_3

    :cond_13
    move v6, v7

    :goto_3
    div-float/2addr v5, v6

    cmpg-float v6, v2, v5

    if-gez v6, :cond_14

    move v2, v5

    :cond_14
    iput v2, v3, Lo4h;->l:F

    :cond_15
    iget v2, v0, Lzig;->m:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lzig;->k:F

    add-float/2addr v2, v1

    iget-object v1, v4, Le4h;->e:Lo4h;

    iput v2, v1, Lo4h;->m:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_16
    iget-object v1, v0, Lzig;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4h;

    if-nez v4, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object v5, v0, Lzig;->i:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    iget-object v9, v4, Le4h;->e:Lo4h;

    iget v10, v9, Lo4h;->j:F

    add-float/2addr v10, v6

    iput v10, v9, Lo4h;->j:F

    iget v6, v9, Lo4h;->k:F

    add-float/2addr v6, v5

    iput v6, v9, Lo4h;->k:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v0, v1}, Lzig;->g(I)Landroid/graphics/PointF;

    move-result-object v1

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Lzig;->s:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_18

    move v8, v11

    goto :goto_4

    :cond_18
    move v8, v7

    :goto_4
    iget v9, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lzig;->s:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_19

    move v9, v11

    goto :goto_5

    :cond_19
    move v9, v7

    :goto_5
    if-eqz v8, :cond_1a

    iget-object v10, v4, Le4h;->e:Lo4h;

    iget v12, v10, Lo4h;->j:F

    iget v13, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v13

    add-float/2addr v5, v12

    iput v5, v10, Lo4h;->j:F

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v4, v4, Le4h;->e:Lo4h;

    iget v5, v4, Lo4h;->k:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    add-float/2addr v6, v5

    iput v6, v4, Lo4h;->k:F

    :cond_1b
    iget-boolean v1, v0, Lzig;->t:Z

    if-ne v8, v1, :cond_1c

    iget-boolean v1, v0, Lzig;->u:Z

    if-eq v9, v1, :cond_1f

    :cond_1c
    iput-boolean v8, v0, Lzig;->t:Z

    iput-boolean v9, v0, Lzig;->u:Z

    if-nez v9, :cond_1e

    if-eqz v8, :cond_1d

    goto :goto_6

    :cond_1d
    move v1, v7

    goto :goto_7

    :cond_1e
    :goto_6
    move v1, v11

    :goto_7
    invoke-virtual {v0, v1}, Lzig;->a(Z)V

    iget-object v1, v0, Lzig;->e:Lxig;

    if-eqz v1, :cond_1f

    iget-boolean v4, v0, Lzig;->t:Z

    iget-boolean v5, v0, Lzig;->u:Z

    check-cast v1, Lfec;

    invoke-virtual {v1, v4, v5}, Lfec;->C(ZZ)V

    :cond_1f
    iget-object v1, v0, Lzig;->w:Landroid/graphics/RectF;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-ne v1, v11, :cond_20

    move v7, v11

    :cond_20
    iget-boolean v1, v0, Lzig;->v:Z

    if-eq v7, v1, :cond_21

    iput-boolean v7, v0, Lzig;->v:Z

    iget-object v1, v0, Lzig;->e:Lxig;

    if-eqz v1, :cond_21

    check-cast v1, Lfec;

    invoke-virtual {v1, v7}, Lfec;->y(Z)V

    :cond_21
    iget-object v1, v0, Lzig;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_22
    iget-object v1, v0, Lzig;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4h;

    if-nez v1, :cond_23

    goto/16 :goto_9

    :cond_23
    iget-object v4, v0, Lzig;->i:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float v5, v2, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v6, v6

    cmpg-float v7, v7, v6

    if-gez v7, :cond_24

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_24

    goto/16 :goto_9

    :cond_24
    sget-object v6, Lyig;->b:Lyig;

    invoke-direct {v0, v6}, Lzig;->setTouchMode(Lyig;)V

    iget-object v1, v1, Le4h;->e:Lo4h;

    iget v6, v1, Lo4h;->j:F

    add-float/2addr v6, v5

    iput v6, v1, Lo4h;->j:F

    iget v5, v1, Lo4h;->k:F

    add-float/2addr v5, v4

    iput v5, v1, Lo4h;->k:F

    iget-object v1, v0, Lzig;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_25
    invoke-virtual {v0}, Lzig;->h()V

    return v11

    :cond_26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lzig;->g:I

    iget-object v1, v0, Lzig;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lzig;->F:[F

    iget-object v14, v0, Lzig;->E:[F

    iget-object v15, v0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {v12, v15}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le4h;

    if-nez v12, :cond_27

    goto/16 :goto_a

    :cond_27
    invoke-virtual {v12}, Le4h;->c()Landroid/graphics/Matrix;

    move-result-object v15

    iget-object v12, v12, Le4h;->e:Lo4h;

    iget-object v12, v12, Lo4h;->p:Landroid/graphics/RectF;

    move/from16 v16, v7

    iget v7, v12, Landroid/graphics/RectF;->left:F

    aput v7, v14, v16

    iget v7, v12, Landroid/graphics/RectF;->top:F

    aput v7, v14, v11

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v7, v12, Landroid/graphics/RectF;->right:F

    aput v7, v13, v16

    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    aput v7, v13, v11

    invoke-virtual {v15, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v7, v0, Lzig;->r:F

    div-float/2addr v7, v8

    aget v8, v14, v16

    sub-float v12, v8, v7

    cmpl-float v12, v3, v12

    if-ltz v12, :cond_28

    add-float/2addr v8, v7

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_28

    aget v8, v14, v11

    sub-float v12, v8, v7

    cmpl-float v12, v5, v12

    if-ltz v12, :cond_28

    add-float/2addr v8, v7

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_28

    goto :goto_8

    :cond_28
    aget v8, v13, v16

    sub-float v12, v8, v7

    cmpl-float v12, v3, v12

    if-ltz v12, :cond_2d

    add-float/2addr v8, v7

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_2d

    aget v8, v13, v11

    sub-float v12, v8, v7

    cmpl-float v12, v5, v12

    if-ltz v12, :cond_2d

    add-float/2addr v8, v7

    cmpg-float v7, v5, v8

    if-gtz v7, :cond_2d

    :goto_8
    iget-object v4, v0, Lzig;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v4}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4h;

    if-nez v4, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_29

    goto :goto_9

    :cond_29
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "handleActionDown: no editor layer exist"

    invoke-virtual {v3, v2, v1, v4, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_9
    return v11

    :cond_2b
    sget-object v2, Lyig;->c:Lyig;

    invoke-direct {v0, v2}, Lzig;->setTouchMode(Lyig;)V

    iget-object v2, v0, Lzig;->i:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v4, Le4h;->e:Lo4h;

    iget v4, v2, Lo4h;->l:F

    iput v4, v0, Lzig;->j:F

    iget v2, v2, Lo4h;->m:F

    iput v2, v0, Lzig;->k:F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lzig;->g(I)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, v2, v4}, Lzig;->e(FFFF)F

    move-result v2

    iput v2, v0, Lzig;->l:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    float-to-double v4, v5

    sub-float/2addr v3, v2

    float-to-double v1, v3

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lzig;->m:F

    return v11

    :cond_2c
    :goto_a
    move/from16 v16, v7

    :cond_2d
    iget-object v1, v0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v1

    :goto_b
    if-ge v10, v1, :cond_37

    iget-object v2, v0, Lzig;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2e

    goto :goto_c

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_36

    :goto_c
    iget-object v2, v0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4h;

    if-nez v2, :cond_2f

    :goto_d
    move/from16 v2, v16

    goto :goto_e

    :cond_2f
    iget-object v6, v2, Le4h;->d:[F

    invoke-virtual {v2}, Le4h;->c()Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v8, v2, Le4h;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_d

    :cond_30
    aput v3, v6, v16

    aput v5, v6, v11

    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v2, Le4h;->e:Lo4h;

    iget-object v2, v2, Lo4h;->p:Landroid/graphics/RectF;

    aget v7, v6, v16

    aget v6, v6, v11

    invoke-virtual {v2, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    :goto_e
    if-eqz v2, :cond_36

    iget-object v2, v0, Lzig;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lzig;->o:Ljava/lang/Long;

    iget-object v9, v2, Le4h;->e:Lo4h;

    iget-wide v9, v9, Lo4h;->a:J

    if-nez v8, :cond_31

    goto :goto_f

    :cond_31
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v12, v9

    if-nez v8, :cond_32

    iget-wide v8, v0, Lzig;->n:J

    sub-long v8, v6, v8

    const-wide/16 v12, 0x12c

    cmp-long v8, v8, v12

    if-gez v8, :cond_32

    move/from16 v16, v11

    :cond_32
    :goto_f
    iput-wide v6, v0, Lzig;->n:J

    iget-object v2, v2, Le4h;->e:Lo4h;

    iget-wide v6, v2, Lo4h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lzig;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lzig;->b(I)I

    move-result v1

    if-eqz v16, :cond_34

    iget-object v2, v0, Lzig;->C:Lrz6;

    if-eqz v2, :cond_33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-direct {v0, v4}, Lzig;->setTouchMode(Lyig;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lzig;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lzig;->p:Ljava/lang/Integer;

    iget-object v2, v0, Lzig;->i:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lzig;->A:Lrz6;

    if-eqz v2, :cond_35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_36
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_b

    :cond_37
    iget-object v1, v0, Lzig;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    iput-object v9, v0, Lzig;->c:Ljava/lang/Integer;

    invoke-direct {v0, v4}, Lzig;->setTouchMode(Lyig;)V

    iget-object v1, v0, Lzig;->A:Lrz6;

    if-eqz v1, :cond_38

    invoke-interface {v1, v9}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_39
    iput-object v9, v0, Lzig;->o:Ljava/lang/Long;

    return v11
.end method

.method public final setDeleteZoneRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lzig;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public final setEditingLayerIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzig;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLayers(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzig;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4h;->e:Lo4h;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lo4h;->a:J

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

    check-cast v4, Lo4h;

    iget-wide v5, v4, Lo4h;->a:J

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

    iget-object v5, p0, Lzig;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4h;

    iget-object v7, v6, Le4h;->e:Lo4h;

    iget-wide v7, v7, Lo4h;->a:J

    invoke-virtual {v2, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo4h;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v8, v7, Lo4h;->a:J

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v9, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v8, v6, Le4h;->e:Lo4h;

    iget-object v9, v8, Lo4h;->e:Ljava/lang/CharSequence;

    iget-object v10, v7, Lo4h;->e:Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v8, Lo4h;->c:I

    iget v10, v7, Lo4h;->c:I

    if-ne v9, v10, :cond_3

    iget v9, v8, Lo4h;->d:I

    iget v10, v7, Lo4h;->d:I

    if-ne v9, v10, :cond_3

    iget-object v9, v8, Lo4h;->b:Lo3h;

    iget-object v10, v7, Lo4h;->b:Lo3h;

    if-ne v9, v10, :cond_3

    iget-object v9, v8, Lo4h;->f:Lalg;

    iget-object v10, v7, Lo4h;->f:Lalg;

    if-ne v9, v10, :cond_3

    iget v8, v8, Lo4h;->g:I

    iget v9, v7, Lo4h;->g:I

    if-ne v8, v9, :cond_3

    iget-object v8, v6, Le4h;->e:Lo4h;

    invoke-virtual {v7, v8}, Lo4h;->a(Lo4h;)V

    iput-object v7, v6, Le4h;->e:Lo4h;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v8, v6, Le4h;->e:Lo4h;

    invoke-virtual {v7, v8}, Lo4h;->a(Lo4h;)V

    iput-object v7, v6, Le4h;->e:Lo4h;

    invoke-virtual {v6}, Le4h;->a()V

    iget-object v7, v6, Le4h;->i:Lvq5;

    iget-object v8, v6, Le4h;->e:Lo4h;

    iget-object v8, v8, Lo4h;->e:Ljava/lang/CharSequence;

    iget v9, v6, Le4h;->m:F

    float-to-int v9, v9

    invoke-virtual {v7, v9, v8}, Lvq5;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, v6, Le4h;->e:Lo4h;

    iget-object v7, v7, Lo4h;->e:Ljava/lang/CharSequence;

    :cond_4
    iput-object v7, v6, Le4h;->u:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Le4h;->b()Landroid/text/StaticLayout;

    move-result-object v7

    iput-object v7, v6, Le4h;->r:Landroid/text/StaticLayout;

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v6, Le4h;->s:F

    const/4 v7, 0x1

    iput-boolean v7, v6, Le4h;->t:Z

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

    check-cast v6, Lo4h;

    iget-wide v7, v6, Lo4h;->a:J

    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-gez v2, :cond_6

    new-instance v5, Le4h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v9, p0, Lzig;->q:F

    invoke-direct {p0}, Lzig;->getEmojiWorker()Lvq5;

    move-result-object v10

    iget-object v8, p0, Lzig;->I:Lj4f;

    invoke-direct/range {v5 .. v10}, Le4h;-><init>(Lo4h;Landroid/content/Context;Lj4f;FLvq5;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v3, p0, Lzig;->b:Ljava/util/ArrayList;

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

    check-cast v3, Le4h;

    iget-object v3, v3, Le4h;->e:Lo4h;

    iget-wide v3, v3, Lo4h;->a:J

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
    iput-object v1, p0, Lzig;->c:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lxig;)V
    .locals 0

    iput-object p1, p0, Lzig;->e:Lxig;

    return-void
.end method

.method public final setOnLayerEditRequested(Lrz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzig;->C:Lrz6;

    return-void
.end method

.method public final setOnLayerReordered(Lrz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzig;->D:Lrz6;

    return-void
.end method

.method public final setOnLayerSelected(Lrz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzig;->A:Lrz6;

    return-void
.end method

.method public final setOnLayerTransformChanged(Ll07;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll07;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzig;->B:Ll07;

    return-void
.end method

.method public final setSelectedIndex(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lzig;->c:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzig;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzig;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
