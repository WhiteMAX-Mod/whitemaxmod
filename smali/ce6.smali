.class public final Lce6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lr12;

.field public final b:Lywe;

.field public final c:Lr47;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Li5;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lzd6;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Ltx1;

.field public t:Z

.field public u:Lbe6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lce6;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lr12;Lr47;Lywe;Lxh5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lce6;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lce6;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Lce6;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lce6;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lce6;->k:J

    iput-boolean v0, p0, Lce6;->l:Z

    iput-boolean v0, p0, Lce6;->m:Z

    const/4 v2, 0x1

    iput v2, p0, Lce6;->n:I

    iput-object v1, p0, Lce6;->o:Lzd6;

    sget-object v2, Lce6;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lce6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lce6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lce6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lce6;->s:Ltx1;

    iput-boolean v0, p0, Lce6;->t:Z

    iput-object v1, p0, Lce6;->u:Lbe6;

    iput-object p1, p0, Lce6;->a:Lr12;

    iput-object p3, p0, Lce6;->b:Lywe;

    iput-object p2, p0, Lce6;->c:Lr47;

    new-instance p1, Li5;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p4}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lce6;->f:Li5;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lce6;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, La60;

    invoke-direct {v1}, La60;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, La60;->b:Z

    iget v2, p0, Lce6;->n:I

    iput v2, v1, La60;->c:I

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lc32;

    invoke-static {v2}, Lvsb;->c(Les3;)Lvsb;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lorj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, La60;->c(Les3;)V

    iget-object p1, p0, Lce6;->a:Lr12;

    invoke-virtual {v1}, La60;->d()Li82;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr12;->z(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lce6;->a:Lr12;

    iget-object v1, v0, Lr12;->b:Lp12;

    iget-object v1, v1, Lp12;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lce6;->o:Lzd6;

    iget-object v2, v0, Lr12;->b:Lp12;

    iget-object v2, v2, Lp12;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lce6;->s:Ltx1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ltx1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Lce6;->s:Ltx1;

    :cond_0
    iget-object v1, p0, Lce6;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lce6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lce6;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lce6;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v1, p0, Lce6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {p0, v3, v2}, Lce6;->a(ZZ)V

    :cond_3
    sget-object v1, Lce6;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lce6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lce6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lce6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v2, p0, Lce6;->g:Z

    invoke-virtual {v0}, Lr12;->A()J

    return-void
.end method

.method public final c(Z)Lah8;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    sget-object v2, Lfk7;->c:Lfk7;

    const-string v3, "FocusMeteringControl"

    if-ge v0, v1, :cond_0

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    invoke-static {v0, p1, v3}, Lo16;->l(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lce6;->a:Lr12;

    iget-object v0, v0, Lr12;->e:Lg42;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lr12;->t(Lg42;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Llv4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Llv4;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v8, p0

    goto/16 :goto_5

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_4

    :cond_3
    move-object/from16 v8, p0

    goto/16 :goto_4

    :cond_4
    iget v6, v5, Ls7a;->a:F

    iget v7, v5, Ls7a;->c:F

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v6, v9

    if-gtz v10, :cond_b

    iget v10, v5, Ls7a;->b:F

    cmpl-float v8, v10, v8

    if-ltz v8, :cond_b

    cmpg-float v8, v10, v9

    if-gtz v8, :cond_b

    iget-object v5, v5, Ls7a;->d:Landroid/util/Rational;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v5, p3

    :goto_1
    const/4 v8, 0x1

    move/from16 v11, p5

    if-ne v11, v8, :cond_6

    move-object/from16 v8, p0

    iget-object v12, v8, Lce6;->f:Li5;

    iget-object v12, v12, Li5;->b:Ljava/lang/Object;

    check-cast v12, Lxh5;

    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v12, v13}, Lxh5;->I(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Landroid/graphics/PointF;

    sub-float v6, v9, v6

    invoke-direct {v12, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_6
    move-object/from16 v8, p0

    :cond_7
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    invoke-virtual {v5, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_8

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    div-double v5, v5, v17

    double-to-float v5, v5

    move/from16 p1, v9

    float-to-double v9, v5

    sub-double/2addr v9, v15

    div-double/2addr v9, v13

    double-to-float v6, v9

    iget v9, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v9

    div-float v9, p1, v5

    mul-float/2addr v9, v6

    iput v9, v12, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_8
    move/from16 p1, v9

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    div-double/2addr v9, v5

    double-to-float v5, v9

    float-to-double v9, v5

    sub-double/2addr v9, v15

    div-double/2addr v9, v13

    double-to-float v6, v9

    iget v9, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    div-float v9, p1, v5

    mul-float/2addr v9, v6

    iput v9, v12, Landroid/graphics/PointF;->x:F

    :cond_9
    :goto_3
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v12, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v9, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v6

    float-to-int v6, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v7, v10

    float-to-int v7, v7

    new-instance v10, Landroid/graphics/Rect;

    div-int/lit8 v9, v9, 0x2

    sub-int v12, v5, v9

    div-int/lit8 v7, v7, 0x2

    sub-int v13, v6, v7

    add-int/2addr v5, v9

    add-int/2addr v6, v7

    invoke-direct {v10, v12, v13, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->top:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v10, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move-object/from16 v8, p0

    move/from16 v11, p5

    goto/16 :goto_0

    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ltx1;)V
    .locals 4

    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lce6;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, La60;

    invoke-direct {v0}, La60;-><init>()V

    iget v1, p0, Lce6;->n:I

    iput v1, v0, La60;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, La60;->b:Z

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance v1, Lc32;

    invoke-static {v2}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lorj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, La60;->c(Les3;)V

    new-instance v1, Lp22;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp22;-><init>(Ltx1;I)V

    invoke-virtual {v0, v1}, La60;->b(Li32;)V

    iget-object p1, p0, Lce6;->a:Lr12;

    invoke-virtual {v0}, La60;->d()Li82;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr12;->z(Ljava/util/List;)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-boolean v0, p0, Lce6;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La60;

    invoke-direct {v0}, La60;-><init>()V

    iget v1, p0, Lce6;->n:I

    iput v1, v0, La60;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, La60;->b:Z

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lce6;->a:Lr12;

    iget-object v3, v3, Lr12;->e:Lg42;

    invoke-static {v3, v1}, Lr12;->t(Lg42;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lds3;->b:Lds3;

    invoke-static {p1}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v1}, Lyha;->p(Loc0;Lds3;Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lc32;

    invoke-static {v2}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lorj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, La60;->c(Les3;)V

    new-instance p1, Lm82;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lm82;-><init>(I)V

    invoke-virtual {v0, p1}, La60;->b(Li32;)V

    iget-object p1, p0, Lce6;->a:Lr12;

    invoke-virtual {v0}, La60;->d()Li82;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr12;->z(Ljava/util/List;)V

    return-void
.end method
