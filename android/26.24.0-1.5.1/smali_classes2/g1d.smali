.class public final Lg1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lsg0;

.field public c:Lss8;

.field public d:Lcia;

.field public e:Lbue;

.field public f:Lbue;

.field public g:Lug8;

.field public h:Laol;

.field public i:Lxbl;

.field public final j:Lckd;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object p2, Lfd5;->a:Lckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v1, Lfd5;->a:Lckd;

    invoke-virtual {v1, v0}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lpye;

    invoke-direct {v0, p1}, Lpye;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lg1d;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lg1d;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Lg1d;->j:Lckd;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, Lckd;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lg1d;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ltg0;)Lww7;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processInMemoryCapture: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ltg0;->a:Li1d;

    iget v1, v1, Li1d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingNode"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ltg0;->a:Li1d;

    iget-object v1, p0, Lg1d;->c:Lss8;

    invoke-virtual {v1, p1}, Lss8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg0;

    iget-object v1, p1, Lqg0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg1d;->b:Lsg0;

    iget-object v2, v2, Lsg0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lqhf;->m(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p1, Lqg0;->c:I

    const/16 v6, 0x23

    if-eq v5, v6, :cond_0

    iget-boolean v7, p0, Lg1d;->k:Z

    if-eqz v7, :cond_4

    :cond_0
    const/16 v7, 0x100

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lg1d;->d:Lcia;

    iget v8, v0, Li1d;->e:I

    new-instance v9, Ldg0;

    invoke-direct {v9, p1, v8}, Ldg0;-><init>(Lqg0;I)V

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
    invoke-virtual {v3, v9, v5}, Lcia;->D(Ldg0;I)Lqg0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Lww7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v9}, Lcia;->E(Ldg0;)Lqg0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p1, Lqg0;->d:Landroid/util/Size;

    iget-object v3, p0, Lg1d;->h:Laol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lre9;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v5, v1, v7, v6}, Lkkl;->a(IIII)Lsg;

    move-result-object v1

    invoke-direct {v3, v1}, Lre9;-><init>(Lzw7;)V

    iget-object v1, p1, Lqg0;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v3, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Lre9;[B)Lww7;

    move-result-object v6

    invoke-virtual {v3}, Lre9;->a()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lqg0;->b:Lh56;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, Lqg0;->e:Landroid/graphics/Rect;

    iget v11, p1, Lqg0;->f:I

    iget-object v12, p1, Lqg0;->g:Landroid/graphics/Matrix;

    iget-object v13, p1, Lqg0;->h:Lz82;

    new-instance v9, Landroid/util/Size;

    move-object p1, v6

    check-cast p1, Lk07;

    invoke-virtual {p1}, Lk07;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lk07;->getHeight()I

    move-result v3

    invoke-direct {v9, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lk07;->getFormat()I

    new-instance v5, Lqg0;

    invoke-virtual {p1}, Lk07;->getFormat()I

    move-result v8

    invoke-direct/range {v5 .. v13}, Lqg0;-><init>(Ljava/lang/Object;Lh56;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lz82;)V

    move-object p1, v5

    goto :goto_4

    :goto_3
    check-cast v1, Lww7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Lg1d;->g:Lug8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lqg0;->a:Ljava/lang/Object;

    check-cast p0, Lww7;

    invoke-interface {p0}, Lww7;->getImageInfo()Lbw7;

    move-result-object v1

    invoke-interface {v1}, Lbw7;->d()Lcvg;

    move-result-object v6

    invoke-interface {p0}, Lww7;->getImageInfo()Lbw7;

    move-result-object v1

    invoke-interface {v1}, Lbw7;->getTimestamp()J

    move-result-wide v7

    iget v9, p1, Lqg0;->f:I

    iget-object v10, p1, Lqg0;->g:Landroid/graphics/Matrix;

    invoke-interface {p0}, Lww7;->getImageInfo()Lbw7;

    move-result-object v1

    invoke-interface {v1}, Lbw7;->b()I

    move-result v11

    new-instance v5, Leg0;

    invoke-direct/range {v5 .. v11}, Leg0;-><init>(Lcvg;JILandroid/graphics/Matrix;I)V

    new-instance v1, Lw4f;

    iget-object v3, p1, Lqg0;->d:Landroid/util/Size;

    invoke-direct {v1, p0, v3, v5}, Lw4f;-><init>(Lww7;Landroid/util/Size;Lbw7;)V

    iget-object p0, p1, Lqg0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Lw4f;->g(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v4, :cond_5

    iget-object p0, v0, Li1d;->b:Llh0;

    invoke-interface {v1}, Lww7;->getFormat()I

    move-result p1

    invoke-virtual {p0, p1}, Llh0;->b(I)V

    :cond_5
    return-object v1
.end method
