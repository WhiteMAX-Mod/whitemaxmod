.class public final Lyt7;
.super Li9i;
.source "SourceFile"


# static fields
.field public static final A:Lwt7;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Ll8f;

.field public v:Llqf;

.field public w:Leae;

.field public x:Ls9h;

.field public y:Lmqf;

.field public final z:Ls8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyt7;->A:Lwt7;

    return-void
.end method

.method public constructor <init>(Lzt7;)V
    .locals 3

    invoke-direct {p0, p1}, Li9i;-><init>(Ll9i;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyt7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lyt7;->s:I

    iput-object v0, p0, Lyt7;->t:Landroid/util/Rational;

    new-instance p1, Ls8;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, Ls8;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyt7;->z:Ls8;

    iget-object p1, p0, Li9i;->f:Ll9i;

    check-cast p1, Lzt7;

    sget-object v1, Lzt7;->b:Ltf0;

    invoke-interface {p1, v1}, Lzee;->m(Ltf0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lyt7;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lyt7;->p:I

    :goto_0
    sget-object v1, Lzt7;->v0:Ltf0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lyt7;->r:I

    sget-object v1, Lzt7;->x0:Ltf0;

    invoke-interface {p1, v1, v0}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt7;

    new-instance v0, Ll8f;

    invoke-direct {v0, p1}, Ll8f;-><init>(Lxt7;)V

    iput-object v0, p0, Lyt7;->u:Ll8f;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lyt7;->y:Lmqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqf;->b()V

    iput-object v1, p0, Lyt7;->y:Lmqf;

    :cond_0
    iget-object v0, p0, Lyt7;->w:Leae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leae;->m()V

    iput-object v1, p0, Lyt7;->w:Leae;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lyt7;->x:Ls9h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls9h;->b()V

    iput-object v1, p0, Lyt7;->x:Ls9h;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lzt7;Lqh0;)Llqf;
    .locals 5

    invoke-static {}, Lxkk;->b()V

    const-string v0, "ImageCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPipeline(cameraId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", streamSpec: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p3, Lqh0;->a:Landroid/util/Size;

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lv92;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyt7;->w:Leae;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Loa3;->k(Ljava/lang/String;Z)V

    iget-object v2, p0, Lyt7;->w:Leae;

    invoke-virtual {v2}, Leae;->m()V

    :cond_0
    iget-object v2, p0, Li9i;->f:Ll9i;

    sget-object v3, Lzt7;->y0:Ltf0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v2

    invoke-interface {v2}, Lv92;->g()Lr82;

    move-result-object v2

    invoke-interface {v2}, Lr82;->D()V

    :cond_1
    new-instance v2, Leae;

    iget-object v3, p0, Li9i;->m:Leii;

    invoke-direct {v2, p2, p1, v3, v0}, Leae;-><init>(Lzt7;Landroid/util/Size;Leii;Z)V

    iput-object v2, p0, Lyt7;->w:Leae;

    iget-object p1, p0, Lyt7;->x:Ls9h;

    if-nez p1, :cond_2

    new-instance p1, Ls9h;

    iget-object p2, p0, Lyt7;->z:Ls8;

    invoke-direct {p1, p2}, Ls9h;-><init>(Ls8;)V

    iput-object p1, p0, Lyt7;->x:Ls9h;

    :cond_2
    iget-object p1, p0, Lyt7;->x:Ls9h;

    iget-object p2, p0, Lyt7;->w:Leae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iput-object p2, p1, Ls9h;->c:Leae;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object p2, p2, Leae;->d:Ljava/lang/Object;

    check-cast p2, Led7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p2, Led7;->b:Ljava/lang/Object;

    check-cast v0, Lgf9;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v0, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Loa3;->k(Ljava/lang/String;Z)V

    iget-object p2, p2, Led7;->b:Ljava/lang/Object;

    check-cast p2, Lgf9;

    iget-object v0, p2, Lgf9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p2, Lgf9;->X:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyt7;->w:Leae;

    iget-object p2, p3, Lqh0;->a:Landroid/util/Size;

    iget-object v0, p1, Leae;->b:Ljava/lang/Object;

    check-cast v0, Lzt7;

    invoke-static {v0, p2}, Llqf;->d(Ll9i;Landroid/util/Size;)Llqf;

    move-result-object p2

    iget-object p1, p1, Leae;->X:Ljava/lang/Object;

    check-cast p1, Lrf0;

    iget-object v0, p1, Lrf0;->b:Lbw7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnm5;->d:Lnm5;

    invoke-static {v0}, Lmh0;->a(Lu55;)Ley4;

    move-result-object v0

    iput-object v1, v0, Ley4;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ley4;->j()Lmh0;

    move-result-object v0

    iget-object v1, p2, Lkqf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lrf0;->c:Lbw7;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lmh0;->a(Lu55;)Ley4;

    move-result-object p1

    invoke-virtual {p1}, Ley4;->j()Lmh0;

    move-result-object p1

    iput-object p1, p2, Lkqf;->h:Lmh0;

    :cond_4
    iget p1, p0, Lyt7;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p3, Lqh0;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Li9i;->d()La92;

    move-result-object p1

    invoke-interface {p1, p2}, La92;->j(Llqf;)V

    :cond_5
    iget-object p1, p3, Lqh0;->d:Lnz3;

    if-eqz p1, :cond_6

    iget-object p3, p2, Lkqf;->b:Lc90;

    invoke-virtual {p3, p1}, Lc90;->c(Lnz3;)V

    :cond_6
    iget-object p1, p0, Lyt7;->y:Lmqf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmqf;->b()V

    :cond_7
    new-instance p1, Lmqf;

    new-instance p3, Lrs7;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lrs7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Lmqf;-><init>(Lnqf;)V

    iput-object p1, p0, Lyt7;->y:Lmqf;

    iput-object p1, p2, Lkqf;->f:Lmqf;

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H()I
    .locals 4

    iget-object v0, p0, Lyt7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lyt7;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li9i;->f:Ll9i;

    check-cast v1, Lzt7;

    sget-object v2, Lzt7;->c:Ltf0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/Executor;Lgb2;)V
    .locals 13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v0

    new-instance v1, Lqp5;

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, p2, v3}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwf7;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p0}, Lyt7;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyt7;->u:Ll8f;

    iget-object v0, v0, Ll8f;->a:Lxt7;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not bound to a valid Camera ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lgb2;->V(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, p0, Lyt7;->x:Ls9h;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Li9i;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Li9i;->g:Lqh0;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lqh0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lyt7;->t:Landroid/util/Rational;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v6}, Li9i;->h(Lv92;Z)I

    move-result v3

    new-instance v7, Landroid/util/Rational;

    iget-object v10, p0, Lyt7;->t:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    iget-object v11, p0, Lyt7;->t:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v3}, Lvrh;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lyt7;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v4, v1

    int-to-float v8, v3

    div-float v10, v4, v8

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_7

    int-to-float v7, v11

    div-float/2addr v4, v7

    int-to-float v7, v12

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    move v7, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_7
    int-to-float v4, v12

    div-float/2addr v8, v4

    int-to-float v4, v11

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v5

    move v7, v3

    move v3, v6

    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v7, v3

    invoke-direct {v8, v1, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    const-string v3, "ImageUtil"

    const-string v4, "Invalid view ratio."

    invoke-static {v3, v4}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_5

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v6, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v4, p0, Li9i;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v6}, Li9i;->h(Lv92;Z)I

    move-result v0

    iget-object v1, p0, Li9i;->f:Ll9i;

    check-cast v1, Lzt7;

    sget-object v6, Lzt7;->w0:Ltf0;

    invoke-interface {v1, v6}, Lzee;->m(Ltf0;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v6}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v6, v1

    goto :goto_8

    :cond_a
    iget v1, p0, Lyt7;->p:I

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v0, v1, v2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    const/16 v1, 0x5f

    goto :goto_6

    :cond_d
    const/16 v1, 0x64

    goto :goto_6

    :goto_8
    iget-object v1, p0, Lyt7;->v:Llqf;

    iget-object v1, v1, Lkqf;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move v5, v0

    new-instance v0, Lai0;

    iget v7, p0, Lyt7;->p:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lai0;-><init>(Ljava/util/concurrent/Executor;Lgb2;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lxkk;->b()V

    iget-object p1, v9, Ls9h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ls9h;->c()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lyt7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyt7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li9i;->d()La92;

    move-result-object v1

    invoke-virtual {p0}, Lyt7;->H()I

    move-result v2

    invoke-interface {v1, v2}, La92;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLo9i;)Ll9i;
    .locals 3

    sget-object v0, Lyt7;->A:Lwt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwt7;->a:Lzt7;

    invoke-interface {v0}, Ll9i;->A()Ln9i;

    move-result-object v1

    iget v2, p0, Lyt7;->p:I

    invoke-interface {p2, v1, v2}, Lo9i;->a(Ln9i;I)Lnz3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lnz3;->y(Lnz3;Lnz3;)Loac;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lyt7;->l(Lnz3;)Lk9i;

    move-result-object p1

    check-cast p1, Lus7;

    new-instance p2, Lzt7;

    iget-object p1, p1, Lus7;->b:Lkya;

    invoke-static {p1}, Loac;->a(Lnz3;)Loac;

    move-result-object p1

    invoke-direct {p2, p1}, Lzt7;-><init>(Loac;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lnz3;)Lk9i;
    .locals 2

    new-instance v0, Lus7;

    invoke-static {p1}, Lkya;->e(Lnz3;)Lkya;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lus7;-><init>(Lkya;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyt7;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv92;->n()Lt92;

    move-result-object v0

    invoke-interface {v0}, Lt92;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyt7;->K()V

    iget-object v0, p0, Lyt7;->u:Ll8f;

    invoke-virtual {p0}, Li9i;->d()La92;

    move-result-object v1

    invoke-interface {v1, v0}, La92;->h(Lxt7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li9i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lt92;Lk9i;)Ll9i;
    .locals 10

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lt92;->o()Lp8c;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lp8c;->e(Ljava/lang/Class;)Z

    move-result p1

    const-string v4, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object v5

    sget-object v6, Lzt7;->Z:Ltf0;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Loac;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v6}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v4, p1}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v4}, Li89;->e(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v5, Lzt7;->Z:Ltf0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkya;

    invoke-virtual {p1, v5, v6}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lzt7;->Z:Ltf0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, p1

    check-cast v8, Loac;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v8, v6}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v5

    invoke-interface {v5}, Lv92;->g()Lr82;

    move-result-object v5

    invoke-interface {v5}, Lr82;->D()V

    :goto_1
    sget-object v5, Lzt7;->o:Ltf0;

    :try_start_2
    invoke-virtual {v8, v5}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_4

    const-string v5, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v5}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    if-nez v9, :cond_5

    const-string v5, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v5}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lzt7;->Z:Ltf0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkya;

    invoke-virtual {p1, v4, v5}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v4, Lzt7;->o:Ltf0;

    check-cast p1, Loac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v1

    invoke-interface {v1}, Lv92;->g()Lr82;

    move-result-object v1

    invoke-interface {v1}, Lr82;->D()V

    :goto_5
    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object v1

    sget-object v2, Lpu7;->A:Ltf0;

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lkya;

    invoke-virtual {v1, v2, p1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v4, Lzt7;->X:Ltf0;

    check-cast p1, Loac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v4}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p1, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v0, Lpu7;->A:Ltf0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lkya;

    invoke-virtual {p1, v0, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v0, Lpu7;->B:Ltf0;

    sget-object v1, Lnm5;->c:Lnm5;

    check-cast p1, Lkya;

    invoke-virtual {p1, v0, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v0, Lpu7;->A:Ltf0;

    check-cast p1, Lkya;

    invoke-virtual {p1, v0, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v4, Lbv7;->J:Ltf0;

    check-cast p1, Loac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v4}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v0, Lpu7;->A:Ltf0;

    check-cast p1, Lkya;

    invoke-virtual {p1, v0, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2, v7}, Lyt7;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v0, Lpu7;->A:Ltf0;

    check-cast p1, Lkya;

    invoke-virtual {p1, v0, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v7}, Lyt7;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    sget-object v0, Lpu7;->A:Ltf0;

    check-cast p1, Lkya;

    invoke-virtual {p1, v0, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, Lk9i;->r()Ll9i;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lyt7;->u:Ll8f;

    invoke-virtual {v0}, Ll8f;->c()V

    invoke-virtual {v0}, Ll8f;->b()V

    iget-object v0, p0, Lyt7;->x:Ls9h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls9h;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lnz3;)Lqh0;
    .locals 3

    iget-object v0, p0, Lyt7;->v:Llqf;

    invoke-virtual {v0, p1}, Llqf;->a(Lnz3;)V

    iget-object v0, p0, Lyt7;->v:Llqf;

    invoke-virtual {v0}, Llqf;->c()Lpqf;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li9i;->E(Ljava/util/List;)V

    iget-object v0, p0, Li9i;->g:Lqh0;

    invoke-virtual {v0}, Lqh0;->a()Led7;

    move-result-object v0

    iput-object p1, v0, Led7;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Led7;->j()Lqh0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqh0;Lqh0;)Lqh0;
    .locals 2

    invoke-virtual {p0}, Li9i;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Li9i;->f:Ll9i;

    check-cast v0, Lzt7;

    invoke-virtual {p0, p2, v0, p1}, Lyt7;->G(Ljava/lang/String;Lzt7;Lqh0;)Llqf;

    move-result-object p2

    iput-object p2, p0, Lyt7;->v:Llqf;

    invoke-virtual {p2}, Llqf;->c()Lpqf;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Li9i;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Li9i;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lyt7;->u:Ll8f;

    invoke-virtual {v0}, Ll8f;->c()V

    invoke-virtual {v0}, Ll8f;->b()V

    iget-object v0, p0, Lyt7;->x:Ls9h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls9h;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyt7;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Li9i;->d()La92;

    move-result-object v1

    invoke-interface {v1, v0}, La92;->h(Lxt7;)V

    return-void
.end method
