.class public final Lrie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lsl0;

.field public c:Ltr8;

.field public d:Lw5n;

.field public e:Lr8n;

.field public f:Lpe9;

.field public g:Lse9;

.field public h:Lre9;

.field public i:Lr8n;

.field public final j:La9f;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object p2, Lly5;->a:La9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v1, Lly5;->a:La9f;

    invoke-virtual {v1, v0}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lrsg;

    invoke-direct {v0, p1}, Lrsg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lrie;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrie;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Lrie;->j:La9f;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, La9f;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lrie;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ltl0;)Lrr8;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processInMemoryCapture: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ltl0;->a:Ltie;

    iget v2, v1, Ltie;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingNode"

    invoke-static {v2, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrie;->c:Ltr8;

    invoke-virtual {v0, p1}, Ltr8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol0;

    iget-object v2, p1, Lol0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrie;->b:Lsl0;

    iget-object v0, v0, Lsl0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Li0a;->g(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p1, Lol0;->c:I

    const/16 v6, 0x23

    if-eq v5, v6, :cond_0

    iget-boolean v7, p0, Lrie;->k:Z

    if-eqz v7, :cond_4

    :cond_0
    const/16 v7, 0x100

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lrie;->d:Lw5n;

    iget v8, v1, Ltie;->e:I

    new-instance v9, Lal0;

    invoke-direct {v9, p1, v8}, Lal0;-><init>(Lol0;I)V

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
    invoke-virtual {v3, v9, v5}, Lw5n;->y(Lal0;I)Lol0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v2, Lrr8;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v9}, Lw5n;->z(Lal0;)Lol0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v2, p1, Lol0;->d:Landroid/util/Size;

    iget-object v3, p0, Lrie;->h:Lre9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls6g;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v5, v2, v7, v6}, Ljhg;->b(IIII)Lxi;

    move-result-object v2

    invoke-direct {v3, v2}, Ls6g;-><init>(Lvr8;)V

    iget-object v2, p1, Lol0;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v3, v2}, Landroidx/camera/core/ImageProcessingUtil;->b(Ls6g;[B)Lrr8;

    move-result-object v6

    invoke-virtual {v3}, Ls6g;->a()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lol0;->b:Lpu6;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, Lol0;->e:Landroid/graphics/Rect;

    iget v11, p1, Lol0;->f:I

    iget-object v12, p1, Lol0;->g:Landroid/graphics/Matrix;

    iget-object v13, p1, Lol0;->h:Lol2;

    new-instance v9, Landroid/util/Size;

    move-object p1, v6

    check-cast p1, Ldr7;

    invoke-virtual {p1}, Ldr7;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Ldr7;->getHeight()I

    move-result v3

    invoke-direct {v9, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Ldr7;->getFormat()I

    new-instance v5, Lol0;

    invoke-virtual {p1}, Ldr7;->getFormat()I

    move-result v8

    invoke-direct/range {v5 .. v13}, Lol0;-><init>(Ljava/lang/Object;Lpu6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lol2;)V

    move-object p1, v5

    goto :goto_4

    :goto_3
    check-cast v2, Lrr8;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Lrie;->g:Lse9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lol0;->a:Ljava/lang/Object;

    check-cast p0, Lrr8;

    invoke-interface {p0}, Lrr8;->d0()Lqq8;

    move-result-object v2

    invoke-interface {v2}, Lqq8;->b()Loxi;

    move-result-object v6

    invoke-interface {p0}, Lrr8;->d0()Lqq8;

    move-result-object v2

    invoke-interface {v2}, Lqq8;->e()J

    move-result-wide v7

    iget v9, p1, Lol0;->f:I

    iget-object v10, p1, Lol0;->g:Landroid/graphics/Matrix;

    invoke-interface {p0}, Lrr8;->d0()Lqq8;

    move-result-object v2

    invoke-interface {v2}, Lqq8;->c()I

    move-result v11

    new-instance v5, Lbl0;

    invoke-direct/range {v5 .. v11}, Lbl0;-><init>(Loxi;JILandroid/graphics/Matrix;I)V

    new-instance v2, Lfzg;

    iget-object v3, p1, Lol0;->d:Landroid/util/Size;

    invoke-direct {v2, p0, v3, v5}, Lfzg;-><init>(Lrr8;Landroid/util/Size;Lqq8;)V

    iget-object p0, p1, Lol0;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Lfzg;->m(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v4, :cond_5

    iget-object p0, v1, Ltie;->b:Lnm0;

    invoke-interface {v2}, Lrr8;->getFormat()I

    move-result p1

    invoke-virtual {p0, p1}, Lnm0;->b(I)V

    :cond_5
    return-object v2
.end method
