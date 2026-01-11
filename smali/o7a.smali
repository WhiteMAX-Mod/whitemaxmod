.class public final Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch7;


# static fields
.field public static final X:Landroid/util/Size;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Lv52;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public o:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e0

    const/16 v2, 0x168

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo7a;->X:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lv52;)V
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

    check-cast v1, Lfj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo7a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, Lo7a;->b:I

    iput-object p3, p0, Lo7a;->c:Lv52;

    iput-object p2, p0, Lo7a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lpue;ILandroid/graphics/Matrix;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 10

    iget-object v0, p1, Lql6;->b:Lnj7;

    invoke-interface {v0}, Lnj7;->i0()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MlKitAnalyzer"

    const-string v3, "Image is null."

    invoke-static {v0, v3}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lql6;->close()V

    return-void

    :cond_0
    iget-object v3, p0, Lo7a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v8, p0, Lo7a;->d:Ljava/util/concurrent/ExecutorService;

    if-le p2, v4, :cond_1

    invoke-virtual {p1}, Lql6;->close()V

    new-instance v0, Lw22;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v3, p1

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lw22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfj0;

    iget-object v1, p1, Lpue;->o:Lui7;

    invoke-interface {v1}, Lui7;->a()I

    move-result v1

    :try_start_0
    move-object v4, v3

    check-cast v4, Lv7a;

    invoke-virtual {v4, v0, v1, p3}, Lv7a;->B(Landroid/media/Image;ILandroid/graphics/Matrix;)Ljpj;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lm7a;

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lm7a;-><init>(Lo7a;Ljava/util/HashMap;Lfj0;Ljava/util/HashMap;Lpue;ILandroid/graphics/Matrix;)V

    invoke-virtual {v9, v8, v0}, Ljpj;->b(Ljava/util/concurrent/Executor;Lt1b;)Ljpj;

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

    invoke-virtual/range {v1 .. v6}, Lo7a;->a(Lpue;ILandroid/graphics/Matrix;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo7a;->o:Landroid/graphics/Matrix;

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lo7a;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method public final h()Landroid/util/Size;
    .locals 6

    iget-object v0, p0, Lo7a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lo7a;->X:Landroid/util/Size;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v3

    if-le v4, v5, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lo7a;->b:I

    return v0
.end method

.method public final k(Lpue;)V
    .locals 13

    iget-object v0, p1, Lpue;->o:Lui7;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lo7a;->b:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo7a;->o:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-nez v2, :cond_0

    const-string v0, "MlKitAnalyzer"

    const-string v1, "Sensor-to-target transformation is null."

    invoke-static {v0, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lql6;->close()V

    return-void

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-interface {v0}, Lui7;->d()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/RectF;

    iget v7, p1, Lpue;->X:I

    int-to-float v7, v7

    iget v8, p1, Lpue;->Y:I

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0}, Lui7;->a()I

    move-result v7

    sget-object v8, Lvsg;->a:Landroid/graphics/RectF;

    rem-int/lit8 v8, v7, 0x5a

    const/4 v10, 0x0

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Invalid rotation degrees: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lpjj;->a(Ljava/lang/String;Z)V

    invoke-static {v7}, Lvsg;->h(I)I

    move-result v7

    invoke-static {v7}, Lvsg;->b(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-direct {v7, v9, v9, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-interface {v0}, Lui7;->a()I

    move-result v0

    invoke-static {v6, v7, v0, v10}, Lvsg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    if-eq v1, v3, :cond_3

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lo7a;->a(Lpue;ILandroid/graphics/Matrix;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
