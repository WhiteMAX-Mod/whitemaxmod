.class public final Libd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Ldh0;

.field public c:Lfec;

.field public d:Lnr0;

.field public e:Ltif;

.field public f:Lesk;

.field public g:Lin5;

.field public h:Lfw1;

.field public i:Lin5;

.field public final j:Lp8c;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Lt95;->a:Lp8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v2, Lt95;->a:Lp8c;

    invoke-virtual {v2, v1}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lfmf;

    invoke-direct {v1, p1}, Lfmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Libd;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Libd;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Libd;->j:Lp8c;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lp8c;->e(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Libd;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Leh0;)Ljv7;
    .locals 11

    iget-object v0, p1, Leh0;->a:Ljbd;

    iget-object v1, p0, Libd;->c:Lfec;

    invoke-virtual {v1, p1}, Lfec;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg0;

    iget-object v1, p1, Lzg0;->a:Ljava/lang/Object;

    iget v2, p1, Lzg0;->c:I

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    iget-boolean v4, p0, Libd;->k:Z

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, p0, Libd;->b:Ldh0;

    iget v4, v4, Ldh0;->d:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Libd;->d:Lnr0;

    iget v0, v0, Ljbd;->d:I

    new-instance v6, Ljg0;

    invoke-direct {v6, p1, v0}, Ljg0;-><init>(Lzg0;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    const/16 v0, 0x1005

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v4, v6, v2}, Lnr0;->q(Ljg0;I)Lzg0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Ljv7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v6}, Lnr0;->r(Ljg0;)Lzg0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lzg0;->d:Landroid/util/Size;

    iget-object v1, p0, Libd;->h:Lfw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgf9;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3}, Lypk;->a(IIII)Leg;

    move-result-object v0

    invoke-direct {v1, v0}, Lgf9;-><init>(Llv7;)V

    iget-object v0, p1, Lzg0;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Landroidx/camera/core/ImageProcessingUtil;->b(Lgf9;[B)Ljv7;

    move-result-object v3

    invoke-virtual {v1}, Lgf9;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lzg0;->b:Loz5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lzg0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lzg0;->f:I

    iget-object v9, p1, Lzg0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lzg0;->h:Lz72;

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Ley6;

    invoke-virtual {p1}, Ley6;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ley6;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Ley6;->getFormat()I

    new-instance v2, Lzg0;

    invoke-virtual {p1}, Ley6;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lzg0;-><init>(Ljava/lang/Object;Loz5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lz72;)V

    move-object p1, v2

    goto :goto_4

    :goto_3
    check-cast v1, Ljv7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :cond_4
    :goto_4
    iget-object v0, p0, Libd;->g:Lin5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzg0;->a:Ljava/lang/Object;

    check-cast v0, Ljv7;

    invoke-interface {v0}, Ljv7;->getImageInfo()Lou7;

    move-result-object v1

    invoke-interface {v1}, Lou7;->d()Ll9h;

    move-result-object v3

    invoke-interface {v0}, Ljv7;->getImageInfo()Lou7;

    move-result-object v1

    invoke-interface {v1}, Lou7;->getTimestamp()J

    move-result-wide v4

    iget v6, p1, Lzg0;->f:I

    iget-object v7, p1, Lzg0;->g:Landroid/graphics/Matrix;

    new-instance v2, Lkg0;

    invoke-direct/range {v2 .. v7}, Lkg0;-><init>(Ll9h;JILandroid/graphics/Matrix;)V

    new-instance v1, Ltsf;

    iget-object v3, p1, Lzg0;->d:Landroid/util/Size;

    invoke-direct {v1, v0, v3, v2}, Ltsf;-><init>(Ljv7;Landroid/util/Size;Lou7;)V

    iget-object p1, p1, Lzg0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Ltsf;->l(Landroid/graphics/Rect;)V

    return-object v1
.end method
