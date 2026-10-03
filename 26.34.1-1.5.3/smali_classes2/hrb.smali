.class public final Lhrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo8;


# static fields
.field public static final e:Landroid/util/Size;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lo78;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e0

    const/16 v2, 0x168

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lhrb;->e:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lo78;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhrb;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lhrb;->b:Lo78;

    iput-object p2, p0, Lhrb;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lfzg;ILandroid/graphics/Matrix;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 10

    iget-object v0, p1, Ldr7;->b:Lrr8;

    invoke-interface {v0}, Lrr8;->l0()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MlKitAnalyzer"

    const-string v1, "Image is null."

    invoke-static {v0, v1}, Ldom;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldr7;->close()V

    return-void

    :cond_0
    iget-object v3, p0, Lhrb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v8, p0, Lhrb;->c:Ljava/util/concurrent/ExecutorService;

    if-le p2, v4, :cond_1

    invoke-virtual {p1}, Ldr7;->close()V

    new-instance v0, Ltf2;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v3, p1

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqs0;

    iget-object v1, p1, Lfzg;->e:Lqq8;

    invoke-interface {v1}, Lqq8;->d()I

    move-result v1

    :try_start_0
    move-object v4, v3

    check-cast v4, Lmrb;

    invoke-virtual {v4, v0, v1, p3}, Lmrb;->p(Landroid/media/Image;ILandroid/graphics/Matrix;)Lecn;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfrb;

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lfrb;-><init>(Lhrb;Ljava/util/HashMap;Lqs0;Ljava/util/HashMap;Lfzg;ILandroid/graphics/Matrix;)V

    invoke-virtual {v9, v8, v0}, Lecn;->b(Ljava/util/concurrent/Executor;Lrmc;)Lecn;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to process the image."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lhrb;->a(Lfzg;ILandroid/graphics/Matrix;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhrb;->d:Landroid/graphics/Matrix;

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lhrb;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public final l()Landroid/util/Size;
    .locals 5

    iget-object p0, p0, Lhrb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget-object v0, Lhrb;->e:Landroid/util/Size;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-le v3, v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Lfzg;)V
    .locals 11

    iget-object v0, p1, Lfzg;->e:Lqq8;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lhrb;->d:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    const-string p0, "MlKitAnalyzer"

    const-string v0, "Sensor-to-target transformation is null."

    invoke-static {p0, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldr7;->close()V

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-interface {v0}, Lqq8;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    iget v5, p1, Lfzg;->f:I

    int-to-float v5, v5

    iget v6, p1, Lfzg;->g:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0}, Lqq8;->d()I

    move-result v5

    sget-object v6, Lxjj;->a:Landroid/graphics/RectF;

    rem-int/lit8 v6, v5, 0x5a

    const/4 v8, 0x0

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid rotation degrees: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Li0a;->f(Ljava/lang/String;Z)V

    invoke-static {v5}, Lxjj;->k(I)I

    move-result v5

    invoke-static {v5}, Lxjj;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-direct {v5, v7, v7, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-interface {v0}, Lqq8;->d()I

    move-result v0

    invoke-static {v3, v5, v0, v8}, Lxjj;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lhrb;->a(Lfzg;ILandroid/graphics/Matrix;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
