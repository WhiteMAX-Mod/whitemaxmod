.class public final Lkad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lwh0;

.field public c:Lhm8;

.field public d:Lhr8;

.field public e:Lbhe;

.field public f:Lesl;

.field public g:Lim8;

.field public h:Lhm8;

.field public i:Lbhe;

.field public final j:Lotd;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object p2, Lzg5;->a:Lotd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v1, Lzg5;->a:Lotd;

    invoke-virtual {v1, v0}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lm8f;

    invoke-direct {v0, p1}, Lm8f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkad;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkad;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Lkad;->j:Lotd;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, Lotd;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lkad;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lxh0;)Ld28;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processInMemoryCapture: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lxh0;->a:Lnad;

    iget v1, v1, Lnad;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingNode"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lxh0;->a:Lnad;

    iget-object v1, p0, Lkad;->c:Lhm8;

    invoke-virtual {v1, p1}, Lhm8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh0;

    iget-object v1, p1, Lsh0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkad;->b:Lwh0;

    iget-object v2, v2, Lwh0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljm4;->k(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p1, Lsh0;->c:I

    const/16 v6, 0x23

    if-eq v5, v6, :cond_0

    iget-boolean v7, p0, Lkad;->k:Z

    if-eqz v7, :cond_4

    :cond_0
    const/16 v7, 0x100

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lkad;->d:Lhr8;

    iget v8, v0, Lnad;->e:I

    new-instance v9, Lch0;

    invoke-direct {v9, p1, v8}, Lch0;-><init>(Lsh0;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v3, v9, v5}, Lhr8;->V(Lch0;I)Lsh0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Ld28;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v9}, Lhr8;->W(Lch0;)Lsh0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p1, Lsh0;->d:Landroid/util/Size;

    iget-object v3, p0, Lkad;->h:Lhm8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lol9;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v5, v1, v7, v6}, Liol;->a(IIII)Llg;

    move-result-object v1

    invoke-direct {v3, v1}, Lol9;-><init>(Lg28;)V

    iget-object v1, p1, Lsh0;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v3, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Lol9;[B)Ld28;

    move-result-object v6

    invoke-virtual {v3}, Lol9;->a()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lsh0;->b:Lk96;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, Lsh0;->e:Landroid/graphics/Rect;

    iget v11, p1, Lsh0;->f:I

    iget-object v12, p1, Lsh0;->g:Landroid/graphics/Matrix;

    iget-object v13, p1, Lsh0;->h:Lib2;

    new-instance v9, Landroid/util/Size;

    move-object p1, v6

    check-cast p1, Lt47;

    invoke-virtual {p1}, Lt47;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lt47;->getHeight()I

    move-result v3

    invoke-direct {v9, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lt47;->getFormat()I

    new-instance v5, Lsh0;

    invoke-virtual {p1}, Lt47;->getFormat()I

    move-result v8

    invoke-direct/range {v5 .. v13}, Lsh0;-><init>(Ljava/lang/Object;Lk96;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lib2;)V

    move-object p1, v5

    goto :goto_4

    :goto_3
    check-cast v1, Ld28;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Lkad;->g:Lim8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsh0;->a:Ljava/lang/Object;

    check-cast p0, Ld28;

    invoke-interface {p0}, Ld28;->getImageInfo()Le18;

    move-result-object v1

    invoke-interface {v1}, Le18;->c()Lg5h;

    move-result-object v6

    invoke-interface {p0}, Ld28;->getImageInfo()Le18;

    move-result-object v1

    invoke-interface {v1}, Le18;->getTimestamp()J

    move-result-wide v7

    iget v9, p1, Lsh0;->f:I

    iget-object v10, p1, Lsh0;->g:Landroid/graphics/Matrix;

    invoke-interface {p0}, Ld28;->getImageInfo()Le18;

    move-result-object v1

    invoke-interface {v1}, Le18;->b()I

    move-result v11

    new-instance v5, Ldh0;

    invoke-direct/range {v5 .. v11}, Ldh0;-><init>(Lg5h;JILandroid/graphics/Matrix;I)V

    new-instance v1, Ltef;

    iget-object v3, p1, Lsh0;->d:Landroid/util/Size;

    invoke-direct {v1, p0, v3, v5}, Ltef;-><init>(Ld28;Landroid/util/Size;Le18;)V

    iget-object p0, p1, Lsh0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Ltef;->g(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v4, :cond_5

    iget-object p0, v0, Lnad;->b:Lri0;

    invoke-interface {v1}, Ld28;->getFormat()I

    move-result p1

    invoke-virtual {p0, p1}, Lri0;->b(I)V

    :cond_5
    return-object v1
.end method
