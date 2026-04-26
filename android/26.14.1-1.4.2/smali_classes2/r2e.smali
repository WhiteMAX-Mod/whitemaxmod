.class public final Lr2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Ldj0;

.field public c:Lhx7;

.field public d:Lx8;

.field public e:Luu3;

.field public f:Leeg;

.field public g:Ltwl;

.field public h:Lssl;

.field public i:Lsof;

.field public final j:Lr2a;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object p2, Lcl5;->a:Lr2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v1, Lcl5;->a:Lr2a;

    invoke-virtual {v1, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Luig;

    invoke-direct {v0, p1}, Luig;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lr2e;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr2e;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Lr2e;->j:Lr2a;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lr2e;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lej0;)Lzb8;
    .locals 14

    iget-object v0, p1, Lej0;->a:Ls2e;

    iget-object v1, p0, Lr2e;->c:Lhx7;

    invoke-virtual {v1, p1}, Lhx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi0;

    iget-object v1, p1, Lzi0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lr2e;->b:Ldj0;

    iget-object v2, v2, Ldj0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lph7;->k(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p1, Lzi0;->c:I

    const/16 v6, 0x23

    if-eq v5, v6, :cond_0

    iget-boolean v7, p0, Lr2e;->k:Z

    if-eqz v7, :cond_4

    :cond_0
    const/16 v7, 0x100

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lr2e;->d:Lx8;

    iget v8, v0, Ls2e;->e:I

    new-instance v9, Lji0;

    invoke-direct {v9, p1, v8}, Lji0;-><init>(Lzi0;I)V

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
    invoke-virtual {v3, v9, v5}, Lx8;->T(Lji0;I)Lzi0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Lzb8;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v9}, Lx8;->U(Lji0;)Lzi0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p1, Lzi0;->d:Landroid/util/Size;

    iget-object v3, p0, Lr2e;->h:Lssl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfy9;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v5, v1, v7, v6}, Lyul;->a(IIII)Lpg;

    move-result-object v1

    invoke-direct {v3, v1}, Lfy9;-><init>(Lbc8;)V

    iget-object v1, p1, Lzi0;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v3, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Lfy9;[B)Lzb8;

    move-result-object v6

    invoke-virtual {v3}, Lfy9;->a()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lzi0;->b:Lob6;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, Lzi0;->e:Landroid/graphics/Rect;

    iget v11, p1, Lzi0;->f:I

    iget-object v12, p1, Lzi0;->g:Landroid/graphics/Matrix;

    iget-object v13, p1, Lzi0;->h:Lje2;

    new-instance v9, Landroid/util/Size;

    move-object p1, v6

    check-cast p1, Led7;

    invoke-virtual {p1}, Led7;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Led7;->getHeight()I

    move-result v3

    invoke-direct {v9, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Led7;->getFormat()I

    new-instance v5, Lzi0;

    invoke-virtual {p1}, Led7;->getFormat()I

    move-result v8

    invoke-direct/range {v5 .. v13}, Lzi0;-><init>(Ljava/lang/Object;Lob6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lje2;)V

    move-object p1, v5

    goto :goto_4

    :goto_3
    check-cast v1, Lzb8;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :cond_4
    :goto_4
    iget-object v1, p0, Lr2e;->g:Ltwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lzi0;->a:Ljava/lang/Object;

    check-cast v1, Lzb8;

    invoke-interface {v1}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v3

    invoke-interface {v3}, Ldb8;->e()Lc8i;

    move-result-object v6

    invoke-interface {v1}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v3

    invoke-interface {v3}, Ldb8;->getTimestamp()J

    move-result-wide v7

    iget v9, p1, Lzi0;->f:I

    iget-object v10, p1, Lzi0;->g:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v3

    invoke-interface {v3}, Ldb8;->f()I

    move-result v11

    new-instance v5, Lki0;

    invoke-direct/range {v5 .. v11}, Lki0;-><init>(Lc8i;JILandroid/graphics/Matrix;I)V

    new-instance v3, Lwpg;

    iget-object v6, p1, Lzi0;->d:Landroid/util/Size;

    invoke-direct {v3, v1, v6, v5}, Lwpg;-><init>(Lzb8;Landroid/util/Size;Ldb8;)V

    iget-object p1, p1, Lzi0;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Lwpg;->l(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_5

    iget-object p1, v0, Ls2e;->b:Lak0;

    invoke-interface {v3}, Lzb8;->getFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Lak0;->b(I)V

    :cond_5
    return-object v3
.end method
