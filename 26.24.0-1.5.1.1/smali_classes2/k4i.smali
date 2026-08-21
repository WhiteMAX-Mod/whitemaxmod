.class public abstract Lk4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk4i;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_4

    sget-object v0, Lk4i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ll4i;

    invoke-direct {v1}, Ll4i;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4i;

    iget-object v0, p0, Ll4i;->b:[J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget v3, p0, Ll4i;->d:I

    if-eqz v3, :cond_2

    iget v3, p0, Ll4i;->e:I

    aget-wide v3, v0, v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x28

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    const/4 v3, 0x0

    iput v3, p0, Ll4i;->d:I

    const/4 v3, 0x0

    iput v3, p0, Ll4i;->c:F

    :cond_2
    iget v3, p0, Ll4i;->e:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    rem-int/2addr v3, v4

    iput v3, p0, Ll4i;->e:I

    iget v5, p0, Ll4i;->d:I

    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ll4i;->d:I

    :cond_3
    iget-object v4, p0, Ll4i;->a:[F

    const/16 v5, 0x1a

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    aput p1, v4, v3

    iget p0, p0, Ll4i;->e:I

    aput-wide v1, v0, p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/VelocityTracker;)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x3e8

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v1, Lk4i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4i;

    if-eqz v0, :cond_b

    iget-object v1, v0, Ll4i;->a:[F

    iget-object v3, v0, Ll4i;->b:[J

    iget v4, v0, Ll4i;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v6, :cond_0

    :goto_0
    move/from16 v16, v2

    goto/16 :goto_4

    :cond_0
    iget v7, v0, Ll4i;->e:I

    add-int/lit8 v8, v7, 0x14

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    sub-int/2addr v8, v4

    rem-int/lit8 v8, v8, 0x14

    aget-wide v10, v3, v7

    :goto_1
    aget-wide v12, v3, v8

    sub-long v14, v10, v12

    const-wide/16 v16, 0x64

    cmp-long v4, v14, v16

    iget v7, v0, Ll4i;->d:I

    if-lez v4, :cond_1

    add-int/lit8 v7, v7, -0x1

    iput v7, v0, Ll4i;->d:I

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v8, v8, 0x14

    goto :goto_1

    :cond_1
    if-ge v7, v6, :cond_2

    goto :goto_0

    :cond_2
    if-ne v7, v6, :cond_4

    add-int/2addr v8, v9

    rem-int/lit8 v8, v8, 0x14

    aget-wide v6, v3, v8

    cmp-long v3, v12, v6

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    aget v1, v1, v8

    sub-long/2addr v6, v12

    long-to-float v3, v6

    div-float v5, v1, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v6, v4

    move v7, v5

    :goto_2
    iget v10, v0, Ll4i;->d:I

    sub-int/2addr v10, v9

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    if-ge v4, v10, :cond_8

    add-int v10, v4, v8

    rem-int/lit8 v14, v10, 0x14

    aget-wide v14, v3, v14

    add-int/2addr v10, v9

    rem-int/lit8 v10, v10, 0x14

    aget-wide v16, v3, v10

    cmp-long v16, v16, v14

    if-nez v16, :cond_5

    move/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    cmpg-float v16, v7, v5

    if-gez v16, :cond_6

    move v12, v13

    :cond_6
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float/2addr v13, v11

    move/from16 v16, v2

    move-object/from16 v17, v3

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v12, v2

    aget v2, v1, v10

    aget-wide v10, v17, v10

    sub-long/2addr v10, v14

    long-to-float v3, v10

    div-float/2addr v2, v3

    sub-float v3, v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v7, v2

    if-ne v6, v9, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v7, v2

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_2

    :cond_8
    move/from16 v16, v2

    cmpg-float v1, v7, v5

    if-gez v1, :cond_9

    move v12, v13

    :cond_9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v11

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v5, v12, v1

    :goto_4
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v1

    iput v5, v0, Ll4i;->c:F

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Ll4i;->c:F

    return-void

    :cond_a
    iget v1, v0, Ll4i;->c:F

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Ll4i;->c:F

    :cond_b
    return-void
.end method

.method public static c(Landroid/view/VelocityTracker;I)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lz4;->c(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lk4i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4i;

    if-eqz p0, :cond_4

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Ll4i;->c:F

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
