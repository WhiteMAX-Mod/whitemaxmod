.class public final Li0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lxf0;

.field public c:Llnk;

.field public d:Lc;

.field public e:Lmg2;

.field public f:Lkh3;

.field public g:Lt1f;

.field public h:Lse7;

.field public i:Llnk;

.field public final j:Ljjd;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object p2, Lc85;->a:Ljjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v1, Lc85;->a:Ljjd;

    invoke-virtual {v1, v0}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lf6f;

    invoke-direct {v0, p1}, Lf6f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Li0d;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li0d;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Li0d;->j:Ljjd;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Li0d;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lyf0;)Lyq7;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processInMemoryCapture: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lyf0;->a:Lk0d;

    iget v1, v1, Lk0d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingNode"

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyf0;->a:Lk0d;

    iget-object v1, p0, Li0d;->c:Llnk;

    invoke-virtual {v1, p1}, Llnk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf0;

    iget-object v1, p1, Ltf0;->a:Ljava/lang/Object;

    iget-object v2, p0, Li0d;->b:Lxf0;

    iget-object v2, v2, Lxf0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lqka;->g(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p1, Ltf0;->c:I

    const/16 v6, 0x23

    if-eq v5, v6, :cond_0

    iget-boolean v7, p0, Li0d;->k:Z

    if-eqz v7, :cond_4

    :cond_0
    const/16 v7, 0x100

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Li0d;->d:Lc;

    iget v8, v0, Lk0d;->e:I

    new-instance v9, Lff0;

    invoke-direct {v9, p1, v8}, Lff0;-><init>(Ltf0;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v3, v9, v5}, Lc;->B(Lff0;I)Ltf0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Lyq7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v9}, Lc;->D(Lff0;)Ltf0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p1, Ltf0;->d:Landroid/util/Size;

    iget-object v3, p0, Li0d;->h:Lse7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc99;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v5, v1, v7, v6}, Lxwk;->b(IIII)Ltf;

    move-result-object v1

    invoke-direct {v3, v1}, Lc99;-><init>(Lbr7;)V

    iget-object v1, p1, Ltf0;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v3, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Lc99;[B)Lyq7;

    move-result-object v6

    invoke-virtual {v3}, Lc99;->a()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Ltf0;->b:Lcz5;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, Ltf0;->e:Landroid/graphics/Rect;

    iget v11, p1, Ltf0;->f:I

    iget-object v12, p1, Ltf0;->g:Landroid/graphics/Matrix;

    iget-object v13, p1, Ltf0;->h:Ly52;

    new-instance v9, Landroid/util/Size;

    move-object p1, v6

    check-cast p1, Lav6;

    invoke-virtual {p1}, Lav6;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lav6;->getHeight()I

    move-result v3

    invoke-direct {v9, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lav6;->getFormat()I

    new-instance v5, Ltf0;

    invoke-virtual {p1}, Lav6;->getFormat()I

    move-result v8

    invoke-direct/range {v5 .. v13}, Ltf0;-><init>(Ljava/lang/Object;Lcz5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly52;)V

    move-object p1, v5

    goto :goto_4

    :goto_3
    check-cast v1, Lyq7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :cond_4
    :goto_4
    iget-object v1, p0, Li0d;->g:Lt1f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ltf0;->a:Ljava/lang/Object;

    check-cast v1, Lyq7;

    invoke-interface {v1}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v3

    invoke-interface {v3}, Ldq7;->b()Lgzg;

    move-result-object v6

    invoke-interface {v1}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v3

    invoke-interface {v3}, Ldq7;->getTimestamp()J

    move-result-wide v7

    iget v9, p1, Ltf0;->f:I

    iget-object v10, p1, Ltf0;->g:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v3

    invoke-interface {v3}, Ldq7;->c()I

    move-result v11

    new-instance v5, Lgf0;

    invoke-direct/range {v5 .. v11}, Lgf0;-><init>(Lgzg;JILandroid/graphics/Matrix;I)V

    new-instance v3, Lqcf;

    iget-object v6, p1, Ltf0;->d:Landroid/util/Size;

    invoke-direct {v3, v1, v6, v5}, Lqcf;-><init>(Lyq7;Landroid/util/Size;Ldq7;)V

    iget-object p1, p1, Ltf0;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Lqcf;->j(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_5

    iget-object p1, v0, Lk0d;->b:Lsg0;

    invoke-interface {v3}, Lyq7;->getFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Lsg0;->b(I)V

    :cond_5
    return-object v3
.end method
