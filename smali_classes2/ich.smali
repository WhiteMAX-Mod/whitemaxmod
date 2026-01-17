.class public final Lich;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjg;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lich;->a:Lbjg;

    new-instance p1, Lmnf;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lmnf;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lich;->b:Ljava/lang/Object;

    new-instance p1, Lgch;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lgch;-><init>(I)V

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lich;->c:Ljava/lang/Object;

    new-instance p1, Lgch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lgch;-><init>(I)V

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lich;->d:Ljava/lang/Object;

    new-instance p1, Lgch;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lgch;-><init>(I)V

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lich;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lich;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lich;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lich;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lich;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V
    .locals 9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lhch;

    invoke-static {v0, p2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v1, Lhch;->c:F

    iget v3, v1, Lhch;->b:F

    iget v4, v1, Lhch;->a:F

    iget v5, v1, Lhch;->d:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float v6, v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float v7, v5, v7

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_0
    iget v1, v1, Lhch;->e:F

    invoke-virtual {p0, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0, v6, v7, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v4, v3, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_1
    invoke-static {}, Lqi3;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzig;

    int-to-float v1, p3

    iget v2, v0, Lzig;->a:F

    iget-object v8, v0, Lzig;->d:[F

    mul-float/2addr v2, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v4, v2, v3

    int-to-float v2, p4

    iget v5, v0, Lzig;->b:F

    mul-float/2addr v5, v2

    div-float/2addr v5, v3

    iget v6, v0, Lzig;->e:F

    mul-float/2addr v1, v6

    div-float/2addr v1, v3

    iget v6, v0, Lzig;->f:F

    mul-float/2addr v2, v6

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v7, v0, Lzig;->c:[I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhch;

    iget v0, v0, Lzig;->g:F

    move v6, v1

    move v7, v2

    move-object v9, v8

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lhch;-><init>(FFFFF[F)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(IFI)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p0

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-static {p0, p2, p1, v1}, Lich;->d(IIF[F)V

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    aget v4, v1, v3

    iput v4, v0, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr p1, v4

    const/16 v4, 0x168

    int-to-float v4, v4

    rem-float/2addr p1, v4

    invoke-static {p0, p2, p1, v1}, Lich;->d(IIF[F)V

    aget p0, v1, v2

    iput p0, v0, Landroid/graphics/RectF;->right:F

    aget p0, v1, v3

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static final d(IIF[F)V
    .locals 8

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v1, p0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lktb;

    invoke-direct {v3, v1, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lktb;

    invoke-direct {v3, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, Lktb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, p2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    cmpl-float v7, v0, v3

    if-ltz v7, :cond_1

    add-float/2addr p0, v1

    aput p0, p3, v6

    sub-float/2addr p1, v2

    aput p1, p3, v5

    return-void

    :cond_1
    cmpg-float p2, p2, v3

    if-gez p2, :cond_2

    cmpl-float v7, v0, v3

    if-ltz v7, :cond_2

    sub-float/2addr p0, v1

    aput p0, p3, v6

    sub-float/2addr p1, v2

    aput p1, p3, v5

    return-void

    :cond_2
    if-gez p2, :cond_3

    cmpg-float p2, v0, v3

    if-gez p2, :cond_3

    sub-float/2addr p0, v1

    aput p0, p3, v6

    add-float/2addr p1, v2

    aput p1, p3, v5

    return-void

    :cond_3
    if-ltz v4, :cond_4

    cmpg-float p2, v0, v3

    if-gez p2, :cond_4

    add-float/2addr p0, v1

    aput p0, p3, v6

    add-float/2addr p1, v2

    aput p1, p3, v5

    :cond_4
    return-void
.end method
