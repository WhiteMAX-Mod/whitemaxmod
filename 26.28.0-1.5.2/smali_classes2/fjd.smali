.class public final Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lli0;

.field public c:Lyr8;

.field public d:Lzo7;

.field public e:Lso2;

.field public f:Ldul;

.field public g:Lyr8;

.field public h:Lxr8;

.field public i:Lzpe;

.field public final j:Ls2e;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object p2, Lrk5;->a:Ls2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v1, Lrk5;->a:Ls2e;

    invoke-virtual {v1, v0}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Leif;

    invoke-direct {v0, p1}, Leif;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfjd;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfjd;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Lfjd;->j:Ls2e;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lfjd;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lmi0;)Ll78;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processInMemoryCapture: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lmi0;->a:Lhjd;

    iget v1, v1, Lhjd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingNode"

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmi0;->a:Lhjd;

    iget-object v1, p0, Lfjd;->c:Lyr8;

    invoke-virtual {v1, p1}, Lyr8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi0;

    iget-object v1, p1, Lhi0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfjd;->b:Lli0;

    iget-object v2, v2, Lli0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lqyj;->i(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p1, Lhi0;->c:I

    const/16 v6, 0x23

    if-eq v5, v6, :cond_0

    iget-boolean v7, p0, Lfjd;->k:Z

    if-eqz v7, :cond_4

    :cond_0
    const/16 v7, 0x100

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lfjd;->d:Lzo7;

    iget v8, v0, Lhjd;->e:I

    new-instance v9, Lrh0;

    invoke-direct {v9, p1, v8}, Lrh0;-><init>(Lhi0;I)V

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
    invoke-virtual {v3, v9, v5}, Lzo7;->o(Lrh0;I)Lhi0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Ll78;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v9}, Lzo7;->p(Lrh0;)Lhi0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p1, Lhi0;->d:Landroid/util/Size;

    iget-object v3, p0, Lfjd;->h:Lxr8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lls9;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v5, v1, v7, v6}, Ld3m;->a(IIII)Lch;

    move-result-object v1

    invoke-direct {v3, v1}, Lls9;-><init>(Lo78;)V

    iget-object v1, p1, Lhi0;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v3, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Lls9;[B)Ll78;

    move-result-object v6

    invoke-virtual {v3}, Lls9;->a()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lhi0;->b:Lge6;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, Lhi0;->e:Landroid/graphics/Rect;

    iget v11, p1, Lhi0;->f:I

    iget-object v12, p1, Lhi0;->g:Landroid/graphics/Matrix;

    iget-object v13, p1, Lhi0;->h:Lgd2;

    new-instance v9, Landroid/util/Size;

    move-object p1, v6

    check-cast p1, Lw97;

    invoke-virtual {p1}, Lw97;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lw97;->getHeight()I

    move-result v3

    invoke-direct {v9, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lw97;->getFormat()I

    new-instance v5, Lhi0;

    invoke-virtual {p1}, Lw97;->getFormat()I

    move-result v8

    invoke-direct/range {v5 .. v13}, Lhi0;-><init>(Ljava/lang/Object;Lge6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lgd2;)V

    move-object p1, v5

    goto :goto_4

    :goto_3
    check-cast v1, Ll78;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Lfjd;->g:Lyr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lhi0;->a:Ljava/lang/Object;

    check-cast p0, Ll78;

    invoke-interface {p0}, Ll78;->getImageInfo()Lm68;

    move-result-object v1

    invoke-interface {v1}, Lm68;->d()Lghh;

    move-result-object v6

    invoke-interface {p0}, Ll78;->getImageInfo()Lm68;

    move-result-object v1

    invoke-interface {v1}, Lm68;->getTimestamp()J

    move-result-wide v7

    iget v9, p1, Lhi0;->f:I

    iget-object v10, p1, Lhi0;->g:Landroid/graphics/Matrix;

    invoke-interface {p0}, Ll78;->getImageInfo()Lm68;

    move-result-object v1

    invoke-interface {v1}, Lm68;->c()I

    move-result v11

    new-instance v5, Lsh0;

    invoke-direct/range {v5 .. v11}, Lsh0;-><init>(Lghh;JILandroid/graphics/Matrix;I)V

    new-instance v1, Lnof;

    iget-object v3, p1, Lhi0;->d:Landroid/util/Size;

    invoke-direct {v1, p0, v3, v5}, Lnof;-><init>(Ll78;Landroid/util/Size;Lm68;)V

    iget-object p0, p1, Lhi0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Lnof;->g(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v4, :cond_5

    iget-object p0, v0, Lhjd;->b:Lgj0;

    invoke-interface {v1}, Ll78;->getFormat()I

    move-result p1

    invoke-virtual {p0, p1}, Lgj0;->b(I)V

    :cond_5
    return-object v1
.end method
